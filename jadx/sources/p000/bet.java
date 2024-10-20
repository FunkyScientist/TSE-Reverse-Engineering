package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bet extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ exo[] f97466a;

    /* renamed from: b */
    final /* synthetic */ beu f97467b;

    /* renamed from: c */
    final /* synthetic */ int f97468c;

    /* renamed from: d */
    final /* synthetic */ int[] f97469d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bet(exo[] exoVarArr, beu beuVar, int i, int[] iArr) {
        super(1);
        this.f97466a = exoVarArr;
        this.f97467b = beuVar;
        this.f97468c = i;
        this.f97469d = iArr;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        bby bbyVar;
        int mo51432a;
        exn exnVar = (exn) obj;
        int i = 0;
        int i2 = 0;
        while (true) {
            exo[] exoVarArr = this.f97466a;
            if (i < exoVarArr.length) {
                exo exoVar = exoVarArr[i];
                int i3 = i2 + 1;
                exoVar.getClass();
                ber m39368c = beo.m39368c(exoVar);
                if (m39368c != null) {
                    bbyVar = m39368c.f97132c;
                } else {
                    bbyVar = null;
                }
                int i4 = this.f97468c;
                if (bbyVar != null) {
                    mo51432a = bbyVar.mo38436a(i4 - exoVar.f138617b, gdb.f140533a);
                } else {
                    mo51432a = this.f97467b.f97588a.mo51432a(0, i4 - exoVar.f138617b);
                }
                exnVar.m52403c(exoVar, this.f97469d[i2], mo51432a, 0.0f);
                i++;
                i2 = i3;
            } else {
                return bkcg.f114898a;
            }
        }
    }
}
