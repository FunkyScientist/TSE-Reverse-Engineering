package p000;

import android.content.Context;
import android.graphics.PointF;
import android.support.v7.widget.RecyclerView;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;

/* compiled from: PG */
/* renamed from: nx */
/* loaded from: classes.dex */
public class C0946nx {

    /* renamed from: a */
    private final DisplayMetrics f163651a;

    /* renamed from: b */
    public int f163652b;

    /* renamed from: c */
    public RecyclerView f163653c;

    /* renamed from: d */
    public AbstractC0935nm f163654d;

    /* renamed from: e */
    public boolean f163655e;

    /* renamed from: f */
    public boolean f163656f;

    /* renamed from: g */
    public View f163657g;

    /* renamed from: h */
    public boolean f163658h;

    /* renamed from: i */
    protected final LinearInterpolator f163659i;

    /* renamed from: j */
    protected final DecelerateInterpolator f163660j;

    /* renamed from: k */
    protected PointF f163661k;

    /* renamed from: l */
    protected int f163662l;

    /* renamed from: m */
    protected int f163663m;

    /* renamed from: n */
    private boolean f163664n;

    /* renamed from: o */
    private float f163665o;

    /* renamed from: p */
    private final hrb f163666p;

    public C0946nx() {
        this.f163652b = -1;
        this.f163666p = new hrb(null);
    }

    /* renamed from: o */
    private static int m64271o(int i, int i2) {
        int i3 = i - i2;
        if (i * i3 <= 0) {
            return 0;
        }
        return i3;
    }

