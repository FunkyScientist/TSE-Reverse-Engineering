package com.google.android.apps.photos.carousel.common;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import p000.qlv;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class RippleHighlightView extends View {

    /* renamed from: a */
    private final qlv f124324a;

    public RippleHighlightView(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.f124324a.draw(canvas);
    }

    @Override // android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.f124324a.setBounds(i, i2, i3, i4);
    }

    public RippleHighlightView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public RippleHighlightView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        qlv qlvVar = new qlv(context);
        this.f124324a = qlvVar;
        qlvVar.setCallback(this);
        setBackground(qlvVar);
        setVisibility(8);
    }
}
