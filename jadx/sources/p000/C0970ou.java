package p000;

import android.support.v7.widget.StaggeredGridLayoutManager;
import android.view.View;
import java.util.ArrayList;

/* compiled from: PG */
/* renamed from: ou */
/* loaded from: classes.dex */
public final class C0970ou {

    /* renamed from: a */
    public final ArrayList f165608a = new ArrayList();

    /* renamed from: b */
    public int f165609b = Integer.MIN_VALUE;

    /* renamed from: c */
    public int f165610c = Integer.MIN_VALUE;

    /* renamed from: d */
    public int f165611d = 0;

    /* renamed from: e */
    public final int f165612e;

    /* renamed from: f */
    public final /* synthetic */ StaggeredGridLayoutManager f165613f;

    public C0970ou(StaggeredGridLayoutManager staggeredGridLayoutManager, int i) {
        this.f165613f = staggeredGridLayoutManager;
        this.f165612e = i;
    }

    /* renamed from: n */
    public static final C0969ot m65159n(View view) {
        return (C0969ot) view.getLayoutParams();
    }

    /* renamed from: a */
    public final int m65160a() {
        if (this.f165613f.f47744d) {
            return m65172m(this.f165608a.size() - 1, -1);
        }
        return m65172m(0, this.f165608a.size());
    }

    /* renamed from: b */
    public final int m65161b() {
        if (this.f165613f.f47744d) {
            return m65172m(0, this.f165608a.size());
        }
        return m65172m(this.f165608a.size() - 1, -1);
    }

    /* renamed from: c */
    public final int m65162c() {
        int i = this.f165610c;
        if (i != Integer.MIN_VALUE) {
            return i;
        }
        m65167h();
        return this.f165610c;
    }

    /* renamed from: d */
    public final int m65163d(int i) {
        int i2 = this.f165610c;
        if (i2 != Integer.MIN_VALUE) {
            return i2;
        }
        if (this.f165608a.size() == 0) {
            return i;
        }
        m65167h();
        return this.f165610c;
    }

    /* renamed from: e */
    public final int m65164e() {
        int i = this.f165609b;
        if (i != Integer.MIN_VALUE) {
            return i;
        }
        m65168i();
        return this.f165609b;
    }

    /* renamed from: f */
    public final int m65165f(int i) {
        int i2 = this.f165609b;
        if (i2 != Integer.MIN_VALUE) {
            return i2;
        }
        if (this.f165608a.size() == 0) {
            return i;
        }
        m65168i();
        return this.f165609b;
    }

    /* renamed from: g */
    public final View m65166g(int i, int i2) {
        View view = null;
        if (i2 == -1) {
            int size = this.f165608a.size();
            int i3 = 0;
            while (i3 < size) {
                View view2 = (View) this.f165608a.get(i3);
                if ((this.f165613f.f47744d && StaggeredGridLayoutManager.m63826bt(view2) <= i) || ((!this.f165613f.f47744d && StaggeredGridLayoutManager.m63826bt(view2) >= i) || !view2.hasFocusable())) {
                    break;
                }
                i3++;
                view = view2;
            }
        } else {
            int size2 = this.f165608a.size() - 1;
            while (size2 >= 0) {
                View view3 = (View) this.f165608a.get(size2);
                if ((this.f165613f.f47744d && StaggeredGridLayoutManager.m63826bt(view3) >= i) || ((!this.f165613f.f47744d && StaggeredGridLayoutManager.m63826bt(view3) <= i) || !view3.hasFocusable())) {
                    break;
                }
                size2--;
                view = view3;
            }
        }
        return view;
    }

    /* renamed from: h */
    final void m65167h() {
        View view = (View) this.f165608a.get(r0.size() - 1);
        C0969ot m65159n = m65159n(view);
        this.f165610c = this.f165613f.f47742b.mo63435a(view);
        boolean z = m65159n.f165451b;
    }

    /* renamed from: i */
    final void m65168i() {
        View view = (View) this.f165608a.get(0);
        C0969ot m65159n = m65159n(view);
        this.f165609b = this.f165613f.f47742b.mo63438d(view);
        boolean z = m65159n.f165451b;
    }

    /* renamed from: j */
    public final void m65169j() {
        this.f165608a.clear();
        this.f165609b = Integer.MIN_VALUE;
        this.f165610c = Integer.MIN_VALUE;
        this.f165611d = 0;
    }

    /* renamed from: k */
    public final void m65170k(int i) {
        int i2 = this.f165609b;
        if (i2 != Integer.MIN_VALUE) {
            this.f165609b = i2 + i;
        }
        int i3 = this.f165610c;
        if (i3 != Integer.MIN_VALUE) {
            this.f165610c = i3 + i;
        }
    }

    /* renamed from: l */
    public final void m65171l(int i) {
        this.f165609b = i;
        this.f165610c = i;
    }

    /* renamed from: m */
    final int m65172m(int i, int i2) {
        View view;
        boolean z;
        int mo63444j = this.f165613f.f47742b.mo63444j();
        int mo63440f = this.f165613f.f47742b.mo63440f();
        int i3 = i;
        while (true) {
            int i4 = -1;
            if (i3 == i2) {
                return -1;
            }
            view = (View) this.f165608a.get(i3);
            int mo63438d = this.f165613f.f47742b.mo63438d(view);
            int mo63435a = this.f165613f.f47742b.mo63435a(view);
            boolean z2 = false;
            if (mo63438d <= mo63440f) {
                z = true;
            } else {
                z = false;
            }
            if (mo63435a >= mo63444j) {
                z2 = true;
            }
            if (!z || !z2 || (mo63438d >= mo63444j && mo63435a <= mo63440f)) {
                if (i2 > i) {
                    i4 = 1;
                }
                i3 += i4;
            }
        }
        return StaggeredGridLayoutManager.m63826bt(view);
    }
}
