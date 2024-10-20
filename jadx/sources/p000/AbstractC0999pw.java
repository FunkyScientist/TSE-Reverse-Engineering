package p000;

import android.graphics.Canvas;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.photos.R;
import java.util.List;

/* compiled from: PG */
/* renamed from: pw */
/* loaded from: classes.dex */
public abstract class AbstractC0999pw {
    /* renamed from: j */
    public static final int m66149j(int i, int i2) {
        int i3;
        int i4 = i & 3158064;
        if (i4 == 0) {
            return i;
        }
        int i5 = i & (~i4);
        if (i2 == 0) {
            i3 = i4 >> 2;
        } else {
            int i6 = i4 >> 1;
            i5 |= (-3158065) & i6;
            i3 = (i6 & 3158064) >> 2;
        }
        return i5 | i3;
    }

    /* renamed from: r */
    public static int m66150r(int i, int i2) {
        int i3;
        int i4 = i & 789516;
        if (i4 == 0) {
            return i;
        }
        int i5 = i & (~i4);
        if (i2 == 0) {
            i3 = i4 << 2;
        } else {
            int i6 = i4 + i4;
            i5 |= (-789517) & i6;
            i3 = (i6 & 789516) << 2;
        }
        return i5 | i3;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final int m66151b(RecyclerView recyclerView, C0951ob c0951ob) {
        return m66149j(mo11972n(c0951ob), recyclerView.getLayoutDirection());
    }

    /* renamed from: c */
    public C0951ob mo12228c(C0951ob c0951ob, List list, int i, int i2) {
        int bottom;
        int abs;
        int top;
        int abs2;
        int left;
        int abs3;
        int right;
        int abs4;
        int width = i + c0951ob.f164235a.getWidth();
        int height = i2 + c0951ob.f164235a.getHeight();
        int left2 = i - c0951ob.f164235a.getLeft();
        int top2 = i2 - c0951ob.f164235a.getTop();
        int size = list.size();
        int i3 = -1;
        C0951ob c0951ob2 = null;
        for (int i4 = 0; i4 < size; i4++) {
            C0951ob c0951ob3 = (C0951ob) list.get(i4);
            if (left2 > 0 && (right = c0951ob3.f164235a.getRight() - width) < 0 && c0951ob3.f164235a.getRight() > c0951ob.f164235a.getRight() && (abs4 = Math.abs(right)) > i3) {
                c0951ob2 = c0951ob3;
                i3 = abs4;
            }
            if (left2 < 0 && (left = c0951ob3.f164235a.getLeft() - i) > 0 && c0951ob3.f164235a.getLeft() < c0951ob.f164235a.getLeft() && (abs3 = Math.abs(left)) > i3) {
                c0951ob2 = c0951ob3;
                i3 = abs3;
            }
            if (top2 < 0 && (top = c0951ob3.f164235a.getTop() - i2) > 0 && c0951ob3.f164235a.getTop() < c0951ob.f164235a.getTop() && (abs2 = Math.abs(top)) > i3) {
                c0951ob2 = c0951ob3;
                i3 = abs2;
            }
            if (top2 > 0 && (bottom = c0951ob3.f164235a.getBottom() - height) < 0 && c0951ob3.f164235a.getBottom() > c0951ob.f164235a.getBottom() && (abs = Math.abs(bottom)) > i3) {
                c0951ob2 = c0951ob3;
                i3 = abs;
            }
        }
        return c0951ob2;
    }

    /* renamed from: d */
    public void mo11965d(RecyclerView recyclerView, C0951ob c0951ob) {
        View view = c0951ob.f164235a;
        Object tag = view.getTag(R.id.item_touch_helper_previous_elevation);
        if (tag instanceof Float) {
            grp.m54533k(view, ((Float) tag).floatValue());
        }
        view.setTag(R.id.item_touch_helper_previous_elevation, null);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
    }

    /* renamed from: e */
    public void mo12229e(Canvas canvas, RecyclerView recyclerView, C0951ob c0951ob, float f, float f2, int i, boolean z) {
        View view = c0951ob.f164235a;
        if (z && view.getTag(R.id.item_touch_helper_previous_elevation) == null) {
            Float valueOf = Float.valueOf(grp.m54523a(view));
            int childCount = recyclerView.getChildCount();
            float f3 = 0.0f;
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = recyclerView.getChildAt(i2);
                if (childAt != view) {
                    float m54523a = grp.m54523a(childAt);
                    if (m54523a > f3) {
                        f3 = m54523a;
                    }
                }
            }
            grp.m54533k(view, f3 + 1.0f);
            view.setTag(R.id.item_touch_helper_previous_elevation, valueOf);
        }
        view.setTranslationX(f);
        view.setTranslationY(f2);
    }

    /* renamed from: f */
    public void mo11966f(C0951ob c0951ob, int i) {
        throw null;
    }

    /* renamed from: g */
    public final boolean m66152g(RecyclerView recyclerView, C0951ob c0951ob) {
        if ((m66151b(recyclerView, c0951ob) & 16711680) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: h */
    public boolean mo11967h() {
        throw null;
    }

    /* renamed from: i */
    public boolean mo11968i(C0951ob c0951ob) {
        return true;
    }

    /* renamed from: k */
    public int mo11969k(int i, int i2, long j) {
        throw null;
    }

    /* renamed from: l */
    public abstract boolean mo11970l(C0951ob c0951ob, C0951ob c0951ob2);

    /* renamed from: m */
    public abstract void mo11971m();

    /* renamed from: n */
    public abstract int mo11972n(C0951ob c0951ob);
}
