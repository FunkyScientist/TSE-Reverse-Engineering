package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ify implements imu {

    /* renamed from: a */
    public her f146878a;

    /* renamed from: b */
    private final int f146879b;

    /* renamed from: c */
    private final her f146880c;

    /* renamed from: d */
    private final ils f146881d = new ils();

    /* renamed from: e */
    private imu f146882e;

    /* renamed from: f */
    private long f146883f;

    public ify(int i, her herVar) {
        this.f146879b = i;
        this.f146880c = herVar;
    }

    @Override // p000.imu
    /* renamed from: Q */
    public final /* synthetic */ int mo26123Q(hei heiVar, int i, boolean z) {
        return mo26128f(heiVar, i, z);
    }

    @Override // p000.imu
    /* renamed from: b */
    public final void mo26124b(long j, int i, int i2, int i3, imt imtVar) {
        long j2 = this.f146883f;
        if (j2 != -9223372036854775807L && j >= j2) {
            this.f146882e = this.f146881d;
        }
        imu imuVar = this.f146882e;
        int i4 = hkf.f144154a;
        imuVar.mo26124b(j, i, i2, i3, imtVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0099  */
    @Override // p000.imu
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo26125c(p000.her r26) {
        /*
            Method dump skipped, instructions count: 402
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ify.mo26125c(her):void");
    }

    @Override // p000.imu
    /* renamed from: d */
    public final /* synthetic */ void mo26126d(hju hjuVar, int i) {
        irp.m57617M(this, hjuVar, i);
    }

    @Override // p000.imu
    /* renamed from: e */
    public final void mo26127e(hju hjuVar, int i, int i2) {
        imu imuVar = this.f146882e;
        int i3 = hkf.f144154a;
        imuVar.mo26126d(hjuVar, i);
    }

    @Override // p000.imu
    /* renamed from: f */
    public final int mo26128f(hei heiVar, int i, boolean z) {
        imu imuVar = this.f146882e;
        int i2 = hkf.f144154a;
        return imuVar.mo26123Q(heiVar, i, z);
    }

    /* renamed from: g */
    public final void m57070g(C0844kc c0844kc, long j) {
        if (c0844kc == null) {
            this.f146882e = this.f146881d;
            return;
        }
        this.f146883f = j;
        imu m60692w = c0844kc.m60692w(this.f146879b);
        this.f146882e = m60692w;
        her herVar = this.f146878a;
        if (herVar != null) {
            m60692w.mo26125c(herVar);
        }
    }
}
