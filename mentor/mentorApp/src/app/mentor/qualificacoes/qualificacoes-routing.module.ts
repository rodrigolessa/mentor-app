import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';

import { QualificacoesPage } from './qualificacoes.page';

const routes: Routes = [
  {
    path: '',
    component: QualificacoesPage
  }
];

@NgModule({
  imports: [RouterModule.forChild(routes)],
  exports: [RouterModule],
})
export class QualificacoesPageRoutingModule {}
