package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class eru extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ erv f138321a;

    /* renamed from: b */
    final /* synthetic */ eck f138322b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eru(erv ervVar, eck eckVar) {
        super(0);
        this.f138321a = ervVar;
        this.f138322b = eckVar;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9879a() {
        esa esaVar = this.f138321a.f138324b;
        esaVar.f138348e.m71776c();
        esaVar.f138348e.m71777d(esaVar);
        while (true) {
            C1184ws c1184ws = esaVar.f138348e;
            int i = c1184ws.f185588b;
            if (i != 0) {
                esa esaVar2 = (esa) c1184ws.m71775b(i - 1);
                int i2 = 0;
                while (true) {
                    duy duyVar = esaVar2.f138347d;
                    if (i2 < duyVar.f137060b) {
                        eck eckVar = this.f138322b;
                        erz erzVar = (erz) duyVar.f137059a[i2];
                        if (C1131ut.m70384u(erzVar.f138335a, eckVar)) {
                            esaVar2.f138347d.m51155l(erzVar);
                            erzVar.m52247a();
                        } else {
                            esaVar.f138348e.m71777d(erzVar);
                            i2++;
                        }
                    }
                }
            } else {
                return bkcg.f114898a;
            }
        }
    }
}
