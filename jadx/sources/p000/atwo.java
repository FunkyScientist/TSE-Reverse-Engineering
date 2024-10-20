package p000;

import java.util.Random;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atwo implements biat {

    /* renamed from: a */
    private final /* synthetic */ int f65338a;

    /* renamed from: b */
    private final Object f65339b;

    public atwo(Object obj, int i) {
        this.f65338a = i;
        this.f65339b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object, bkbl] */
    /* JADX WARN: Type inference failed for: r0v22, types: [java.lang.Object, bkbl] */
    /* JADX WARN: Type inference failed for: r0v41, types: [java.lang.Object, bkbl] */
    /* JADX WARN: Type inference failed for: r0v47, types: [java.lang.Object, bkbl] */
    @Override // p000.bkbl, p000.bkbk
    /* renamed from: b */
    public final /* synthetic */ Object mo9953b() {
        switch (this.f65338a) {
            case 0:
                return ((atvg) this.f65339b).mo9953b();
            case 1:
                Object obj = ((atwm) this.f65339b).f65328c;
                obj.getClass();
                return obj;
            case 2:
                return ((atwm) this.f65339b).f65332g;
            case 3:
                Object obj2 = ((atwm) this.f65339b).f65327b;
                obj2.getClass();
                return obj2;
            case 4:
                return new _2363((_2998) this.f65339b.mo9953b());
            case 5:
                atwm atwmVar = (atwm) this.f65339b;
                if (atwmVar.f65326a.mo36894g()) {
                    return (attq) atwmVar.f65326a.mo36890c();
                }
                return new attq() { // from class: atwl
                    @Override // p000.attq
                    /* renamed from: a */
                    public final void mo29570a() {
                    }
                };
            case 6:
                return new aucb((auxn) this.f65339b.mo9953b());
            case 7:
                return new aucl(new ausj(), ((auck) this.f65339b).mo9953b());
            case 8:
                return new _2445(((aurj) this.f65339b).m30611a());
            case 9:
                return new audf(((azyx) this.f65339b).m36375a());
            case 10:
                return new aufg(((azyx) this.f65339b).m36375a());
            case 11:
                return new alqv(((aumb) this.f65339b).m30456a());
            case 12:
                return new augh(((azyx) this.f65339b).m36375a());
            case 13:
                return new _2456((auhj) this.f65339b.mo9953b());
            case 14:
                return new _2462(((azyx) this.f65339b).m36375a(), null);
            case 15:
                _2998 _2998 = (_2998) this.f65339b.mo9953b();
                _2998.getClass();
                return new Random(_2998.mo6308e().toEpochMilli());
            case 16:
                return new lpt((lpx) ((lpv) this.f65339b).mo9953b().f5678a, 1);
            case 17:
                return new lpt((lpx) ((lpw) this.f65339b).mo9953b().f5678a, 0);
            case 18:
                return new auju(((aueu) this.f65339b).mo9953b());
            case 19:
                return new aukl(((azyx) this.f65339b).m36375a());
            default:
                return new aukm(((aueu) this.f65339b).mo9953b());
        }
    }
}
