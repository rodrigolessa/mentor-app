import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';

import { CadastramentoPage } from './cadastramento.page';

const routes: Routes = [
  {
    path: '',
    component: CadastramentoPage
  }
];

@NgModule({
  imports: [RouterModule.forChild(routes)],
  exports: [RouterModule],
})
export class CadastramentoPageRoutingModule {}
