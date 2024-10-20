package androidx.media3.p003ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import p000.jct;
import p000.jdr;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class AspectRatioFrameLayout extends FrameLayout {

    /* renamed from: a */
    public float f48464a;

    /* renamed from: b */
    public int f48465b;

    /* renamed from: c */
    private final jct f48466c;

    public AspectRatioFrameLayout(Context context) {
        this(context, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003e, code lost:
    
        if (r3 > 0.0f) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004c, code lost:
    
        if (r3 > 0.0f) goto L21;
     */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void onMeasure(int r7, int r8) {
        /*
            r6 = this;
            super.onMeasure(r7, r8)
            float r7 = r6.f48464a
            r8 = 0
            int r7 = (r7 > r8 ? 1 : (r7 == r8 ? 0 : -1))
            if (r7 > 0) goto Lb
            return
        Lb:
            int r7 = r6.getMeasuredWidth()
            int r0 = r6.getMeasuredHeight()
            float r1 = (float) r7
            float r2 = (float) r0
            float r3 = r6.f48464a
            float r4 = r1 / r2
            float r3 = r3 / r4
            r4 = -1082130432(0xffffffffbf800000, float:-1.0)
            float r3 = r3 + r4
            float r4 = java.lang.Math.abs(r3)
            r5 = 1008981770(0x3c23d70a, float:0.01)
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r4 > 0) goto L2e
            jct r7 = r6.f48466c
            r7.m59636a()
            return
        L2e:
            int r4 = r6.f48465b
            if (r4 == 0) goto L4a
            r5 = 1
            if (r4 == r5) goto L45
            r5 = 2
            if (r4 == r5) goto L40
            r5 = 4
            if (r4 == r5) goto L3c
            goto L4f
        L3c:
            int r8 = (r3 > r8 ? 1 : (r3 == r8 ? 0 : -1))
            if (r8 <= 0) goto L45
        L40:
            float r7 = r6.f48464a
            float r2 = r2 * r7
            int r7 = (int) r2
            goto L4f
        L45:
            float r8 = r6.f48464a
            float r1 = r1 / r8
            int r0 = (int) r1
            goto L4f
        L4a:
            int r8 = (r3 > r8 ? 1 : (r3 == r8 ? 0 : -1))
            if (r8 <= 0) goto L40
            goto L45
        L4f:
            jct r8 = r6.f48466c
            r8.m59636a()
            r8 = 1073741824(0x40000000, float:2.0)
            int r7 = android.view.View.MeasureSpec.makeMeasureSpec(r7, r8)
            int r8 = android.view.View.MeasureSpec.makeMeasureSpec(r0, r8)
            super.onMeasure(r7, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.p003ui.AspectRatioFrameLayout.onMeasure(int, int):void");
    }

    public AspectRatioFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f48465b = 0;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, jdr.f151195a, 0, 0);
            try {
                this.f48465b = obtainStyledAttributes.getInt(0, 0);
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
        this.f48466c = new jct(this);
    }
}
