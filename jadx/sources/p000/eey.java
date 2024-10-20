package p000;

import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class eey {
    /* renamed from: a */
    public static final eet m51501a(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 17) {
                    if (i != 33) {
                        if (i != 66) {
                            if (i != 130) {
                                return null;
                            }
                            return new eet(6);
                        }
                        return new eet(4);
                    }
                    return new eet(5);
                }
                return new eet(3);
            }
            return new eet(1);
        }
        return new eet(2);
    }

    /* renamed from: b */
    public static final egv m51502b(View view, View view2) {
        view.getLocationInWindow(eex.f137539a);
        int[] iArr = eex.f137539a;
        int i = iArr[0];
        int i2 = iArr[1];
        view2.getLocationInWindow(iArr);
        int[] iArr2 = eex.f137539a;
        int i3 = i - iArr2[0];
        float f = i3;
        float f2 = i2 - iArr2[1];
        return new egv(f, f2, view.getWidth() + f, view.getHeight() + f2);
    }

    /* renamed from: c */
    public static final gdb m51503c(int i) {
        if (i != 0) {
            if (i != 1) {
                return null;
            }
            return gdb.f140534b;
        }
        return gdb.f140533a;
    }

    /* renamed from: d */
    public static final Integer m51504d(int i) {
        if (C1124um.m70036j(i, 5)) {
            return 33;
        }
        if (C1124um.m70036j(i, 6)) {
            return 130;
        }
        if (C1124um.m70036j(i, 3)) {
            return 17;
        }
        if (C1124um.m70036j(i, 4)) {
            return 66;
        }
        if (C1124um.m70036j(i, 1)) {
            return 2;
        }
        if (!C1124um.m70036j(i, 2)) {
            return null;
        }
        return 1;
    }

    /* renamed from: e */
    public static final boolean m51505e(View view, Integer num, Rect rect) {
        View view2;
        if (num == null) {
            return view.requestFocus();
        }
        if (!(view instanceof ViewGroup)) {
            return view.requestFocus(num.intValue(), rect);
        }
        ViewGroup viewGroup = (ViewGroup) view;
        if (viewGroup.isFocused()) {
            return true;
        }
        if (viewGroup.isFocusable() && !view.hasFocus()) {
            return view.requestFocus(num.intValue(), rect);
        }
        if (view instanceof fgn) {
            return view.requestFocus(num.intValue(), rect);
        }
        if (rect != null) {
            View findNextFocusFromRect = FocusFinder.getInstance().findNextFocusFromRect(viewGroup, rect, num.intValue());
            if (findNextFocusFromRect != null) {
                return findNextFocusFromRect.requestFocus(num.intValue(), rect);
            }
            return view.requestFocus(num.intValue(), rect);
        }
        if (view.hasFocus()) {
            view2 = view.findFocus();
        } else {
            view2 = null;
        }
        View findNextFocus = FocusFinder.getInstance().findNextFocus(viewGroup, view2, num.intValue());
        if (findNextFocus != null) {
            return findNextFocus.requestFocus(num.intValue());
        }
        return view.requestFocus(num.intValue());
    }
}