    /* renamed from: a */
    protected float mo11973a(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: b */
    public int mo15163b(int i) {
        float abs = Math.abs(i);
        if (!this.f163664n) {
            this.f163665o = mo11973a(this.f163651a);
            this.f163664n = true;
        }
        return (int) Math.ceil(abs * this.f163665o);
    }

    /* renamed from: c */
    protected void mo63554c(View view, hrb hrbVar) {
        int mo15165j = mo15165j(view, mo45699m());
        int mo35542k = mo35542k(view, mo11974n());
        int m64276l = m64276l((int) Math.sqrt((mo15165j * mo15165j) + (mo35542k * mo35542k)));
        if (m64276l > 0) {
            hrbVar.m56015d(-mo15165j, -mo35542k, m64276l, this.f163660j);
        }
    }

    /* renamed from: d */
    public final int m64272d() {
        return this.f163653c.f47721m.m63851as();
    }

    /* renamed from: e */
    public final int m64273e(View view) {
        return this.f163653c.m23168d(view);
    }

    /* renamed from: f */
    public PointF mo35541f(int i) {
        Object obj = this.f163654d;
        if (obj instanceof InterfaceC0945nw) {
            return ((InterfaceC0945nw) obj).mo23047P(i);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public final void m64274g(int i, int i2) {
        PointF mo35541f;
        RecyclerView recyclerView = this.f163653c;
        if (this.f163652b == -1 || recyclerView == null) {
            m64275h();
        }
        if (this.f163655e && this.f163657g == null && this.f163654d != null && (mo35541f = mo35541f(this.f163652b)) != null && (mo35541f.x != 0.0f || mo35541f.y != 0.0f)) {
            recyclerView.m23150aj((int) Math.signum(mo35541f.x), (int) Math.signum(mo35541f.y), null);
        }
        this.f163655e = false;
        View view = this.f163657g;
        if (view != null) {
            if (m64273e(view) == this.f163652b) {
                View view2 = this.f163657g;
                C0947ny c0947ny = recyclerView.f47669N;
                mo63554c(view2, this.f163666p);
                this.f163666p.m56014c(recyclerView);
                m64275h();
            } else {
                this.f163657g = null;
            }
        }
        if (this.f163656f) {
            C0947ny c0947ny2 = recyclerView.f47669N;
            hrb hrbVar = this.f163666p;
            if (m64272d() == 0) {
                m64275h();
            } else {
                int m64271o = m64271o(this.f163662l, i);
                this.f163662l = m64271o;
                int m64271o2 = m64271o(this.f163663m, i2);
                this.f163663m = m64271o2;
                if (m64271o == 0 && m64271o2 == 0) {
                    PointF mo35541f2 = mo35541f(this.f163652b);
                    if (mo35541f2 != null && (mo35541f2.x != 0.0f || mo35541f2.y != 0.0f)) {
                        float sqrt = (float) Math.sqrt((mo35541f2.x * mo35541f2.x) + (mo35541f2.y * mo35541f2.y));
                        mo35541f2.x /= sqrt;
                        mo35541f2.y /= sqrt;
                        this.f163661k = mo35541f2;
                        this.f163662l = (int) (mo35541f2.x * 10000.0f);
                        this.f163663m = (int) (mo35541f2.y * 10000.0f);
                        hrbVar.m56015d((int) (this.f163662l * 1.2f), (int) (this.f163663m * 1.2f), (int) (mo15163b(10000) * 1.2f), this.f163659i);
                    } else {
                        hrbVar.f144866a = this.f163652b;
                        m64275h();
                    }
                }
            }
            hrb hrbVar2 = this.f163666p;
            int i3 = hrbVar2.f144866a;
            hrbVar2.m56014c(recyclerView);
            if (i3 >= 0 && this.f163656f) {
                this.f163655e = true;
                recyclerView.f47666K.m64462b();
            }
        }
    }

    /* renamed from: h */
    public final void m64275h() {
        if (!this.f163656f) {
            return;
        }
        this.f163656f = false;
        this.f163663m = 0;
        this.f163662l = 0;
        this.f163661k = null;
        this.f163653c.f47669N.f164001a = -1;
        this.f163657g = null;
        this.f163652b = -1;
        this.f163655e = false;
        AbstractC0935nm abstractC0935nm = this.f163654d;
        if (abstractC0935nm.f162620u == this) {
            abstractC0935nm.f162620u = null;
        }
        this.f163654d = null;
        this.f163653c = null;
    }

    /* renamed from: i */
    public int mo15164i(int i, int i2, int i3, int i4, int i5) {
        if (i5 != -1) {
            if (i5 != 0) {
                return i4 - i2;
            }
            int i6 = i3 - i;
            if (i6 > 0) {
                return i6;
            }
            int i7 = i4 - i2;
            if (i7 < 0) {
                return i7;
            }
            return 0;
        }
        return i3 - i;
    }

    /* renamed from: j */
    public int mo15165j(View view, int i) {
        AbstractC0935nm abstractC0935nm = this.f163654d;
        if (abstractC0935nm != null && abstractC0935nm.mo18746ad()) {
            C0936nn c0936nn = (C0936nn) view.getLayoutParams();
            return mo15164i(abstractC0935nm.mo63853aw(view) - c0936nn.leftMargin, abstractC0935nm.mo63856az(view) + c0936nn.rightMargin, abstractC0935nm.getPaddingLeft(), abstractC0935nm.f162612D - abstractC0935nm.getPaddingRight(), i);
        }
        return 0;
    }

    /* renamed from: k */
    public int mo35542k(View view, int i) {
        AbstractC0935nm abstractC0935nm = this.f163654d;
        if (abstractC0935nm != null && abstractC0935nm.mo18747ae()) {
            C0936nn c0936nn = (C0936nn) view.getLayoutParams();
            return mo15164i(abstractC0935nm.mo63832aA(view) - c0936nn.topMargin, abstractC0935nm.mo63852au(view) + c0936nn.bottomMargin, abstractC0935nm.getPaddingTop(), abstractC0935nm.f162613E - abstractC0935nm.getPaddingBottom(), i);
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: l */
    public final int m64276l(int i) {
        return (int) Math.ceil(mo15163b(i) / 0.3356d);
    }

    /* renamed from: m */
    protected int mo45699m() {
        PointF pointF = this.f163661k;
        if (pointF == null || pointF.x == 0.0f) {
            return 0;
        }
        if (this.f163661k.x <= 0.0f) {
            return -1;
        }
        return 1;
    }

    /* renamed from: n */
    protected int mo11974n() {
        PointF pointF = this.f163661k;
        if (pointF == null || pointF.y == 0.0f) {
            return 0;
        }
        if (this.f163661k.y <= 0.0f) {
            return -1;
        }
        return 1;
    }

    public C0946nx(Context context) {
        this.f163652b = -1;
        this.f163666p = new hrb(null);
        this.f163659i = new LinearInterpolator();
        this.f163660j = new DecelerateInterpolator();
        this.f163664n = false;
        this.f163662l = 0;
        this.f163663m = 0;
        this.f163651a = context.getResources().getDisplayMetrics();
    }
}
