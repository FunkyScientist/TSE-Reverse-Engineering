package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class awkn implements awjw {

    /* renamed from: a */
    private final awkl f71328a;

    /* renamed from: b */
    private boolean f71329b;

    /* JADX INFO: Access modifiers changed from: protected */
    public awkn(awkl awklVar) {
        this.f71328a = awklVar;
    }

    @Override // p000.awjw
    /* renamed from: ad */
    public void mo14326ad(awjr awjrVar) {
        this.f71328a.mo32319m();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: b */
    public abstract void mo14327b();

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: e */
    public abstract awjr mo32311e(awnb awnbVar);

    /* renamed from: f */
    public final void m32321f() {
        if (this.f71329b) {
            this.f71329b = false;
            mo14328c();
        }
    }

    /* renamed from: g */
    public final void m32322g() {
        if (!this.f71329b) {
            this.f71329b = true;
            mo14329d(this.f71328a);
        }
    }

    /* renamed from: c */
    protected void mo14328c() {
    }

    /* renamed from: d */
    protected void mo14329d(awkl awklVar) {
    }
}
