package com.google.android.apps.photos.drawermenu;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class DrawerContainer extends FrameLayout {

    /* renamed from: a */
    private final int f125032a;

    public DrawerContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f125032a = getResources().getDimensionPixelSize(R.dimen.photos_drawermenu_drawer_width_max);
    }

    /* renamed from: a */
    private final boolean m47111a() {
        if (getLayoutDirection() == 1) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x003c  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.WindowInsets onApplyWindowInsets(android.view.WindowInsets r7) {
        /*
            r6 = this;
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 28
            r2 = 1
            r3 = 0
            if (r0 >= r1) goto La
        L8:
            r0 = r3
            goto L2b
        La:
            android.view.DisplayCutout r0 = p000.ej$$ExternalSyntheticApiModelOutline0.m51806m(r7)
            if (r0 != 0) goto L11
            goto L8
        L11:
            boolean r0 = r6.m47111a()
            if (r0 == 0) goto L20
            android.view.DisplayCutout r0 = p000.ej$$ExternalSyntheticApiModelOutline0.m51806m(r7)
            int r0 = p000.ej$$ExternalSyntheticApiModelOutline0.m51775m(r0)
            goto L28
        L20:
            android.view.DisplayCutout r0 = p000.ej$$ExternalSyntheticApiModelOutline0.m51806m(r7)
            int r0 = p000.ej$$ExternalSyntheticApiModelOutline0.m$1(r0)
        L28:
            if (r0 == 0) goto L8
            r0 = r2
        L2b:
            boolean r1 = r6.m47111a()
            if (r1 == 0) goto L36
            int r1 = r7.getSystemWindowInsetRight()
            goto L3a
        L36:
            int r1 = r7.getSystemWindowInsetLeft()
        L3a:
            if (r2 != r0) goto L3d
            r1 = r3
        L3d:
            int r4 = r7.getSystemWindowInsetTop()
            int r5 = r7.getSystemWindowInsetBottom()
            r6.setPaddingRelative(r1, r4, r3, r5)
            boolean r1 = r6.m47111a()
            if (r1 != 0) goto L53
            if (r0 != 0) goto L51
            goto L53
        L51:
            r1 = r3
            goto L54
        L53:
            r1 = r2
        L54:
            boolean r4 = r6.m47111a()
            if (r4 == 0) goto L5e
            if (r0 != 0) goto L5d
            goto L5e
        L5d:
            r2 = r3
        L5e:
            if (r1 == 0) goto L62
            r0 = r3
            goto L66
        L62:
            int r0 = r7.getSystemWindowInsetLeft()
        L66:
            if (r2 == 0) goto L6a
            r1 = r3
            goto L6e
        L6a:
            int r1 = r7.getSystemWindowInsetRight()
        L6e:
            android.view.WindowInsets r7 = r7.replaceSystemWindowInsets(r0, r3, r1, r3)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.drawermenu.DrawerContainer.onApplyWindowInsets(android.view.WindowInsets):android.view.WindowInsets");
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(Math.min(this.f125032a + getPaddingLeft() + getPaddingRight(), Math.max(0, View.MeasureSpec.getSize(i))), View.MeasureSpec.getMode(i)), i2);
    }
}
