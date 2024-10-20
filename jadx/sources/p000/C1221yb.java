package p000;

/* compiled from: PG */
/* renamed from: yb */
/* loaded from: classes.dex */
final class C1221yb extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ exo[] f189454a;

    /* renamed from: b */
    final /* synthetic */ C1222yc f189455b;

    /* renamed from: c */
    final /* synthetic */ int f189456c;

    /* renamed from: d */
    final /* synthetic */ int f189457d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1221yb(exo[] exoVarArr, C1222yc c1222yc, int i, int i2) {
        super(1);
        this.f189454a = exoVarArr;
        this.f189455b = c1222yc;
        this.f189456c = i;
        this.f189457d = i2;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        exn exnVar = (exn) obj;
        int i = 0;
        while (true) {
            exo[] exoVarArr = this.f189454a;
            if (i < exoVarArr.length) {
                exo exoVar = exoVarArr[i];
                if (exoVar != null) {
                    long mo51433a = this.f189455b.f189559a.f190268b.mo51433a((exoVar.f138616a << 32) | (exoVar.f138617b & 4294967295L), (this.f189457d & 4294967295L) | (this.f189456c << 32), gdb.f140533a);
                    exnVar.m52403c(exoVar, (int) (mo51433a >> 32), (int) (mo51433a & 4294967295L), 0.0f);
                }
                i++;
            } else {
                return bkcg.f114898a;
            }
        }
    }
}
