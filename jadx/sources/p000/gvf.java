package p000;

import android.view.View;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gvf extends gut {

    /* renamed from: a */
    public final int f142348a;

    /* renamed from: b */
    public guu f142349b;

    /* renamed from: c */
    public final /* synthetic */ gvg f142350c;

    /* renamed from: d */
    private final Runnable f142351d = new gus(this, 3, null);

    public gvf(gvg gvgVar, int i) {
        this.f142350c = gvgVar;
        this.f142348a = i;
    }

    @Override // p000.gut
    /* renamed from: a */
    public final int mo35472a(View view) {
        if (gvg.m54897w(view)) {
            return view.getWidth();
        }
        return 0;
    }

    @Override // p000.gut
    /* renamed from: b */
    public final void mo54850b(int i, int i2) {
        View m54901d;
        if ((i & 1) == 1) {
            m54901d = this.f142350c.m54901d(3);
        } else {
            m54901d = this.f142350c.m54901d(5);
        }
        if (m54901d != null && this.f142350c.m54899b(m54901d) == 0) {
            this.f142349b.m54870d(m54901d, i2);
        }
    }

    @Override // p000.gut
    /* renamed from: c */
    public final void mo35473c(View view, int i) {
        ((gve) view.getLayoutParams()).f142346c = false;
        m54893m();
    }

    @Override // p000.gut
    /* renamed from: d */
    public final void mo35474d(int i) {
        int i2;
        View rootView;
        View view = this.f142349b.f142310k;
        gvg gvgVar = this.f142350c;
        guu guuVar = gvgVar.f142364c;
        int i3 = gvgVar.f142363b.f142300a;
        int i4 = guuVar.f142300a;
        if (i3 != 1 && i4 != 1) {
            i2 = 2;
            if (i3 != 2 && i4 != 2) {
                i2 = 0;
            }
        } else {
            i2 = 1;
        }
        if (view != null && i == 0) {
            float f = ((gve) view.getLayoutParams()).f142345b;
            if (f == 0.0f) {
                gve gveVar = (gve) view.getLayoutParams();
                if ((gveVar.f142347d & 1) == 1) {
                    gveVar.f142347d = 0;
                    List list = gvgVar.f142367f;
                    if (list != null) {
                        int size = list.size();
                        while (true) {
                            size--;
                            if (size < 0) {
                                break;
                            } else {
                                ((gvd) gvgVar.f142367f.get(size)).mo52253a(view);
                            }
                        }
                    }
                    gvgVar.m54913q(view, false);
                    gvgVar.m54912p(view);
                    gvgVar.m54911o();
                    if (gvgVar.hasWindowFocus() && (rootView = gvgVar.getRootView()) != null) {
                        rootView.sendAccessibilityEvent(32);
                    }
                }
            } else if (f == 1.0f) {
                gve gveVar2 = (gve) view.getLayoutParams();
                if ((gveVar2.f142347d & 1) == 0) {
                    gveVar2.f142347d = 1;
                    List list2 = gvgVar.f142367f;
                    if (list2 != null) {
                        int size2 = list2.size();
                        while (true) {
                            size2--;
                            if (size2 < 0) {
                                break;
                            } else {
                                ((gvd) gvgVar.f142367f.get(size2)).mo52254b(view);
                            }
                        }
                    }
                    gvgVar.m54913q(view, true);
                    gvgVar.m54912p(view);
                    gvgVar.m54911o();
                    if (gvgVar.hasWindowFocus()) {
                        gvgVar.sendAccessibilityEvent(32);
                    }
                }
            }
        }
        if (i2 != gvgVar.f142365d) {
            gvgVar.f142365d = i2;
            List list3 = gvgVar.f142367f;
            if (list3 != null) {
                int size3 = list3.size();
                while (true) {
                    size3--;
                    if (size3 >= 0) {
                        ((gvd) gvgVar.f142367f.get(size3)).mo52257e();
                    } else {
                        return;
                    }
                }
            }
        }
    }

    @Override // p000.gut
    /* renamed from: e */
    public final void mo35475e(View view, float f, float f2) {
        int width;
        float f3 = ((gve) view.getLayoutParams()).f142345b;
        gvg gvgVar = this.f142350c;
        int width2 = view.getWidth();
        if (gvgVar.m54914r(view, 3)) {
            width = 0;
            if (f <= 0.0f && (f != 0.0f || f3 <= 0.5f)) {
                width = -width2;
            }
        } else {
            width = this.f142350c.getWidth();
            if (f < 0.0f || (f == 0.0f && f3 > 0.5f)) {
                width -= width2;
            }
        }
        this.f142349b.m54874h(width, view.getTop());
        this.f142350c.invalidate();
    }

    @Override // p000.gut
    /* renamed from: f */
    public final boolean mo35476f(View view, int i) {
        if (gvg.m54897w(view) && this.f142350c.m54914r(view, this.f142348a) && this.f142350c.m54899b(view) == 0) {
            return true;
        }
        return false;
    }

    @Override // p000.gut
    /* renamed from: g */
    public final int mo35477g(View view, int i) {
        if (this.f142350c.m54914r(view, 3)) {
            return Math.max(-view.getWidth(), Math.min(i, 0));
        }
        int width = this.f142350c.getWidth();
        return Math.max(width - view.getWidth(), Math.min(i, width));
    }

    @Override // p000.gut
    /* renamed from: h */
    public final int mo35478h(View view, int i) {
        return view.getTop();
    }

    @Override // p000.gut
    /* renamed from: k */
    public final void mo54852k() {
        this.f142350c.postDelayed(this.f142351d, 160L);
    }

    @Override // p000.gut
    /* renamed from: l */
    public final void mo35479l(View view, int i, int i2) {
        int width;
        int i3;
        int width2 = view.getWidth();
        float f = width2;
        if (this.f142350c.m54914r(view, 3)) {
            width = width2 + i;
        } else {
            width = this.f142350c.getWidth() - i;
        }
        float f2 = width / f;
        this.f142350c.m54910n(view, f2);
        if (f2 == 0.0f) {
            i3 = 4;
        } else {
            i3 = 0;
        }
        view.setVisibility(i3);
        this.f142350c.invalidate();
    }

    /* renamed from: m */
    public final void m54893m() {
        int i = 3;
        if (this.f142348a == 3) {
            i = 5;
        }
        View m54901d = this.f142350c.m54901d(i);
        if (m54901d != null) {
            this.f142350c.m54917u(m54901d);
        }
    }

    /* renamed from: n */
    public final void m54894n() {
        this.f142350c.removeCallbacks(this.f142351d);
    }

    @Override // p000.gut
    /* renamed from: j */
    public final void mo54851j() {
    }
}
