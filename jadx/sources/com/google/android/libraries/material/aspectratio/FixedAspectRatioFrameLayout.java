package com.google.android.libraries.material.aspectratio;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import p000.atnv;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class FixedAspectRatioFrameLayout extends FrameLayout {

    /* renamed from: a */
    private float f131193a;

    public FixedAspectRatioFrameLayout(Context context) {
        this(context, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0018, code lost:
    
        if (r1 != 1073741824) goto L15;
     */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void onMeasure(int r11, int r12) {
        /*
            r10 = this;
            float r0 = r10.f131193a
            r1 = 0
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 > 0) goto Lb
            super.onMeasure(r11, r12)
            return
        Lb:
            int r0 = android.view.View.MeasureSpec.getMode(r11)
            int r1 = android.view.View.MeasureSpec.getMode(r12)
            r2 = 0
            r3 = 1073741824(0x40000000, float:2.0)
            if (r0 != r3) goto L1b
            if (r1 == r3) goto L21
            goto L25
        L1b:
            if (r0 != 0) goto L25
            if (r1 == 0) goto L21
            r0 = r2
            goto L25
        L21:
            super.onMeasure(r11, r12)
            return
        L25:
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r1 == r3) goto L46
            if (r0 == 0) goto L46
            int r11 = android.view.View.MeasureSpec.getSize(r11)
            int r12 = android.view.View.MeasureSpec.getSize(r12)
            float r0 = (float) r11
            float r5 = r10.f131193a
            float r0 = r0 / r5
            int r0 = java.lang.Math.round(r0)
            if (r1 == r4) goto L41
            if (r1 == r3) goto L60
            r12 = r0
            goto L60
        L41:
            int r12 = java.lang.Math.min(r0, r12)
            goto L60
        L46:
            int r12 = android.view.View.MeasureSpec.getSize(r12)
            int r11 = android.view.View.MeasureSpec.getSize(r11)
            float r1 = (float) r12
            float r5 = r10.f131193a
            float r1 = r1 * r5
            int r1 = java.lang.Math.round(r1)
            if (r0 == r4) goto L5c
            if (r0 == r3) goto L60
            r11 = r1
            goto L60
        L5c:
            int r11 = java.lang.Math.min(r1, r11)
        L60:
            int r0 = android.view.View.MeasureSpec.makeMeasureSpec(r11, r3)
            int r1 = android.view.View.MeasureSpec.makeMeasureSpec(r12, r3)
        L68:
            int r3 = r10.getChildCount()
            if (r2 >= r3) goto L85
            android.view.View r5 = r10.getChildAt(r2)
            int r3 = r5.getVisibility()
            r4 = 8
            if (r3 == r4) goto L82
            r7 = 0
            r9 = 0
            r4 = r10
            r6 = r0
            r8 = r1
            r4.measureChildWithMargins(r5, r6, r7, r8, r9)
        L82:
            int r2 = r2 + 1
            goto L68
        L85:
            r10.setMeasuredDimension(r11, r12)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.material.aspectratio.FixedAspectRatioFrameLayout.onMeasure(int, int):void");
    }

    public FixedAspectRatioFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f131193a = 0.0f;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, atnv.f63796a);
            try {
                this.f131193a = obtainStyledAttributes.getFloat(0, this.f131193a);
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
    }
}
