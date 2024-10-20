package android.support.v7.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.apps.photos.R;
import p000.C0231gj;
import p000.grz;

/* compiled from: PG */
/* loaded from: classes.dex */
public class ButtonBarLayout extends LinearLayout {

    /* renamed from: a */
    private final boolean f47592a;

    /* renamed from: b */
    private boolean f47593b;

    /* renamed from: c */
    private int f47594c;

    public ButtonBarLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f47594c = -1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0231gj.f140906k);
        grz.m54617n(this, context, C0231gj.f140906k, attributeSet, obtainStyledAttributes, 0, 0);
        boolean z = obtainStyledAttributes.getBoolean(0, true);
        this.f47592a = z;
        obtainStyledAttributes.recycle();
        if (getOrientation() == 1) {
            m22972b(z);
        }
    }

    /* renamed from: a */
    private final int m22971a(int i) {
        int childCount = getChildCount();
        while (i < childCount) {
            if (getChildAt(i).getVisibility() == 0) {
                return i;
            }
            i++;
        }
        return -1;
    }

    /* renamed from: b */
    private final void m22972b(boolean z) {
        int i;
        int i2;
        if (this.f47593b != z) {
            if (!z || this.f47592a) {
                this.f47593b = z;
                setOrientation(z ? 1 : 0);
                if (true != z) {
                    i = 80;
                } else {
                    i = 8388613;
                }
                setGravity(i);
                View findViewById = findViewById(R.id.spacer);
                if (findViewById != null) {
                    if (true != z) {
                        i2 = 4;
                    } else {
                        i2 = 8;
                    }
                    findViewById.setVisibility(i2);
                }
                for (int childCount = getChildCount() - 2; childCount >= 0; childCount--) {
                    bringChildToFront(getChildAt(childCount));
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0047, code lost:
    
        if (r1 != false) goto L24;
     */
    @Override // android.widget.LinearLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void onMeasure(int r7, int r8) {
        /*
            r6 = this;
            int r0 = android.view.View.MeasureSpec.getSize(r7)
            boolean r1 = r6.f47592a
            r2 = 0
            if (r1 == 0) goto L16
            int r1 = r6.f47594c
            if (r0 <= r1) goto L14
            boolean r1 = r6.f47593b
            if (r1 == 0) goto L14
            r6.m22972b(r2)
        L14:
            r6.f47594c = r0
        L16:
            boolean r1 = r6.f47593b
            r3 = 1
            if (r1 != 0) goto L2b
            int r1 = android.view.View.MeasureSpec.getMode(r7)
            r4 = 1073741824(0x40000000, float:2.0)
            if (r1 != r4) goto L2b
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            int r0 = android.view.View.MeasureSpec.makeMeasureSpec(r0, r1)
            r1 = r3
            goto L2d
        L2b:
            r0 = r7
            r1 = r2
        L2d:
            super.onMeasure(r0, r8)
            boolean r0 = r6.f47592a
            if (r0 == 0) goto L47
            boolean r0 = r6.f47593b
            if (r0 != 0) goto L47
            int r0 = r6.getMeasuredWidthAndState()
            r4 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            r0 = r0 & r4
            r4 = 16777216(0x1000000, float:2.3509887E-38)
            if (r0 != r4) goto L47
            r6.m22972b(r3)
            goto L49
        L47:
            if (r1 == 0) goto L4c
        L49:
            super.onMeasure(r7, r8)
        L4c:
            int r0 = r6.m22971a(r2)
            if (r0 < 0) goto L94
            android.view.View r1 = r6.getChildAt(r0)
            android.view.ViewGroup$LayoutParams r4 = r1.getLayoutParams()
            android.widget.LinearLayout$LayoutParams r4 = (android.widget.LinearLayout.LayoutParams) r4
            int r5 = r6.getPaddingTop()
            int r1 = r1.getMeasuredHeight()
            int r5 = r5 + r1
            int r1 = r4.topMargin
            int r5 = r5 + r1
            int r1 = r4.bottomMargin
            int r5 = r5 + r1
            boolean r1 = r6.f47593b
            if (r1 == 0) goto L8e
            int r0 = r0 + r3
            int r0 = r6.m22971a(r0)
            if (r0 < 0) goto L95
            android.view.View r0 = r6.getChildAt(r0)
            int r0 = r0.getPaddingTop()
            android.content.res.Resources r1 = r6.getResources()
            android.util.DisplayMetrics r1 = r1.getDisplayMetrics()
            float r1 = r1.density
            r3 = 1098907648(0x41800000, float:16.0)
            float r1 = r1 * r3
            int r1 = (int) r1
            int r0 = r0 + r1
            goto L92
        L8e:
            int r0 = r6.getPaddingBottom()
        L92:
            int r5 = r5 + r0
            goto L95
        L94:
            r5 = r2
        L95:
            int[] r0 = p000.grz.f142084a
            int r0 = r6.getMinimumHeight()
            if (r0 == r5) goto La5
            r6.setMinimumHeight(r5)
            if (r8 != 0) goto La5
            super.onMeasure(r7, r2)
        La5:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.ButtonBarLayout.onMeasure(int, int):void");
    }
}
