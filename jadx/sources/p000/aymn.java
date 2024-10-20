package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class aymn extends aypw implements aylx {

    /* renamed from: a */
    private aypa f76518a;

    /* renamed from: b */
    private boolean f76519b;

    /* renamed from: n */
    public final ayly f76520n;

    /* renamed from: o */
    public final aylw f76521o;

    public aymn() {
        ayly aylyVar = new ayly();
        this.f76520n = aylyVar;
        this.f76521o = aylyVar.f76506a;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: a */
    public void mo34613a() {
        this.f76519b = true;
    }

    @Override // p000.aylx
    /* renamed from: gq */
    public final aylw mo34315gq() {
        return this.f76521o;
    }

    @Override // p000.aypw, p000.hbe, android.app.Service
    public void onCreate() {
        this.f76520n.attachBaseContext(this);
        this.f76520n.m34591a(aylw.m34566d(this));
        this.f76521o.f76496b = getClass().getName();
        mo34613a();
        if (this.f76519b) {
            this.f76521o.m34585t();
            ayqc ayqcVar = this.f76596p;
            qny qnyVar = new qny(this, 2);
            ayqcVar.m34704R(qnyVar);
            this.f76518a = qnyVar;
            super.onCreate();
            return;
        }
        throw new aymo(C0069b.m36493bI(this, "Service ", " did not call through to super.onAttachBinder()"));
    }

    @Override // p000.aypw, p000.hbe, android.app.Service
    public void onDestroy() {
        this.f76596p.m34700N(this.f76518a);
        super.onDestroy();
    }
}
