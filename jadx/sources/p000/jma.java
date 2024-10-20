package p000;

import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class jma {

    /* renamed from: a */
    private final jlr f152131a;

    /* renamed from: b */
    private final AtomicBoolean f152132b = new AtomicBoolean(false);

    /* renamed from: c */
    private final bkbr f152133c = new bkby(new C1012qi(this, 12));

    public jma(jlr jlrVar) {
        this.f152131a = jlrVar;
    }

    /* renamed from: a */
    private final jog m60054a() {
        return (jog) this.f152133c.mo44532a();
    }

    /* renamed from: c */
    public final jog m60055c() {
        this.f152131a.m60036W();
        if (this.f152132b.compareAndSet(false, true)) {
            return m60054a();
        }
        return m60056d();
    }

    /* renamed from: d */
    public final jog m60056d() {
        jlr jlrVar = this.f152131a;
        jlrVar.m60036W();
        jlrVar.m60037p();
        return jlrVar.m60031O().mo32956b().mo32938g(mo60057e());
    }

    /* renamed from: e */
    protected abstract String mo60057e();

    /* renamed from: f */
    public final void m60058f(jog jogVar) {
        jogVar.getClass();
        if (jogVar == m60054a()) {
            this.f152132b.set(false);
        }
    }
}
