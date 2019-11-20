import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { FormsModule } from '@angular/forms';

import { IonicModule } from '@ionic/angular';

import { QualificacoesPageRoutingModule } from './qualificacoes-routing.module';

import { QualificacoesPage } from './qualificacoes.page';

@NgModule({
  imports: [
    CommonModule,
    FormsModule,
    IonicModule,
    QualificacoesPageRoutingModule
  ],
  declarations: [QualificacoesPage]
})
export class QualificacoesPageModule {}
