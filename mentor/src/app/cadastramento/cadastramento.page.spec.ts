import { async, ComponentFixture, TestBed } from '@angular/core/testing';
import { IonicModule } from '@ionic/angular';

import { CadastramentoPage } from './cadastramento.page';

describe('CadastramentoPage', () => {
  let component: CadastramentoPage;
  let fixture: ComponentFixture<CadastramentoPage>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ CadastramentoPage ],
      imports: [IonicModule.forRoot()]
    }).compileComponents();

    fixture = TestBed.createComponent(CadastramentoPage);
    component = fixture.componentInstance;
    fixture.detectChanges();
  }));

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
