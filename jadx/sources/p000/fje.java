package p000;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.HashMap;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fje extends ViewGroup {

    /* renamed from: a */
    public final HashMap f139368a;

    /* renamed from: b */
    public final HashMap f139369b;

    public fje(Context context) {
        super(context);
        setClipChildren(false);
        this.f139368a = new HashMap();
        this.f139369b = new HashMap();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final /* bridge */ /* synthetic */ ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        for (gej gejVar : this.f139368a.keySet()) {
            gejVar.layout(gejVar.getLeft(), gejVar.getTop(), gejVar.getRight(), gejVar.getBottom());
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        int i3;
        if (View.MeasureSpec.getMode(i) != 1073741824) {
            eue.m52309b("widthMeasureSpec should be EXACTLY");
        }
        if (View.MeasureSpec.getMode(i2) != 1073741824) {
            eue.m52309b("heightMeasureSpec should be EXACTLY");
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
        for (gej gejVar : this.f139368a.keySet()) {
            int i4 = gejVar.f140600s;
            if (i4 != Integer.MIN_VALUE && (i3 = gejVar.f140601t) != Integer.MIN_VALUE) {
                gejVar.measure(i4, i3);
            }
        }
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        cleanupLayoutState(this);
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            fbn fbnVar = (fbn) this.f139368a.get(childAt);
            if (childAt.isLayoutRequested() && fbnVar != null) {
                fbn.m52631aw(fbnVar, false, 7);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(View view, View view2) {
    }
}
