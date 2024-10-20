package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bbp extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ exo[] f83066a;

    /* renamed from: b */
    final /* synthetic */ bbq f83067b;

    /* renamed from: c */
    final /* synthetic */ int f83068c;

    /* renamed from: d */
    final /* synthetic */ ewr f83069d;

    /* renamed from: e */
    final /* synthetic */ int[] f83070e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bbp(exo[] exoVarArr, bbq bbqVar, int i, ewr ewrVar, int[] iArr) {
        super(1);
        this.f83066a = exoVarArr;
        this.f83067b = bbqVar;
        this.f83068c = i;
        this.f83069d = ewrVar;
        this.f83070e = iArr;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        bby bbyVar;
        int mo51431a;
        exn exnVar = (exn) obj;
        int i = 0;
        int i2 = 0;
        while (true) {
            exo[] exoVarArr = this.f83066a;
            if (i < exoVarArr.length) {
                ewr ewrVar = this.f83069d;
                exo exoVar = exoVarArr[i];
                int i3 = i2 + 1;
                exoVar.getClass();
                ber m39368c = beo.m39368c(exoVar);
                gdb p = ewrVar.mo45788p();
                if (m39368c != null) {
                    bbyVar = m39368c.f97132c;
                } else {
                    bbyVar = null;
                }
                int i4 = this.f83068c;
                if (bbyVar != null) {
                    mo51431a = bbyVar.mo38436a(i4 - exoVar.f138616a, p);
                } else {
                    mo51431a = this.f83067b.f83267a.mo51431a(0, i4 - exoVar.f138616a, p);
                }
                exnVar.m52403c(exoVar, mo51431a, this.f83070e[i2], 0.0f);
                i++;
                i2 = i3;
            } else {
                return bkcg.f114898a;
            }
        }
    }
}
