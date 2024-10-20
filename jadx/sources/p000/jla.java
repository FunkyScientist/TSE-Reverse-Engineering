package p000;

/* compiled from: PG */
@bkbn
/* loaded from: classes.dex */
public abstract class jla extends jma {
    public jla(jlr jlrVar) {
        super(jlrVar);
    }

    /* renamed from: a */
    protected abstract void mo60010a(jog jogVar, Object obj);

    /* renamed from: b */
    public final void m60011b(Object obj) {
        jog m60055c = m60055c();
        try {
            mo60010a(m60055c, obj);
            m60055c.mo32971i();
        } finally {
            m60058f(m60055c);
        }
    }
}
