package com.google.android.material.divider;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.apps.photos.R;
import p000.azon;
import p000.azqn;
import p000.azta;
import p000.aztf;
import p000.azwt;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class MaterialDivider extends View {

    /* renamed from: a */
    private final aztf f133208a;

    /* renamed from: b */
    private int f133209b;

    /* renamed from: c */
    private int f133210c;

    /* renamed from: d */
    private int f133211d;

    /* renamed from: e */
    private int f133212e;

    public MaterialDivider(Context context) {
        this(context, null);
    }

    /* renamed from: a */
    public final void m49988a(int i) {
        if (this.f133210c != i) {
            this.f133210c = i;
            this.f133208a.m36037ac(ColorStateList.valueOf(i));
            invalidate();
        }
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        int i;
        int width;
        int i2;
        super.onDraw(canvas);
        boolean z = true;
        if (getLayoutDirection() != 1) {
            z = false;
        }
        if (z) {
            i = this.f133212e;
        } else {
            i = this.f133211d;
        }
        if (z) {
            width = getWidth();
            i2 = this.f133211d;
        } else {
            width = getWidth();
            i2 = this.f133212e;
        }
        this.f133208a.setBounds(i, 0, width - i2, getBottom() - getTop());
        this.f133208a.draw(canvas);
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i2);
        int measuredHeight = getMeasuredHeight();
        if (mode != Integer.MIN_VALUE && mode != 0) {
            return;
        }
        int i3 = this.f133209b;
        if (i3 > 0 && measuredHeight != i3) {
            measuredHeight = i3;
        }
        setMeasuredDimension(getMeasuredWidth(), measuredHeight);
    }

    public MaterialDivider(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialDividerStyle);
    }

    public MaterialDivider(Context context, AttributeSet attributeSet, int i) {
        super(azwt.m36321a(context, attributeSet, i, R.style.Widget_MaterialComponents_MaterialDivider), attributeSet, i);
        Context context2 = getContext();
        this.f133208a = new aztf();
        TypedArray m35881a = azqn.m35881a(context2, attributeSet, azon.f78783a, i, R.style.Widget_MaterialComponents_MaterialDivider, new int[0]);
        this.f133209b = m35881a.getDimensionPixelSize(3, getResources().getDimensionPixelSize(R.dimen.material_divider_thickness));
        this.f133211d = m35881a.getDimensionPixelOffset(2, 0);
        this.f133212e = m35881a.getDimensionPixelOffset(1, 0);
        m49988a(azta.m35987h(context2, m35881a, 0).getDefaultColor());
        m35881a.recycle();
    }
}
