package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class bbho extends bbgs {

    /* renamed from: a */
    private final bbhm f82164a;

    /* renamed from: b */
    private final bbhs f82165b;

    /* renamed from: c */
    private final bbhn f82166c;

    /* renamed from: d */
    private final bbgr f82167d;

    public bbho() {
        bbhm bbhmVar = (bbhm) m37786p(bbhm.class, "flogger.backend_factory");
        this.f82164a = bbhmVar == null ? bbhp.f82168a : bbhmVar;
        bbhs bbhsVar = (bbhs) m37786p(bbhs.class, "flogger.logging_context");
        this.f82165b = bbhsVar == null ? bbhu.f82171a : bbhsVar;
        bbhn bbhnVar = (bbhn) m37786p(bbhn.class, "flogger.clock");
        this.f82166c = bbhnVar == null ? bbhr.f82170a : bbhnVar;
        this.f82167d = bbhq.f82169a;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x00b8 A[RETURN] */
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.Object m37786p(java.lang.Class r16, java.lang.String r17) {
        /*
            Method dump skipped, instructions count: 247
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bbho.m37786p(java.lang.Class, java.lang.String):java.lang.Object");
    }

    @Override // p000.bbgs
    /* renamed from: c */
    protected final long mo37761c() {
        return this.f82166c.mo37785a();
    }

    @Override // p000.bbgs
    /* renamed from: e */
    protected final bbfu mo37762e(String str) {
        return this.f82164a.mo37784a(str);
    }

    @Override // p000.bbgs
    /* renamed from: h */
    protected final bbgr mo37763h() {
        return this.f82167d;
    }

    @Override // p000.bbgs
    /* renamed from: j */
    protected final bbhs mo37764j() {
        return this.f82165b;
    }

    @Override // p000.bbgs
    /* renamed from: m */
    protected final String mo37765m() {
        return "Platform: " + getClass().getName() + "\nBackendFactory: " + this.f82164a.toString() + "\nClock: " + this.f82166c.toString() + "\nContextDataProvider: " + String.valueOf(this.f82165b) + "\nLogCallerFinder: Default stack-based caller finder\n";
    }
}
