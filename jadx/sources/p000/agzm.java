package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
abstract class agzm {

    /* renamed from: b */
    protected final C0951ob f28641b;

    /* renamed from: c */
    protected Integer f28642c;

    /* renamed from: d */
    protected Integer f28643d;

    /* renamed from: e */
    protected Float f28644e;

    /* renamed from: f */
    protected Float f28645f;

    public agzm(C0951ob c0951ob) {
        this.f28641b = c0951ob;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: a */
    public abstract int mo17683a();

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: d */
    public abstract int mo17686d();

    /* renamed from: e */
    public final float m17688e() {
        return this.f28644e.floatValue();
    }

    /* renamed from: f */
    public final float m17689f() {
        return this.f28645f.floatValue();
    }

    /* renamed from: g */
    public final boolean m17690g() {
        if (this.f28644e != null) {
            return true;
        }
        return false;
    }

    /* renamed from: h */
    public final boolean m17691h() {
        if (this.f28645f != null) {
            return true;
        }
        return false;
    }

    /* renamed from: i */
    public final boolean m17692i() {
        if (this.f28642c != null) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    public final boolean m17693j() {
        if (this.f28643d != null) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: l */
    public final void m17694l(float f) {
        this.f28644e = Float.valueOf(f);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: m */
    public final void m17695m(float f) {
        this.f28645f = Float.valueOf(f);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: n */
    public final void m17696n() {
        this.f28642c = 0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: o */
    public final void m17697o() {
        this.f28643d = 0;
    }

    /* renamed from: p */
    public final void m17698p() {
        this.f28643d.intValue();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: b */
    public void mo17684b() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: c */
    public void mo17685c() {
    }
}
