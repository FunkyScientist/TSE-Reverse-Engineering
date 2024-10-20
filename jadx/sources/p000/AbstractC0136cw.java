package p000;

import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: PG */
@Deprecated
/* renamed from: cw */
/* loaded from: classes.dex */
public abstract class AbstractC0136cw extends jtm {

    /* renamed from: a */
    private final C0133ct f134648a;

    /* renamed from: b */
    private AbstractC0141da f134649b = null;

    /* renamed from: c */
    private ComponentCallbacksC0094by f134650c = null;

    /* renamed from: d */
    private boolean f134651d;

    @Deprecated
    public AbstractC0136cw(C0133ct c0133ct) {
        this.f134648a = c0133ct;
    }

    /* renamed from: q */
    private static String m50483q(int i, long j) {
        return "android:switcher:" + i + ":" + j;
    }

    /* renamed from: a */
    public abstract ComponentCallbacksC0094by mo35397a(int i);

    @Override // p000.jtm
    /* renamed from: b */
    public final Object mo11536b(ViewGroup viewGroup, int i) {
        if (this.f134649b == null) {
            this.f134649b = new C0070ba(this.f134648a);
        }
        long j = i;
        ComponentCallbacksC0094by m50422g = this.f134648a.m50422g(m50483q(viewGroup.getId(), j));
        if (m50422g != null) {
            this.f134649b.m50539t(m50422g);
        } else {
            m50422g = mo35397a(i);
            this.f134649b.m50535p(viewGroup.getId(), m50422g, m50483q(viewGroup.getId(), j));
        }
        if (m50422g != this.f134650c) {
            m50422g.m46001aE(false);
            m50422g.mo34388aM(false);
        }
        return m50422g;
    }

    @Override // p000.jtm
    /* renamed from: c */
    public final void mo11537c(ViewGroup viewGroup, int i, Object obj) {
        ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj;
        if (this.f134649b == null) {
            this.f134649b = new C0070ba(this.f134648a);
        }
        this.f134649b.mo36575i(componentCallbacksC0094by);
        if (componentCallbacksC0094by.equals(this.f134650c)) {
            this.f134650c = null;
        }
    }

    @Override // p000.jtm
    /* renamed from: d */
    public final void mo13360d(ViewGroup viewGroup) {
        AbstractC0141da abstractC0141da = this.f134649b;
        if (abstractC0141da != null) {
            if (!this.f134651d) {
                try {
                    this.f134651d = true;
                    abstractC0141da.mo36571e();
                } finally {
                    this.f134651d = false;
                }
            }
            this.f134649b = null;
        }
    }

    @Override // p000.jtm
    /* renamed from: f */
    public final void mo13362f(ViewGroup viewGroup, int i, Object obj) {
        ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj;
        ComponentCallbacksC0094by componentCallbacksC0094by2 = this.f134650c;
        if (componentCallbacksC0094by != componentCallbacksC0094by2) {
            if (componentCallbacksC0094by2 != null) {
                componentCallbacksC0094by2.m46001aE(false);
                this.f134650c.mo34388aM(false);
            }
            componentCallbacksC0094by.m46001aE(true);
            componentCallbacksC0094by.mo34388aM(true);
            this.f134650c = componentCallbacksC0094by;
        }
    }

    @Override // p000.jtm
    /* renamed from: h */
    public final boolean mo11538h(View view, Object obj) {
        if (((ComponentCallbacksC0094by) obj).f122014R == view) {
            return true;
        }
        return false;
    }

    @Override // p000.jtm
    /* renamed from: ii */
    public final void mo13367ii(ViewGroup viewGroup) {
        if (viewGroup.getId() != -1) {
        } else {
            throw new IllegalStateException(C0069b.m36497bM(this, "ViewPager with adapter ", " requires a view id"));
        }
    }

    @Override // p000.jtm
    /* renamed from: i */
    public final void mo13363i() {
    }

    @Override // p000.jtm
    /* renamed from: e */
    public final void mo13361e(Parcelable parcelable, ClassLoader classLoader) {
    }
}
