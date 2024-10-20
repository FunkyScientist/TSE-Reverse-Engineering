package com.google.android.apps.photos.microvideo.stillexporter.beta.dot;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageView;
import p000.bain;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class DotView extends ImageView {

    /* renamed from: d */
    public float f126279d;

    /* renamed from: e */
    public float f126280e;

    /* renamed from: f */
    public float f126281f;

    public DotView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    /* renamed from: a */
    public final void m47588a(float f) {
        float f2;
        float abs = Math.abs(f - (getX() + (getDrawable().getIntrinsicWidth() / 2.0f)));
        float f3 = this.f126279d;
        if (abs < f3 && f3 > 0.0f) {
            f2 = (this.f126280e * abs) / f3;
        } else {
            f2 = this.f126280e;
        }
        super.setY(f2 + this.f126281f);
    }

    @Override // android.view.View
    public final void setX(float f) {
        boolean z;
        float intrinsicWidth = f - (getDrawable().getIntrinsicWidth() / 2.0f);
        if (intrinsicWidth >= 0.0f) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        super.setX(intrinsicWidth);
    }
}
