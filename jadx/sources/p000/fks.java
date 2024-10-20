package p000;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes.dex */
public class fks extends ViewGroup {

    /* renamed from: a */
    private boolean f139436a;

    public fks(Context context) {
        super(context);
        setClipChildren(false);
        setTag(R.id.hide_in_inspector_tag, true);
    }

    /* renamed from: a */
    public final void m53150a(ehy ehyVar, View view, long j) {
        super.drawChild(ehd.m51636a(ehyVar), view, j);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchDraw(Canvas canvas) {
        int childCount = super.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            childAt.getClass();
            if (((fni) childAt).f139603f) {
                this.f139436a = true;
                try {
                    super.dispatchDraw(canvas);
                    return;
                } finally {
                    this.f139436a = false;
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public final int getChildCount() {
        if (this.f139436a) {
            return super.getChildCount();
        }
        return 0;
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
