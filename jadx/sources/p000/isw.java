package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class isw implements isp {

    /* renamed from: d */
    private long f148783d;

    /* renamed from: f */
    private String f148785f;

    /* renamed from: g */
    private imu f148786g;

    /* renamed from: h */
    private isv f148787h;

    /* renamed from: i */
    private boolean f148788i;

    /* renamed from: k */
    private boolean f148790k;

    /* renamed from: m */
    private final C0180em f148792m;

    /* renamed from: e */
    private final boolean[] f148784e = new boolean[3];

    /* renamed from: a */
    private final ite f148780a = new ite(7);

    /* renamed from: b */
    private final ite f148781b = new ite(8);

    /* renamed from: c */
    private final ite f148782c = new ite(6);

    /* renamed from: j */
    private long f148789j = -9223372036854775807L;

    /* renamed from: l */
    private final hju f148791l = new hju();

    public isw(C0180em c0180em) {
        this.f148792m = c0180em;
    }

    /* renamed from: f */
    private final void m57914f() {
        hiz.m55486h(this.f148786g);
        int i = hkf.f144154a;
    }

    /* renamed from: g */
    private final void m57915g(byte[] bArr, int i, int i2) {
        if (this.f148788i) {
            boolean z = this.f148787h.f148765b;
        } else {
            this.f148780a.m57925a(bArr, i, i2);
            this.f148781b.m57925a(bArr, i, i2);
        }
        this.f148782c.m57925a(bArr, i, i2);
        boolean z2 = this.f148787h.f148769f;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0197  */
    @Override // p000.isp
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo57887a(p000.hju r31) {
        /*
            Method dump skipped, instructions count: 508
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.isw.mo57887a(hju):void");
    }

    @Override // p000.isp
    /* renamed from: b */
    public final void mo57888b(ily ilyVar, its itsVar) {
        itsVar.m57943c();
        this.f148785f = itsVar.m57942b();
        imu mo11680fF = ilyVar.mo11680fF(itsVar.m57941a(), 2);
        this.f148786g = mo11680fF;
        this.f148787h = new isv(mo11680fF);
        this.f148792m.m51962v(ilyVar, itsVar);
    }

    @Override // p000.isp
    /* renamed from: c */
    public final void mo57889c(boolean z) {
        m57914f();
        if (z) {
            this.f148792m.m51963w();
            isv isvVar = this.f148787h;
            long j = this.f148783d;
            isvVar.m57912d();
            isvVar.f148768e = j;
            isvVar.m57909a(0);
            isvVar.f148771h = false;
        }
    }

    @Override // p000.isp
    /* renamed from: d */
    public final void mo57890d(long j, int i) {
        boolean z;
        this.f148789j = j;
        int i2 = i & 2;
        boolean z2 = this.f148790k;
        if (i2 != 0) {
            z = true;
        } else {
            z = false;
        }
        this.f148790k = z | z2;
    }

    @Override // p000.isp
    /* renamed from: e */
    public final void mo57891e() {
        this.f148783d = 0L;
        this.f148790k = false;
        this.f148789j = -9223372036854775807L;
        hkm.m55720f(this.f148784e);
        this.f148780a.m57926b();
        this.f148781b.m57926b();
        this.f148782c.m57926b();
        this.f148792m.m51963w();
        isv isvVar = this.f148787h;
        if (isvVar != null) {
            isvVar.m57911c();
        }
    }
}
