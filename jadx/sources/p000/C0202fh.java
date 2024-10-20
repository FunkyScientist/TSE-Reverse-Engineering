package p000;

import android.graphics.Insets;
import android.graphics.Rect;
import android.os.Build;
import android.support.v7.widget.ActionBarContextView;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import com.google.android.apps.photos.R;
import java.lang.reflect.Method;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: fh */
/* loaded from: classes.dex */
public final class C0202fh implements gqy {

    /* renamed from: a */
    final /* synthetic */ LayoutInflaterFactory2C0216fv f139239a;

    public C0202fh(LayoutInflaterFactory2C0216fv layoutInflaterFactory2C0216fv) {
        this.f139239a = layoutInflaterFactory2C0216fv;
    }

    @Override // p000.gqy
    /* renamed from: a */
    public final gte mo24041a(View view, gte gteVar) {
        boolean z;
        View view2;
        gte gteVar2;
        boolean z2;
        int m54712d;
        int m54713e;
        int color;
        Insets of;
        WindowInsets.Builder systemWindowInsets;
        WindowInsets build;
        Insets systemWindowInsets2;
        int i;
        int i2;
        int i3;
        int i4;
        int m54714f = gteVar.m54714f();
        int m54714f2 = gteVar.m54714f();
        LayoutInflaterFactory2C0216fv layoutInflaterFactory2C0216fv = this.f139239a;
        ActionBarContextView actionBarContextView = layoutInflaterFactory2C0216fv.f140149s;
        int i5 = 8;
        if (actionBarContextView != null && (actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutInflaterFactory2C0216fv.f140149s.getLayoutParams();
            if (layoutInflaterFactory2C0216fv.f140149s.isShown()) {
                if (layoutInflaterFactory2C0216fv.f140118M == null) {
                    layoutInflaterFactory2C0216fv.f140118M = new Rect();
                    layoutInflaterFactory2C0216fv.f140119N = new Rect();
                }
                Rect rect = layoutInflaterFactory2C0216fv.f140118M;
                Rect rect2 = layoutInflaterFactory2C0216fv.f140119N;
                rect.set(gteVar.m54712d(), gteVar.m54714f(), gteVar.m54713e(), gteVar.m54711c());
                ViewGroup viewGroup = layoutInflaterFactory2C0216fv.f140154x;
                if (Build.VERSION.SDK_INT >= 29) {
                    WindowInsets.Builder builder = new WindowInsets.Builder();
                    of = Insets.of(rect);
                    systemWindowInsets = builder.setSystemWindowInsets(of);
                    build = systemWindowInsets.build();
                    systemWindowInsets2 = viewGroup.computeSystemWindowInsets(build, rect2).getSystemWindowInsets();
                    i = systemWindowInsets2.left;
                    i2 = systemWindowInsets2.top;
                    i3 = systemWindowInsets2.right;
                    i4 = systemWindowInsets2.bottom;
                    rect.set(i, i2, i3, i4);
                } else {
                    if (!C0995ps.f168350a) {
                        C0995ps.f168350a = true;
                        try {
                            C0995ps.f168351b = View.class.getDeclaredMethod("computeFitSystemWindows", Rect.class, Rect.class);
                            if (!C0995ps.f168351b.isAccessible()) {
                                C0995ps.f168351b.setAccessible(true);
                            }
                        } catch (NoSuchMethodException unused) {
                        }
                    }
                    Method method = C0995ps.f168351b;
                    if (method != null) {
                        try {
                            method.invoke(viewGroup, rect, rect2);
                        } catch (Exception unused2) {
                        }
                    }
                }
                int i6 = rect.top;
                int i7 = rect.left;
                int i8 = rect.right;
                gte m54549a = grq.m54549a(layoutInflaterFactory2C0216fv.f140154x);
                if (m54549a == null) {
                    m54712d = 0;
                } else {
                    m54712d = m54549a.m54712d();
                }
                if (m54549a == null) {
                    m54713e = 0;
                } else {
                    m54713e = m54549a.m54713e();
                }
                if (marginLayoutParams.topMargin == i6 && marginLayoutParams.leftMargin == i7 && marginLayoutParams.rightMargin == i8) {
                    z2 = false;
                } else {
                    marginLayoutParams.topMargin = i6;
                    marginLayoutParams.leftMargin = i7;
                    marginLayoutParams.rightMargin = i8;
                    z2 = true;
                }
                if (i6 > 0 && layoutInflaterFactory2C0216fv.f140155y == null) {
                    layoutInflaterFactory2C0216fv.f140155y = new View(layoutInflaterFactory2C0216fv.f140141k);
                    layoutInflaterFactory2C0216fv.f140155y.setVisibility(8);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, marginLayoutParams.topMargin, 51);
                    layoutParams.leftMargin = m54712d;
                    layoutParams.rightMargin = m54713e;
                    layoutInflaterFactory2C0216fv.f140154x.addView(layoutInflaterFactory2C0216fv.f140155y, -1, layoutParams);
                } else {
                    View view3 = layoutInflaterFactory2C0216fv.f140155y;
                    if (view3 != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view3.getLayoutParams();
                        if (marginLayoutParams2.height != marginLayoutParams.topMargin || marginLayoutParams2.leftMargin != m54712d || marginLayoutParams2.rightMargin != m54713e) {
                            marginLayoutParams2.height = marginLayoutParams.topMargin;
                            marginLayoutParams2.leftMargin = m54712d;
                            marginLayoutParams2.rightMargin = m54713e;
                            layoutInflaterFactory2C0216fv.f140155y.setLayoutParams(marginLayoutParams2);
                        }
                    }
                }
                View view4 = layoutInflaterFactory2C0216fv.f140155y;
                if (view4 != null) {
                    z = true;
                } else {
                    z = false;
                }
                if (z && view4.getVisibility() != 0) {
                    View view5 = layoutInflaterFactory2C0216fv.f140155y;
                    if ((view5.getWindowSystemUiVisibility() & 8192) != 0) {
                        color = layoutInflaterFactory2C0216fv.f140141k.getColor(R.color.abc_decor_view_status_guard_light);
                    } else {
                        color = layoutInflaterFactory2C0216fv.f140141k.getColor(R.color.abc_decor_view_status_guard);
                    }
                    view5.setBackgroundColor(color);
                }
                if (!layoutInflaterFactory2C0216fv.f140107B && z) {
                    m54714f2 = 0;
                }
            } else if (marginLayoutParams.topMargin != 0) {
                marginLayoutParams.topMargin = 0;
                z2 = true;
                z = false;
            } else {
                z2 = false;
                z = false;
            }
            if (z2) {
                layoutInflaterFactory2C0216fv.f140149s.setLayoutParams(marginLayoutParams);
            }
        } else {
            z = false;
        }
        View view6 = layoutInflaterFactory2C0216fv.f140155y;
        if (view6 != null) {
            if (true == z) {
                i5 = 0;
            }
            view6.setVisibility(i5);
        }
        if (m54714f != m54714f2) {
            gteVar2 = gteVar.m54725r(gteVar.m54712d(), m54714f2, gteVar.m54713e(), gteVar.m54711c());
            view2 = view;
        } else {
            view2 = view;
            gteVar2 = gteVar;
        }
        return grz.m54609f(view2, gteVar2);
    }
}
