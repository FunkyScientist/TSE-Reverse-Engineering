package com.google.android.apps.photos.printingskus.wallart.p029ui;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import com.google.android.material.card.MaterialCardView;
import java.util.Collection;
import p000._3138;
import p000.ahtl;
import p000.ainc;
import p000.aisa;
import p000.aisb;
import p000.baqp;
import p000.batz;
import p000.bfca;
import p000.yer;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class SizeCanvasPreviewLayout extends ViewGroup {

    /* renamed from: a */
    public aisb f127984a;

    /* renamed from: b */
    public batz f127985b;

    /* renamed from: c */
    public int f127986c;

    /* renamed from: d */
    private final ImageView f127987d;

    /* renamed from: e */
    private final MaterialCardView f127988e;

    /* renamed from: f */
    private final yer f127989f;

    /* renamed from: g */
    private final yer f127990g;

    /* renamed from: h */
    private float f127991h;

    /* renamed from: i */
    private boolean f127992i;

    /* renamed from: j */
    private float f127993j;

    /* renamed from: k */
    private float f127994k;

    public SizeCanvasPreviewLayout(Context context) {
        this(context, null);
    }

    /* renamed from: a */
    public static _3138 m48180a(Collection collection) {
        return (_3138) Collection.EL.stream(collection).map(new ainc(20)).collect(baqp.f81408b);
    }

    /* renamed from: b */
    public static boolean m48181b(bfca bfcaVar) {
        if (bfcaVar.f98936c <= 20.0f && bfcaVar.f98937d <= 16.0f) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        float measuredHeight;
        if (this.f127991h == 0.0f) {
            return;
        }
        int measuredWidth = getMeasuredWidth();
        int measuredHeight2 = getMeasuredHeight();
        int paddingTop = getPaddingTop();
        int measuredWidth2 = measuredWidth - this.f127987d.getMeasuredWidth();
        float f = (this.f127994k + this.f127993j) * this.f127991h;
        ImageView imageView = this.f127987d;
        int i5 = (int) (measuredHeight2 - (((measuredHeight2 - paddingTop) - f) / 2.0f));
        int i6 = measuredWidth2 / 2;
        imageView.layout(i6, i5 - imageView.getMeasuredHeight(), this.f127987d.getMeasuredWidth() + i6, i5);
        int measuredWidth3 = measuredWidth - this.f127988e.getMeasuredWidth();
        float f2 = i5;
        if (this.f127992i) {
            measuredHeight = f2 - (this.f127993j * this.f127991h);
        } else {
            float f3 = this.f127993j;
            float f4 = this.f127991h;
            measuredHeight = (f2 - (f3 * f4)) - (((this.f127994k * f4) - this.f127988e.getMeasuredHeight()) / 2.0f);
        }
        int i7 = measuredWidth3 / 2;
        MaterialCardView materialCardView = this.f127988e;
        int i8 = (int) measuredHeight;
        materialCardView.layout(i7, i8 - materialCardView.getMeasuredHeight(), this.f127988e.getMeasuredWidth() + i7, i8);
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        float f;
        Float f2;
        int i3;
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int paddingTop = getPaddingTop();
        setMeasuredDimension(size, size2);
        if (aisa.m19143j() && this.f127985b != null) {
            bfca m19142e = aisa.m19142e(this.f127984a);
            m19142e.getClass();
            boolean m48181b = m48181b(m19142e);
            this.f127992i = m48181b;
            if (true != m48181b) {
                f = 24.0f;
            } else {
                f = 5.8f;
            }
            this.f127993j = f;
            if (m48181b) {
                f2 = (Float) this.f127989f.m73050a();
            } else {
                f2 = (Float) this.f127990g.m73050a();
            }
            this.f127994k = f2.floatValue();
            int i4 = size2 - paddingTop;
            Drawable drawable = this.f127987d.getDrawable();
            float[] fArr = {i4 / (this.f127993j + this.f127994k), drawable.getIntrinsicWidth() / 40.0f, size / 32.0f};
            float f3 = fArr[0];
            for (int i5 = 1; i5 < 3; i5++) {
                f3 = Math.min(f3, fArr[i5]);
            }
            this.f127991h = f3;
            this.f127987d.measure(View.MeasureSpec.makeMeasureSpec(Math.round(f3 * 40.0f), 1073741824), View.MeasureSpec.makeMeasureSpec(Math.round(((this.f127991h * 40.0f) * drawable.getIntrinsicHeight()) / drawable.getIntrinsicWidth()), 1073741824));
            int round = Math.round(m19142e.f98936c * this.f127991h);
            int round2 = Math.round(m19142e.f98937d * this.f127991h);
            int i6 = this.f127986c;
            MaterialCardView materialCardView = this.f127988e;
            if (i6 == 2) {
                i3 = round2;
            } else {
                i3 = round;
            }
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
            if (i6 != 2) {
                round = round2;
            }
            materialCardView.measure(makeMeasureSpec, View.MeasureSpec.makeMeasureSpec(round, Integer.MIN_VALUE));
        }
    }

    public SizeCanvasPreviewLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SizeCanvasPreviewLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f127989f = new yer(new ahtl(this, 5));
        this.f127990g = new yer(new ahtl(this, 6));
        this.f127986c = 3;
        this.f127991h = 0.0f;
        this.f127984a = aisb.CANVAS_11X14;
        inflate(getContext(), R.layout.photos_printingskus_wallart_ui_size_relative_preview, this);
        this.f127987d = (ImageView) findViewById(R.id.background_image);
        this.f127988e = (MaterialCardView) findViewById(R.id.wallart_2d_preview_wrapper);
    }
}
