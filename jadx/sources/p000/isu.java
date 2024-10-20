package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class isu implements isp {

    /* renamed from: a */
    private static final float[] f148752a = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};

    /* renamed from: b */
    private final hju f148753b;

    /* renamed from: c */
    private final boolean[] f148754c;

    /* renamed from: d */
    private final iss f148755d;

    /* renamed from: e */
    private final ite f148756e;

    /* renamed from: f */
    private ist f148757f;

    /* renamed from: g */
    private long f148758g;

    /* renamed from: h */
    private String f148759h;

    /* renamed from: i */
    private imu f148760i;

    /* renamed from: j */
    private boolean f148761j;

    /* renamed from: k */
    private long f148762k;

    /* renamed from: l */
    private final _13 f148763l;

    public isu() {
        this(null);
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x013b  */
    @Override // p000.isp
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo57887a(p000.hju r19) {
        /*
            Method dump skipped, instructions count: 600
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.isu.mo57887a(hju):void");
    }

    @Override // p000.isp
    /* renamed from: b */
    public final void mo57888b(ily ilyVar, its itsVar) {
        itsVar.m57943c();
        this.f148759h = itsVar.m57942b();
        imu mo11680fF = ilyVar.mo11680fF(itsVar.m57941a(), 2);
        this.f148760i = mo11680fF;
        this.f148757f = new ist(mo11680fF);
        _13 _13 = this.f148763l;
        if (_13 != null) {
            _13.m881P(ilyVar, itsVar);
        }
    }

    @Override // p000.isp
    /* renamed from: c */
    public final void mo57889c(boolean z) {
        hiz.m55486h(this.f148757f);
        if (z) {
            this.f148757f.m57907b(this.f148758g, 0, this.f148761j);
            this.f148757f.m57908c();
        }
    }

    @Override // p000.isp
    /* renamed from: d */
    public final void mo57890d(long j, int i) {
        this.f148762k = j;
    }

    @Override // p000.isp
    /* renamed from: e */
    public final void mo57891e() {
        hkm.m55720f(this.f148754c);
        this.f148755d.m57905b();
        ist istVar = this.f148757f;
        if (istVar != null) {
            istVar.m57908c();
        }
        ite iteVar = this.f148756e;
        if (iteVar != null) {
            iteVar.m57926b();
        }
        this.f148758g = 0L;
        this.f148762k = -9223372036854775807L;
    }

    public isu(_13 _13) {
        hju hjuVar;
        this.f148763l = _13;
        this.f148754c = new boolean[4];
        this.f148755d = new iss();
        this.f148762k = -9223372036854775807L;
        if (_13 != null) {
            this.f148756e = new ite(178);
            hjuVar = new hju();
        } else {
            hjuVar = null;
            this.f148756e = null;
        }
        this.f148753b = hjuVar;
    }
}
