package p000;

import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* renamed from: dh */
/* loaded from: classes.dex */
public abstract class AbstractC0148dh {
    /* renamed from: f */
    private static boolean m50610f(List list, View view, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            if (list.get(i2) == view) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: v */
    public static void m50611v(List list, View view) {
        int size = list.size();
        if (!m50610f(list, view, size)) {
            if (grp.m54529g(view) != null) {
                list.add(view);
            }
            for (int i = size; i < list.size(); i++) {
                View view2 = (View) list.get(i);
                if (view2 instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) view2;
                    int childCount = viewGroup.getChildCount();
                    for (int i2 = 0; i2 < childCount; i2++) {
                        View childAt = viewGroup.getChildAt(i2);
                        if (!m50610f(list, childAt, size) && grp.m54529g(childAt) != null) {
                            list.add(childAt);
                        }
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: x */
    public static boolean m50612x(List list) {
        if (list != null && !list.isEmpty()) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: y */
    public static final void m50613y(View view, Rect rect) {
        if (!view.isAttachedToWindow()) {
            return;
        }
        RectF rectF = new RectF();
        rectF.set(0.0f, 0.0f, view.getWidth(), view.getHeight());
        view.getMatrix().mapRect(rectF);
        rectF.offset(view.getLeft(), view.getTop());
        Object parent = view.getParent();
        while (parent instanceof View) {
            View view2 = (View) parent;
            rectF.offset(-view2.getScrollX(), -view2.getScrollY());
            view2.getMatrix().mapRect(rectF);
            rectF.offset(view2.getLeft(), view2.getTop());
            parent = view2.getParent();
        }
        view.getRootView().getLocationOnScreen(new int[2]);
        rectF.offset(r1[0], r1[1]);
        rect.set(Math.round(rectF.left), Math.round(rectF.top), Math.round(rectF.right), Math.round(rectF.bottom));
    }

    /* renamed from: a */
    public abstract Object mo23484a(Object obj);

    /* renamed from: b */
    public abstract Object mo23485b(Object obj);

    /* renamed from: c */
    public abstract void mo23486c(Object obj, View view);

    /* renamed from: d */
    public abstract void mo23487d(Object obj, ArrayList arrayList);

    /* renamed from: e */
    public abstract void mo23488e(ViewGroup viewGroup, Object obj);

    /* renamed from: g */
    public abstract void mo23490g(Object obj, View view, ArrayList arrayList);

    /* renamed from: h */
    public abstract void mo23491h(Object obj, Rect rect);

    /* renamed from: i */
    public abstract void mo23492i(Object obj, View view);

    /* renamed from: j */
    public abstract void mo23493j(Object obj, View view, ArrayList arrayList);

    /* renamed from: k */
    public abstract void mo23494k(Object obj, ArrayList arrayList, ArrayList arrayList2);

    /* renamed from: l */
    public abstract boolean mo23495l(Object obj);

    /* renamed from: m */
    public boolean mo23496m() {
        throw null;
    }

    /* renamed from: n */
    public boolean mo23497n(Object obj) {
        throw null;
    }

    /* renamed from: o */
    public abstract Object mo23498o(Object obj, Object obj2);

    /* renamed from: p */
    public abstract void mo23499p(Object obj, Object obj2, ArrayList arrayList, Object obj3, ArrayList arrayList2);

    /* renamed from: q */
    public void mo23500q(Object obj, gox goxVar, Runnable runnable) {
        throw null;
    }

    /* renamed from: r */
    public abstract Object mo23501r(Object obj, Object obj2);

    /* renamed from: s */
    public Object mo23502s(ViewGroup viewGroup, Object obj) {
        return null;
    }

    /* renamed from: z */
    public void mo23506z(Object obj, gox goxVar, Runnable runnable, Runnable runnable2) {
        runnable2.run();
    }

    /* renamed from: t */
    public void mo23503t(Object obj) {
    }

    /* renamed from: u */
    public void mo23504u(Object obj, Runnable runnable) {
    }

    /* renamed from: w */
    public void mo23505w(Object obj, float f) {
    }
}
