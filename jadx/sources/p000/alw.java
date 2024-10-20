package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class alw extends bkey implements bkgb {

    /* renamed from: a */
    int f43742a;

    /* renamed from: b */
    /* synthetic */ long f43743b;

    /* renamed from: c */
    final /* synthetic */ alz f43744c;

    /* renamed from: d */
    private /* synthetic */ Object f43745d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public alw(alz alzVar, bkeg bkegVar) {
        super(3, bkegVar);
        this.f43744c = alzVar;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        long j = ((egu) obj2).f137615a;
        alw alwVar = new alw(this.f43744c, (bkeg) obj3);
        alwVar.f43745d = (avd) obj;
        alwVar.f43743b = j;
        return alwVar.mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, avd] */
    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f43742a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            ?? r6 = this.f43745d;
            long j = this.f43743b;
            alz alzVar = this.f43744c;
            if (((akj) alzVar).f39346c) {
                this.f43742a = 1;
                if (alzVar.m20502d(r6, j, this) == bkenVar) {
                    return bkenVar;
                }
            }
        }
        return bkcg.f114898a;
    }
}
