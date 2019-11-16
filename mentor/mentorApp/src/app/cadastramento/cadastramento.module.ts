import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { FormsModule } from '@angular/forms';

import { IonicModule } from '@ionic/angular';

import { CadastramentoPageRoutingModule } from './cadastramento-routing.module';

import { CadastramentoPage } from './cadastramento.page';

@NgModule({
  imports: [
    CommonModule,
    FormsModule,
    IonicModule,
    CadastramentoPageRoutingModule
  ],
  declarations: [CadastramentoPage]
})
export class CadastramentoPageModule {}
