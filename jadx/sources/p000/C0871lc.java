package p000;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* renamed from: lc */
/* loaded from: classes.dex */
public final class C0871lc {

    /* renamed from: d */
    public View f155562d;

    /* renamed from: e */
    public final usl f155563e;

    /* renamed from: c */
    public int f155561c = 0;

    /* renamed from: a */
    public final C0870lb f155559a = new C0870lb();

    /* renamed from: b */
    public final List f155560b = new ArrayList();

    public C0871lc(usl uslVar) {
        this.f155563e = uslVar;
    }

    /* renamed from: m */
    private final int m61764m(int i) {
        if (i < 0) {
            return -1;
        }
        int m70264M = this.f155563e.m70264M();
        int i2 = i;
        while (i2 < m70264M) {
            int m61751a = i - (i2 - this.f155559a.m61751a(i2));
            if (m61751a == 0) {
                while (this.f155559a.m61756f(i2)) {
                    i2++;
                }
                return i2;
            }
            i2 += m61751a;
        }
        return -1;
    }

    /* renamed from: a */
    public final int m61765a() {
        return this.f155563e.m70264M() - this.f155560b.size();
    }

    /* renamed from: b */
    public final int m61766b() {
        return this.f155563e.m70264M();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final int m61767c(View view) {
        int m70265N = this.f155563e.m70265N(view);
        if (m70265N == -1 || this.f155559a.m61756f(m70265N)) {
            return -1;
        }
        return m70265N - this.f155559a.m61751a(m70265N);
    }

    /* renamed from: d */
    public final View m61768d(int i) {
        return this.f155563e.m70266O(m61764m(i));
    }

    /* renamed from: e */
    public final View m61769e(int i) {
        return this.f155563e.m70266O(i);
    }

    /* renamed from: f */
    public final void m61770f(View view, int i, boolean z) {
        int m61764m;
        if (i < 0) {
            m61764m = this.f155563e.m70264M();
        } else {
            m61764m = m61764m(i);
        }
        this.f155559a.m61753c(m61764m, z);
        if (z) {
            m61773i(view);
        }
        usl uslVar = this.f155563e;
        ((RecyclerView) uslVar.f181476a).addView(view, m61764m);
        C0951ob m23097p = RecyclerView.m23097p(view);
        RecyclerView recyclerView = (RecyclerView) uslVar.f181476a;
        AbstractC0925nc abstractC0925nc = recyclerView.f47720l;
        if (abstractC0925nc != null && m23097p != null) {
            abstractC0925nc.mo19655i(m23097p);
        }
        List list = recyclerView.f47731w;
        if (list != null) {
            int size = list.size();
            while (true) {
                size--;
                if (size >= 0) {
                    ((InterfaceC0937no) recyclerView.f47731w.get(size)).mo17623a(view);
                } else {
                    return;
                }
            }
        }
    }

    /* renamed from: g */
    public final void m61771g(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        int m61764m;
        if (i < 0) {
            m61764m = this.f155563e.m70264M();
        } else {
            m61764m = m61764m(i);
        }
        this.f155559a.m61753c(m61764m, z);
        if (z) {
            m61773i(view);
        }
        usl uslVar = this.f155563e;
        C0951ob m23097p = RecyclerView.m23097p(view);
        if (m23097p != null) {
            if (!m23097p.m64533x() && !m23097p.m64507A()) {
                throw new IllegalArgumentException("Called attach on a child which is not detached: " + m23097p + ((RecyclerView) uslVar.f181476a).m23182t());
            }
            m23097p.m64519j();
        }
        ((RecyclerView) uslVar.f181476a).attachViewToParent(view, m61764m, layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: h */
    public final void m61772h(int i) {
        C0870lb c0870lb = this.f155559a;
        int m61764m = m61764m(i);
        c0870lb.m61757g(m61764m);
        usl uslVar = this.f155563e;
        View m70266O = uslVar.m70266O(m61764m);
        if (m70266O != null) {
            C0951ob m23097p = RecyclerView.m23097p(m70266O);
            if (m23097p != null) {
                if (m23097p.m64533x() && !m23097p.m64507A()) {
                    throw new IllegalArgumentException("called detach on an already detached child " + m23097p + ((RecyclerView) uslVar.f181476a).m23182t());
                }
                m23097p.m64514f(256);
            }
        } else {
            int i2 = RecyclerView.f47649ab;
        }
        ((RecyclerView) uslVar.f181476a).detachViewFromParent(m61764m);
    }

    /* renamed from: i */
    public final void m61773i(View view) {
        this.f155560b.add(view);
        C0951ob m23097p = RecyclerView.m23097p(view);
        if (m23097p != null) {
            usl uslVar = this.f155563e;
            int i = m23097p.f164250p;
            if (i != -1) {
                m23097p.f164249o = i;
            } else {
                m23097p.f164249o = m23097p.f164235a.getImportantForAccessibility();
            }
            ((RecyclerView) uslVar.f181476a).m23133aH(m23097p, 4);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: j */
    public final void m61774j(int i) {
        int i2 = this.f155561c;
        if (i2 != 1) {
            if (i2 != 2) {
                try {
                    int m61764m = m61764m(i);
                    View m70266O = this.f155563e.m70266O(m61764m);
                    if (m70266O != null) {
                        this.f155561c = 1;
                        this.f155562d = m70266O;
                        if (this.f155559a.m61757g(m61764m)) {
                            m61776l(m70266O);
                        }
                        this.f155563e.m70268Q(m61764m);
                    }
                    return;
                } finally {
                    this.f155561c = 0;
                    this.f155562d = null;
                }
            }
            throw new IllegalStateException("Cannot call removeView(At) within removeViewIfHidden");
        }
        throw new IllegalStateException("Cannot call removeView(At) within removeView(At)");
    }

    /* renamed from: k */
    public final boolean m61775k(View view) {
        return this.f155560b.contains(view);
    }

    /* renamed from: l */
    public final void m61776l(View view) {
        if (this.f155560b.remove(view)) {
            this.f155563e.m70267P(view);
        }
    }

    public final String toString() {
        return this.f155559a.toString() + ", hidden list:" + this.f155560b.size();
    }
}
