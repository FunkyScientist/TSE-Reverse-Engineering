package com.google.android.apps.photos.printingskus.editing;

import android.content.Context;
import android.graphics.Rect;
import android.support.constraint.ConstraintLayout;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.apps.photos.R;
import p000.C0016ag;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class PrintingEditingAdjustModeLayout extends ConstraintLayout {

    /* renamed from: d */
    public Rect f127595d;

    /* renamed from: e */
    public boolean f127596e;

    /* renamed from: f */
    private final int[] f127597f;

    public PrintingEditingAdjustModeLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f127597f = new int[2];
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.support.constraint.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.f127595d.getClass();
        if (this.f127596e) {
            getLocationInWindow(this.f127597f);
            int i5 = this.f127595d.left - this.f127597f[0];
            int i6 = this.f127595d.top - this.f127597f[1];
            View findViewById = findViewById(R.id.adjust_preview);
            C0016ag c0016ag = (C0016ag) findViewById.getLayoutParams();
            if (c0016ag.topMargin != i6 || c0016ag.leftMargin != i5) {
                c0016ag.setMargins(i5, i6, c0016ag.rightMargin, c0016ag.bottomMargin);
                findViewById.setLayoutParams(c0016ag);
            }
        }
        super.onLayout(z, i, i2, i3, i4);
    }
}
