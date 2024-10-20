package p000;

import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import com.google.android.libraries.social.p043ui.views.expandingscrollview.ExpandingScrollView;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aylg {

    /* renamed from: a */
    public final int f76448a;

    /* renamed from: b */
    public final int f76449b;

    /* renamed from: c */
    public final ExpandingScrollView f76450c;

    /* renamed from: d */
    public float f76451d;

    /* renamed from: e */
    public float f76452e;

    /* renamed from: f */
    public float f76453f;

    /* renamed from: g */
    public float f76454g;

    /* renamed from: i */
    public boolean f76456i;

    /* renamed from: k */
    public final bbzy f76458k;

    /* renamed from: l */
    public final bbzy f76459l;

    /* renamed from: j */
    public int f76457j = 1;

    /* renamed from: h */
    public float f76455h = -1.0f;

    public aylg(ExpandingScrollView expandingScrollView, ayli ayliVar, ayli ayliVar2) {
        this.f76450c = expandingScrollView;
        this.f76458k = new bbzy(ayliVar);
        this.f76459l = new bbzy(ayliVar2);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(expandingScrollView.getContext());
        this.f76448a = viewConfiguration.getScaledTouchSlop();
        this.f76449b = viewConfiguration.getScaledPagingTouchSlop();
    }

    /* renamed from: a */
    public static boolean m34521a(View view, int i, int i2) {
        int i3;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int scrollX = view.getScrollX();
            int scrollY = view.getScrollY();
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                int i4 = i + scrollX;
                if (i4 >= childAt.getLeft() && i4 < childAt.getRight() && (i3 = i2 + scrollY) >= childAt.getTop() && i3 < childAt.getBottom() && m34521a(childAt, i4 - childAt.getLeft(), i3 - childAt.getTop())) {
                    return true;
                }
            }
        }
        int[] iArr = grz.f142084a;
        return view.canScrollVertically(-1);
    }
}
