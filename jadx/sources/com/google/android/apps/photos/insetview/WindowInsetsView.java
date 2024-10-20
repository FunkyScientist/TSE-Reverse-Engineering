package com.google.android.apps.photos.insetview;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class WindowInsetsView extends FrameLayout {
    public WindowInsetsView(Context context) {
        this(context, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x004c, code lost:
    
        if (r0.m72971o("com.google.android.apps.photos.insetview.WindowInsetsModel.system_insets", r4) == false) goto L26;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.WindowInsets onApplyWindowInsets(android.view.WindowInsets r10) {
        /*
            r9 = this;
            android.content.Context r0 = r9.getContext()
            java.lang.Class<ycg> r1 = p000.ycg.class
            java.lang.Object r0 = p000.aylw.m34569i(r0, r1)
            ycg r0 = (p000.ycg) r0
            if (r0 == 0) goto L79
            ycg r1 = r0.f189570a
            r2 = 1
            r3 = 0
            if (r1 != 0) goto L2c
            int r1 = android.os.Build.VERSION.SDK_INT
            r4 = 28
            if (r1 < r4) goto L2c
            android.view.DisplayCutout r1 = p000.ej$$ExternalSyntheticApiModelOutline0.m51806m(r10)
            android.view.DisplayCutout r4 = r0.f189572c
            boolean r1 = p047j$.util.Objects.equals(r1, r4)
            r1 = r1 ^ r2
            android.view.DisplayCutout r4 = p000.ej$$ExternalSyntheticApiModelOutline0.m51806m(r10)
            r0.f189572c = r4
            goto L2d
        L2c:
            r1 = r3
        L2d:
            android.graphics.Rect r4 = new android.graphics.Rect
            int r5 = r10.getSystemWindowInsetLeft()
            int r6 = r10.getSystemWindowInsetTop()
            int r7 = r10.getSystemWindowInsetRight()
            int r8 = r10.getSystemWindowInsetBottom()
            r4.<init>(r5, r6, r7, r8)
            ycg r5 = r0.f189570a
            if (r5 != 0) goto L4f
            java.lang.String r2 = "com.google.android.apps.photos.insetview.WindowInsetsModel.system_insets"
            boolean r2 = r0.m72971o(r2, r4)
            if (r2 != 0) goto L79
            goto L72
        L4f:
            android.graphics.Rect r5 = r0.m72962e()
            int r6 = r5.top
            int r7 = r4.top
            if (r6 < r7) goto L6c
            int r6 = r5.left
            int r7 = r4.left
            if (r6 < r7) goto L6c
            int r6 = r5.right
            int r7 = r4.right
            if (r6 < r7) goto L6c
            int r5 = r5.bottom
            int r4 = r4.bottom
            if (r5 < r4) goto L6c
            goto L6d
        L6c:
            r2 = r3
        L6d:
            java.lang.String r3 = "Trying to set system window insets that are greater than the root's insets."
            p000.bain.m36827aa(r2, r3)
        L72:
            if (r1 == 0) goto L79
            axjf r0 = r0.f189571b
            r0.mo33377b()
        L79:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.insetview.WindowInsetsView.onApplyWindowInsets(android.view.WindowInsets):android.view.WindowInsets");
    }

    public WindowInsetsView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public WindowInsetsView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
