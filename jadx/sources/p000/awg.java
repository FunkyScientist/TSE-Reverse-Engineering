package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class awg extends bkey implements bkga {

    /* renamed from: a */
    int f70952a;

    /* renamed from: b */
    final /* synthetic */ awq f70953b;

    /* renamed from: c */
    final /* synthetic */ long f70954c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public awg(awq awqVar, long j, bkeg bkegVar) {
        super(2, bkegVar);
        this.f70953b = awqVar;
        this.f70954c = j;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((awg) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        Object mo9860a;
        bken bkenVar = bken.f115014a;
        int i = this.f70952a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            awq awqVar = this.f70953b;
            long j = this.f70954c;
            int i2 = 1;
            this.f70952a = 1;
            axc axcVar = awqVar.f71711k;
            if (axcVar.f72729d != avc.f68288b) {
                i2 = 2;
            }
            long m53759c = gdg.m53759c(j, 0.0f, 0.0f, i2);
            awz awzVar = new awz(axcVar, null);
            aoh aohVar = axcVar.f72727b;
            if (aohVar != null && axcVar.m33096i()) {
                mo9860a = aohVar.mo20606d(m53759c, awzVar, this);
                if (mo9860a != bken.f115014a) {
                    mo9860a = bkcg.f114898a;
                }
            } else {
                mo9860a = awzVar.mo9860a(new gdg(m53759c), this);
                if (mo9860a != bken.f115014a) {
                    mo9860a = bkcg.f114898a;
                }
            }
            if (mo9860a == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new awg(this.f70953b, this.f70954c, bkegVar);
    }
}
