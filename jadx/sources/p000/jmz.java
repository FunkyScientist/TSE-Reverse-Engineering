package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class jmz implements jnw {

    /* renamed from: f */
    public final jny f152235f;

    /* renamed from: g */
    public final String f152236g;

    /* renamed from: h */
    public boolean f152237h;

    public jmz(jny jnyVar, String str) {
        this.f152235f = jnyVar;
        this.f152236g = str;
    }

    @Override // p000.jnw
    /* renamed from: p */
    public final /* synthetic */ boolean mo60004p() {
        if (mo59991c(0) == 0) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: q */
    public final void m60074q() {
        if (!this.f152237h) {
            return;
        }
        jtj.m60372u(21, "statement is closed");
        throw new bkbq();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: r */
    public final void m60075r() {
        this.f152237h = true;
    }
}
