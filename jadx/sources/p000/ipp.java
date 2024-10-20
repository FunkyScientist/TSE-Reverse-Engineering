package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ipp implements ipu {

    /* renamed from: a */
    public final long f148232a;

    /* renamed from: b */
    public final long f148233b;

    /* renamed from: c */
    public final ipx f148234c;

    /* renamed from: d */
    public long f148235d;

    /* renamed from: e */
    private final ipt f148236e;

    /* renamed from: f */
    private int f148237f;

    /* renamed from: g */
    private long f148238g;

    /* renamed from: h */
    private long f148239h;

    /* renamed from: i */
    private long f148240i;

    /* renamed from: j */
    private long f148241j;

    /* renamed from: k */
    private long f148242k;

    /* renamed from: l */
    private long f148243l;

    public ipp(ipx ipxVar, long j, long j2, long j3, long j4, boolean z) {
        boolean z2;
        if (j >= 0 && j2 > j) {
            z2 = true;
        } else {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        this.f148234c = ipxVar;
        this.f148232a = j;
        this.f148233b = j2;
        if (j3 != j2 - j && !z) {
            this.f148237f = 0;
        } else {
            this.f148235d = j4;
            this.f148237f = 4;
        }
        this.f148236e = new ipt();
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00a7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00a8  */
    @Override // p000.ipu
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long mo57519a(p000.ilx r22) {
        /*
            Method dump skipped, instructions count: 344
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ipp.mo57519a(ilx):long");
    }

    @Override // p000.ipu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ imo mo57520b() {
        if (this.f148235d != 0) {
            return new ipo(this);
        }
        return null;
    }

    @Override // p000.ipu
    /* renamed from: c */
    public final void mo57521c(long j) {
        this.f148239h = hkf.m55702t(j, 0L, this.f148235d - 1);
        this.f148237f = 2;
        this.f148240i = this.f148232a;
        this.f148241j = this.f148233b;
        this.f148242k = 0L;
        this.f148243l = this.f148235d;
    }
}
