package p000;

import android.graphics.Rect;
import android.view.View;

/* compiled from: PG */
/* renamed from: mu */
/* loaded from: classes.dex */
public abstract class AbstractC0916mu {

    /* renamed from: a */
    protected final AbstractC0935nm f161089a;

    /* renamed from: b */
    public int f161090b = Integer.MIN_VALUE;

    /* renamed from: c */
    final Rect f161091c = new Rect();

    public AbstractC0916mu(AbstractC0935nm abstractC0935nm) {
        this.f161089a = abstractC0935nm;
    }

    /* renamed from: p */
    public static AbstractC0916mu m63530p(AbstractC0935nm abstractC0935nm, int i) {
        if (i != 0) {
            return new C0915mt(abstractC0935nm);
        }
        return new C0914ms(abstractC0935nm);
    }

    /* renamed from: a */
    public abstract int mo63435a(View view);

    /* renamed from: b */
    public abstract int mo63436b(View view);

    /* renamed from: c */
    public abstract int mo63437c(View view);

    /* renamed from: d */
    public abstract int mo63438d(View view);

    /* renamed from: e */
    public abstract int mo63439e();

    /* renamed from: f */
    public abstract int mo63440f();

    /* renamed from: g */
    public abstract int mo63441g();

    /* renamed from: h */
    public abstract int mo63442h();

    /* renamed from: i */
    public abstract int mo63443i();

    /* renamed from: j */
    public abstract int mo63444j();

    /* renamed from: k */
    public abstract int mo63445k();

    /* renamed from: l */
    public abstract int mo63446l(View view);

    /* renamed from: m */
    public abstract int mo63447m(View view);

    /* renamed from: n */
    public abstract void mo63448n(int i);

    /* renamed from: o */
    public final int m63531o() {
        if (this.f161090b == Integer.MIN_VALUE) {
            return 0;
        }
        return mo63445k() - this.f161090b;
    }
}
