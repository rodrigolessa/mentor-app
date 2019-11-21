import { NgModule } from '@angular/core';
import { RouterModule, Routes } from '@angular/router';
import { TabsPage } from './tabs.page';

const routes: Routes = [
  {
    path: 'tabs',
    component: TabsPage,
    children: [
      {
        path: 'tabPainel',
        children: [
          {
            path: '',
            loadChildren: () =>
              import('../painel/painel.module').then(m => m.PainelPageModule)
          }
        ]
      },
      {
        path: 'tabBusca',
        children: [
          {
            path: '',
            loadChildren: () =>
              import('../busca/busca.module').then(m => m.BuscaPageModule)
          }
        ]
      },
      {
        path: 'tabPerfil',
        children: [
          {
            path: '',
            loadChildren: () =>
              import('../perfil/perfil.module').then(m => m.PerfilPageModule)
          }
        ]
      },
      {
        path: '',
        redirectTo: '/tabs/tabPainel',
        pathMatch: 'full'
      }
    ]
  },
  {
    path: '',
    redirectTo: '/tabs/tabPainel',
    pathMatch: 'full'
  }
];

@NgModule({
  imports: [RouterModule.forChild(routes)],
  exports: [RouterModule]
})
export class TabsPageRoutingModule {}
