package p000;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import p047j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public class gsx extends gtc {

    /* renamed from: c */
    private static boolean f142172c = false;

    /* renamed from: f */
    private static Method f142173f;

    /* renamed from: g */
    private static Class f142174g;

    /* renamed from: h */
    private static Field f142175h;

    /* renamed from: i */
    private static Field f142176i;

    /* renamed from: a */
    final WindowInsets f142177a;

    /* renamed from: b */
    gog f142178b;

    /* renamed from: j */
    private gog[] f142179j;

    /* renamed from: k */
    private gog f142180k;

    /* renamed from: l */
    private gte f142181l;

    public gsx(gte gteVar, WindowInsets windowInsets) {
        super(gteVar);
        this.f142180k = null;
        this.f142177a = windowInsets;
    }

    /* renamed from: w */
    private gog m54665w(int i, boolean z) {
        gog gogVar = gog.f141906a;
        for (int i2 = 1; i2 <= 256; i2 += i2) {
            if ((i & i2) != 0) {
                gogVar = gog.m54372c(gogVar, m54670b(i2, z));
            }
        }
        return gogVar;
    }

    /* renamed from: x */
    private gog m54666x() {
        gte gteVar = this.f142181l;
        if (gteVar != null) {
            return gteVar.m54718j();
        }
        return gog.f141906a;
    }

    /* renamed from: y */
    private gog m54667y(View view) {
        if (Build.VERSION.SDK_INT < 30) {
            if (!f142172c) {
                m54668z();
            }
            Method method = f142173f;
            if (method != null && f142174g != null && f142175h != null) {
                try {
                    Object invoke = method.invoke(view, null);
                    if (invoke == null) {
                        return null;
                    }
                    Rect rect = (Rect) f142175h.get(f142176i.get(invoke));
                    if (rect == null) {
                        return null;
                    }
                    return gog.m54373d(rect);
                } catch (ReflectiveOperationException e) {
                    e.getMessage();
                }
            }
            return null;
        }
        throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
    }

    /* renamed from: z */
    private static void m54668z() {
        try {
            f142173f = View.class.getDeclaredMethod("getViewRootImpl", null);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            f142174g = cls;
            f142175h = cls.getDeclaredField("mVisibleInsets");
            f142176i = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
            f142175h.setAccessible(true);
            f142176i.setAccessible(true);
        } catch (ReflectiveOperationException e) {
            e.getMessage();
        }
        f142172c = true;
    }

    @Override // p000.gtc
    /* renamed from: a */
    public gog mo54669a(int i) {
        return m54665w(i, false);
    }

    /* renamed from: b */
    protected gog m54670b(int i, boolean z) {
        gog gogVar;
        gqo mo54686r;
        if (i != 1) {
            gog gogVar2 = null;
            if (i != 2) {
                if (i != 8) {
                    if (i != 16) {
                        if (i != 32) {
                            if (i != 64) {
                                if (i == 128) {
                                    gte gteVar = this.f142181l;
                                    if (gteVar != null) {
                                        mo54686r = gteVar.m54719l();
                                    } else {
                                        mo54686r = mo54686r();
                                    }
                                    if (mo54686r != null) {
                                        return gog.m54374e(mo54686r.m54472b(), mo54686r.m54474d(), mo54686r.m54473c(), mo54686r.m54471a());
                                    }
                                }
                            } else {
                                return mo54694v();
                            }
                        } else {
                            return mo54692t();
                        }
                    } else {
                        return mo54693u();
                    }
                } else {
                    gog[] gogVarArr = this.f142179j;
                    if (gogVarArr != null) {
                        gogVar2 = gogVarArr[grq.m54551c(8)];
                    }
                    if (gogVar2 != null) {
                        return gogVar2;
                    }
                    gog mo54672d = mo54672d();
                    gog m54666x = m54666x();
                    int i2 = mo54672d.f141910e;
                    if (i2 > m54666x.f141910e || ((gogVar = this.f142178b) != null && !gogVar.equals(gog.f141906a) && (i2 = this.f142178b.f141910e) > m54666x.f141910e)) {
                        return gog.m54374e(0, 0, 0, i2);
                    }
                }
                return gog.f141906a;
            }
            if (z) {
                gog m54666x2 = m54666x();
                gog mo54681m = mo54681m();
                return gog.m54374e(Math.max(m54666x2.f141907b, mo54681m.f141907b), 0, Math.max(m54666x2.f141909d, mo54681m.f141909d), Math.max(m54666x2.f141910e, mo54681m.f141910e));
            }
            gog mo54672d2 = mo54672d();
            gte gteVar2 = this.f142181l;
            if (gteVar2 != null) {
                gogVar2 = gteVar2.m54718j();
            }
            int i3 = mo54672d2.f141910e;
            if (gogVar2 != null) {
                i3 = Math.min(i3, gogVar2.f141910e);
            }
            return gog.m54374e(mo54672d2.f141907b, 0, mo54672d2.f141909d, i3);
        }
        if (z) {
            return gog.m54374e(0, Math.max(m54666x().f141908c, mo54672d().f141908c), 0, 0);
        }
        return gog.m54374e(0, mo54672d().f141908c, 0, 0);
    }

    @Override // p000.gtc
    /* renamed from: c */
    public gog mo54671c(int i) {
        return m54665w(i, true);
    }

    @Override // p000.gtc
    /* renamed from: d */
    public final gog mo54672d() {
        if (this.f142180k == null) {
            WindowInsets windowInsets = this.f142177a;
            this.f142180k = gog.m54374e(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        }
        return this.f142180k;
    }

    @Override // p000.gtc
    /* renamed from: e */
    public gte mo54673e(int i, int i2, int i3, int i4) {
        gsw gstVar;
        gte m54708s = gte.m54708s(this.f142177a, null);
        if (Build.VERSION.SDK_INT >= 30) {
            gstVar = new gsv(m54708s);
        } else if (Build.VERSION.SDK_INT >= 29) {
            gstVar = new gsu(m54708s);
        } else {
            gstVar = new gst(m54708s);
        }
        gstVar.mo54659c(gte.m54707k(mo54672d(), i, i2, i3, i4));
        gstVar.mo54658b(gte.m54707k(mo54681m(), i, i2, i3, i4));
        return gstVar.mo54657a();
    }

    @Override // p000.gtc
    public boolean equals(Object obj) {
        if (!super.equals(obj)) {
            return false;
        }
        return Objects.equals(this.f142178b, ((gsx) obj).f142178b);
    }

    @Override // p000.gtc
    /* renamed from: f */
    public void mo54674f(View view) {
        gog m54667y = m54667y(view);
        if (m54667y == null) {
            m54667y = gog.f141906a;
        }
        m54676h(m54667y);
    }

    @Override // p000.gtc
    /* renamed from: g */
    public void mo54675g(gog[] gogVarArr) {
        this.f142179j = gogVarArr;
    }

    /* renamed from: h */
    public void m54676h(gog gogVar) {
        this.f142178b = gogVar;
    }

    @Override // p000.gtc
    /* renamed from: i */
    public void mo54677i(gte gteVar) {
        this.f142181l = gteVar;
    }

    @Override // p000.gtc
    /* renamed from: j */
    public boolean mo54678j() {
        return this.f142177a.isRound();
    }

    /* renamed from: k */
    protected boolean m54679k(int i) {
        if (i != 1 && i != 2) {
            if (i == 4) {
                return false;
            }
            if (i != 8 && i != 128) {
                return true;
            }
        }
        if (m54670b(i, false).equals(gog.f141906a)) {
            return false;
        }
        return true;
    }

    @Override // p000.gtc
    /* renamed from: l */
    public boolean mo54680l(int i) {
        for (int i2 = 1; i2 <= 256; i2 += i2) {
            if ((i & i2) != 0 && !m54679k(i2)) {
                return false;
            }
        }
        return true;
    }
}
