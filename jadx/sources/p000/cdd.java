package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cdd extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ frx f122485a;

    /* renamed from: b */
    final /* synthetic */ can f122486b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cdd(frx frxVar, can canVar) {
        super(1);
        this.f122485a = frxVar;
        this.f122486b = canVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        ftc ftcVar;
        frx m53336a;
        cbc cbcVar = (cbc) obj;
        ftm mo53355b = ((fsj) this.f122485a.f139893a).mo53355b();
        if (mo53355b != null) {
            ftcVar = mo53355b.f140018a;
        } else {
            ftcVar = null;
        }
        if (this.f122486b.m46071a()) {
            ((fsj) this.f122485a.f139893a).mo53355b();
        }
        ftc m46116d = cdm.m46116d(ftcVar);
        if (this.f122486b.m46072b()) {
            ((fsj) this.f122485a.f139893a).mo53355b();
        }
        ftc m46116d2 = cdm.m46116d(m46116d);
        if (this.f122486b.m46073c()) {
            ((fsj) this.f122485a.f139893a).mo53355b();
        }
        ftc m46116d3 = cdm.m46116d(m46116d2);
        frx frxVar = this.f122485a;
        bkhb bkhbVar = new bkhb();
        frz frzVar = cbcVar.f122363a;
        cbb cbbVar = new cbb(bkhbVar, frxVar, m46116d3);
        frw frwVar = new frw(frzVar);
        int size = frwVar.f139891b.size();
        for (int i = 0; i < size; i++) {
            m53336a = ((frv) frwVar.f139891b.get(i)).m53336a(Integer.MIN_VALUE);
            frwVar.f139891b.set(i, fru.m53334a((frx) cbbVar.mo9836a(m53336a)));
        }
        cbcVar.f122364b = frwVar.m53339c();
        return bkcg.f114898a;
    }
}
