package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class jbk implements imu {

    /* renamed from: a */
    public her f150765a;

    /* renamed from: b */
    private final byte[] f150766b = new byte[16000];

    @Override // p000.imu
    /* renamed from: Q */
    public final /* synthetic */ int mo26123Q(hei heiVar, int i, boolean z) {
        mo26128f(heiVar, i, z);
        return i;
    }

    @Override // p000.imu
    /* renamed from: c */
    public final void mo26125c(her herVar) {
        this.f150765a = herVar;
    }

    @Override // p000.imu
    /* renamed from: d */
    public final /* synthetic */ void mo26126d(hju hjuVar, int i) {
        irp.m57617M(this, hjuVar, i);
    }

    @Override // p000.imu
    /* renamed from: e */
    public final void mo26127e(hju hjuVar, int i, int i2) {
        while (i > 0) {
            int min = Math.min(i, 16000);
            hjuVar.m55576E(this.f150766b, 0, min);
            i -= min;
        }
    }

    @Override // p000.imu
    /* renamed from: f */
    public final int mo26128f(hei heiVar, int i, boolean z) {
        int i2 = i;
        while (i2 > 0) {
            boolean z2 = false;
            int mo26108a = heiVar.mo26108a(this.f150766b, 0, Math.min(i2, 16000));
            if (mo26108a != -1) {
                z2 = true;
            }
            hiz.m55482d(z2);
            i2 -= mo26108a;
        }
        return i;
    }

    @Override // p000.imu
    /* renamed from: b */
    public final void mo26124b(long j, int i, int i2, int i3, imt imtVar) {
    }
}
