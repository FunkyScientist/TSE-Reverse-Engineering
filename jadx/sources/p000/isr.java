package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class isr implements isp {

    /* renamed from: a */
    private static final double[] f148721a = {23.976023976023978d, 24.0d, 25.0d, 29.97002997002997d, 30.0d, 50.0d, 59.94005994005994d, 60.0d};

    /* renamed from: b */
    private String f148722b;

    /* renamed from: c */
    private imu f148723c;

    /* renamed from: d */
    private final hju f148724d;

    /* renamed from: e */
    private final ite f148725e;

    /* renamed from: f */
    private final boolean[] f148726f;

    /* renamed from: g */
    private final isq f148727g;

    /* renamed from: h */
    private long f148728h;

    /* renamed from: i */
    private boolean f148729i;

    /* renamed from: j */
    private boolean f148730j;

    /* renamed from: k */
    private long f148731k;

    /* renamed from: l */
    private long f148732l;

    /* renamed from: m */
    private long f148733m;

    /* renamed from: n */
    private long f148734n;

    /* renamed from: o */
    private boolean f148735o;

    /* renamed from: p */
    private boolean f148736p;

    /* renamed from: q */
    private final _13 f148737q;

    public isr() {
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:76:0x00fe  */
    @Override // p000.isp
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo57887a(p000.hju r21) {
        /*
            Method dump skipped, instructions count: 512
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.isr.mo57887a(hju):void");
    }

    @Override // p000.isp
    /* renamed from: b */
    public final void mo57888b(ily ilyVar, its itsVar) {
        itsVar.m57943c();
        this.f148722b = itsVar.m57942b();
        this.f148723c = ilyVar.mo11680fF(itsVar.m57941a(), 2);
        _13 _13 = this.f148737q;
        if (_13 != null) {
            _13.m881P(ilyVar, itsVar);
        }
    }

    @Override // p000.isp
    /* renamed from: c */
    public final void mo57889c(boolean z) {
        hiz.m55486h(this.f148723c);
        if (z) {
            boolean z2 = this.f148735o;
            long j = this.f148728h - this.f148733m;
            this.f148723c.mo26124b(this.f148734n, z2 ? 1 : 0, (int) j, 0, null);
        }
    }

    @Override // p000.isp
    /* renamed from: d */
    public final void mo57890d(long j, int i) {
        this.f148732l = j;
    }

    @Override // p000.isp
    /* renamed from: e */
    public final void mo57891e() {
        hkm.m55720f(this.f148726f);
        isq isqVar = this.f148727g;
        isqVar.f148717b = false;
        isqVar.f148718c = 0;
        isqVar.f148719d = 0;
        ite iteVar = this.f148725e;
        if (iteVar != null) {
            iteVar.m57926b();
        }
        this.f148728h = 0L;
        this.f148729i = false;
        this.f148732l = -9223372036854775807L;
        this.f148734n = -9223372036854775807L;
    }

    public isr(_13 _13) {
        hju hjuVar;
        this.f148737q = _13;
        this.f148726f = new boolean[4];
        this.f148727g = new isq();
        if (_13 != null) {
            this.f148725e = new ite(178);
            hjuVar = new hju();
        } else {
            hjuVar = null;
            this.f148725e = null;
        }
        this.f148724d = hjuVar;
        this.f148732l = -9223372036854775807L;
        this.f148734n = -9223372036854775807L;
    }
}
