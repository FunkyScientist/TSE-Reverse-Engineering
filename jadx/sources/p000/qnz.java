package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class qnz extends qoa implements aylx, hbb {

    /* renamed from: A */
    private final hax f170831A;

    /* renamed from: a */
    private aypa f170832a;

    /* renamed from: b */
    protected final ayly f170833b;

    /* renamed from: c */
    protected final aylw f170834c;

    /* renamed from: d */
    public boolean f170835d;

    /* renamed from: e */
    protected final _1311 f170836e;

    /* renamed from: z */
    private aypa f170837z;

    public qnz() {
        ayly aylyVar = new ayly();
        this.f170833b = aylyVar;
        aylw aylwVar = aylyVar.f76506a;
        this.f170834c = aylwVar;
        _1311 _1311 = new _1311(aylwVar);
        _1311.m946g(aylwVar);
        this.f170836e = _1311;
        this.f170831A = new hax(this);
    }

    @Override // p000.hbb
    /* renamed from: S */
    public final hax mo34711S() {
        return this.f170831A;
    }

    /* renamed from: a */
    protected void mo46789a() {
        throw null;
    }

    @Override // p000.aylx
    /* renamed from: gq */
    public final aylw mo34315gq() {
        return this.f170834c;
    }

    @Override // p000.qoa, p000.arxr, android.app.Service
    public final void onCreate() {
        this.f170833b.attachBaseContext(this);
        this.f170833b.m34591a(aylw.m34566d(this));
        this.f170834c.f76496b = getClass().getName();
        mo46789a();
        if (this.f170835d) {
            this.f170834c.m34585t();
            aypb aypbVar = this.f170840f;
            qny qnyVar = new qny(this, 1);
            aypbVar.m34704R(qnyVar);
            this.f170832a = qnyVar;
            aypb aypbVar2 = this.f170840f;
            qny qnyVar2 = new qny(this, 0);
            aypbVar2.m34704R(qnyVar2);
            this.f170837z = qnyVar2;
            super.onCreate();
            this.f170831A.m55114d(haw.CREATED);
            return;
        }
        throw new aymo(C0069b.m36493bI(this, "Service ", " did not call through to super.onAttachBinder()"));
    }

    @Override // p000.qoa, android.app.Service
    public final void onDestroy() {
        this.f170840f.m34700N(this.f170832a);
        this.f170840f.m34700N(this.f170837z);
        super.onDestroy();
        this.f170831A.m55114d(haw.DESTROYED);
    }
}
