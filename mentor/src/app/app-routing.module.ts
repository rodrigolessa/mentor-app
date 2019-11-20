import { NgModule } from '@angular/core';
import { PreloadAllModules, RouterModule, Routes } from '@angular/router';

const routes: Routes = [
  {
    path: '',
    loadChildren: () => import('./tabs/tabs.module').then(m => m.TabsPageModule)
  },
  {
    path: 'cadastramento',
    loadChildren: () => import('./cadastramento/cadastramento.module').then( m => m.CadastramentoPageModule)
  },
  {
    path: 'qualificacoes',
    loadChildren: () => import('./mentor/qualificacoes/qualificacoes.module').then( m => m.QualificacoesPageModule)
  },
  {
    path: 'perfil',
    loadChildren: () => import('./perfil/perfil.module').then( m => m.PerfilPageModule)
  },
  {
    path: 'login',
    loadChildren: () => import('./login/login.module').then( m => m.LoginPageModule)
  },
  {
    path: 'solicitacoes',
    loadChildren: () => import('./mentor/solicitacoes/solicitacoes.module').then( m => m.SolicitacoesPageModule)
  },
  {
    path: 'busca',
    loadChildren: () => import('./busca/busca.module').then( m => m.BuscaPageModule)
  }
];
@NgModule({
  imports: [
    RouterModule.forRoot(routes, { preloadingStrategy: PreloadAllModules })
  ],
  exports: [RouterModule]
})
export class AppRoutingModule {}
