package p000;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes.dex */
public class emo extends ViewGroup {

    /* renamed from: a */
    private boolean f137986a;

    public emo(Context context) {
        super(context);
        setClipChildren(false);
        setClipToPadding(false);
        setTag(R.id.hide_graphics_layer_in_inspector_tag, true);
    }

    /* renamed from: a */
    public final void m52079a(ehy ehyVar, View view, long j) {
        super.drawChild(ehd.m51636a(ehyVar), view, j);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchDraw(Canvas canvas) {
        int childCount = super.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            childAt.getClass();
            if (((emn) childAt).f137977a) {
                this.f137986a = true;
                try {
                    super.dispatchDraw(canvas);
                    return;
                } finally {
                    this.f137986a = false;
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public final int getChildCount() {
        if (this.f137986a) {
            return super.getChildCount();
        }
        return 0;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        return null;
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public final void forceLayout() {
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
