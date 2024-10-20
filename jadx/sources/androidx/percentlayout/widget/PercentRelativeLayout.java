package androidx.percentlayout.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import p000.jkg;
import p000.jki;
import p000.jkj;

/* compiled from: PG */
@Deprecated
/* loaded from: classes.dex */
public class PercentRelativeLayout extends RelativeLayout {

    /* renamed from: a */
    private final jki f48522a;

    public PercentRelativeLayout(Context context) {
        super(context);
        this.f48522a = new jki(this);
    }

    @Override // android.widget.RelativeLayout, android.view.ViewGroup
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final jkj generateLayoutParams(AttributeSet attributeSet) {
        return new jkj(getContext(), attributeSet);
    }

    @Override // android.widget.RelativeLayout, android.view.ViewGroup
    protected final /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new jkj();
    }

    @Override // android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        jkg m59981a;
        super.onLayout(z, i, i2, i3, i4);
        jki jkiVar = this.f48522a;
        int childCount = ((ViewGroup) jkiVar.f151977a).getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            ViewGroup.LayoutParams layoutParams = ((ViewGroup) jkiVar.f151977a).getChildAt(i5).getLayoutParams();
            if ((layoutParams instanceof jkj) && (m59981a = ((jkj) layoutParams).m59981a()) != null) {
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    m59981a.m59976b(marginLayoutParams);
                    marginLayoutParams.leftMargin = m59981a.f151974j.leftMargin;
                    marginLayoutParams.topMargin = m59981a.f151974j.topMargin;
                    marginLayoutParams.rightMargin = m59981a.f151974j.rightMargin;
                    marginLayoutParams.bottomMargin = m59981a.f151974j.bottomMargin;
                    marginLayoutParams.setMarginStart(m59981a.f151974j.getMarginStart());
                    marginLayoutParams.setMarginEnd(m59981a.f151974j.getMarginEnd());
                } else {
                    m59981a.m59976b(layoutParams);
                }
            }
        }
    }

    @Override // android.widget.RelativeLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        jkg m59981a;
        jkg m59981a2;
        jki jkiVar = this.f48522a;
        int size = (View.MeasureSpec.getSize(i) - ((ViewGroup) jkiVar.f151977a).getPaddingLeft()) - ((ViewGroup) jkiVar.f151977a).getPaddingRight();
        int size2 = (View.MeasureSpec.getSize(i2) - ((ViewGroup) jkiVar.f151977a).getPaddingTop()) - ((ViewGroup) jkiVar.f151977a).getPaddingBottom();
        int childCount = ((ViewGroup) jkiVar.f151977a).getChildCount();
        int i3 = 0;
        while (true) {
            boolean z = true;
            if (i3 >= childCount) {
                break;
            }
            View childAt = ((ViewGroup) jkiVar.f151977a).getChildAt(i3);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            if ((layoutParams instanceof jkj) && (m59981a2 = ((jkj) layoutParams).m59981a()) != null) {
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    m59981a2.m59975a(marginLayoutParams, size, size2);
                    m59981a2.f151974j.leftMargin = marginLayoutParams.leftMargin;
                    m59981a2.f151974j.topMargin = marginLayoutParams.topMargin;
                    m59981a2.f151974j.rightMargin = marginLayoutParams.rightMargin;
                    m59981a2.f151974j.bottomMargin = marginLayoutParams.bottomMargin;
                    m59981a2.f151974j.setMarginStart(marginLayoutParams.getMarginStart());
                    m59981a2.f151974j.setMarginEnd(marginLayoutParams.getMarginEnd());
                    float f = m59981a2.f151967c;
                    if (f >= 0.0f) {
                        marginLayoutParams.leftMargin = Math.round(size * f);
                    }
                    float f2 = m59981a2.f151968d;
                    if (f2 >= 0.0f) {
                        marginLayoutParams.topMargin = Math.round(size2 * f2);
                    }
                    float f3 = m59981a2.f151969e;
                    if (f3 >= 0.0f) {
                        marginLayoutParams.rightMargin = Math.round(size * f3);
                    }
                    float f4 = m59981a2.f151970f;
                    if (f4 >= 0.0f) {
                        marginLayoutParams.bottomMargin = Math.round(size2 * f4);
                    }
                    float f5 = m59981a2.f151971g;
                    if (f5 >= 0.0f) {
                        marginLayoutParams.setMarginStart(Math.round(size * f5));
                    } else {
                        z = false;
                    }
                    float f6 = m59981a2.f151972h;
                    if (f6 >= 0.0f) {
                        marginLayoutParams.setMarginEnd(Math.round(size * f6));
                    } else if (!z) {
                    }
                    if (childAt != null) {
                        marginLayoutParams.resolveLayoutDirection(childAt.getLayoutDirection());
                    }
                } else {
                    m59981a2.m59975a(layoutParams, size, size2);
                }
            }
            i3++;
        }
        super.onMeasure(i, i2);
        jki jkiVar2 = this.f48522a;
        int childCount2 = ((ViewGroup) jkiVar2.f151977a).getChildCount();
        boolean z2 = false;
        for (int i4 = 0; i4 < childCount2; i4++) {
            View childAt2 = ((ViewGroup) jkiVar2.f151977a).getChildAt(i4);
            ViewGroup.LayoutParams layoutParams2 = childAt2.getLayoutParams();
            if ((layoutParams2 instanceof jkj) && (m59981a = ((jkj) layoutParams2).m59981a()) != null) {
                if ((childAt2.getMeasuredWidthAndState() & (-16777216)) == 16777216 && m59981a.f151965a >= 0.0f && m59981a.f151974j.width == -2) {
                    layoutParams2.width = -2;
                    z2 = true;
                }
                if ((childAt2.getMeasuredHeightAndState() & (-16777216)) == 16777216 && m59981a.f151966b >= 0.0f && m59981a.f151974j.height == -2) {
                    layoutParams2.height = -2;
                    z2 = true;
                }
            }
        }
        if (z2) {
            super.onMeasure(i, i2);
        }
    }

    public PercentRelativeLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f48522a = new jki(this);
    }

    public PercentRelativeLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f48522a = new jki(this);
    }
}
