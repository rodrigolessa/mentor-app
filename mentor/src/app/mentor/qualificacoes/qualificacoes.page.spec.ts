import { async, ComponentFixture, TestBed } from '@angular/core/testing';
import { IonicModule } from '@ionic/angular';

import { QualificacoesPage } from './qualificacoes.page';

describe('QualificacoesPage', () => {
  let component: QualificacoesPage;
  let fixture: ComponentFixture<QualificacoesPage>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ QualificacoesPage ],
      imports: [IonicModule.forRoot()]
    }).compileComponents();

    fixture = TestBed.createComponent(QualificacoesPage);
    component = fixture.componentInstance;
    fixture.detectChanges();
  }));

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
