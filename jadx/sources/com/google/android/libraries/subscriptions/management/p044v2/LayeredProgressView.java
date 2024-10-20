package com.google.android.libraries.subscriptions.management.p044v2;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.apps.photos.R;
import java.util.Iterator;
import java.util.List;
import p000.atgp;
import p000.aywn;
import p000.ayxf;
import p000.batu;
import p000.batz;
import p000.bbbl;
import p000.bhoa;
import p000.bhrh;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class LayeredProgressView extends View {

    /* renamed from: a */
    private final Paint f132789a;

    /* renamed from: b */
    private batz f132790b;

    /* renamed from: c */
    private float f132791c;

    public LayeredProgressView(Context context) {
        this(context, null);
    }

    /* renamed from: b */
    private final Paint m49686b(int i) {
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(getResources().getDimensionPixelSize(R.dimen.g1_progress_bar_height));
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setColor(i);
        return paint;
    }

    private void setAnimInterpolatedTime(float f) {
        this.f132791c = f;
        invalidate();
    }

    /* renamed from: a */
    public final void m49687a(List list) {
        batu batuVar = new batu();
        float f = 0.0f;
        this.f132791c = 0.0f;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            bhoa bhoaVar = (bhoa) it.next();
            f += bhoaVar.f108317e;
            bhrh bhrhVar = bhoaVar.f108318f;
            if (bhrhVar == null) {
                bhrhVar = bhrh.f108927a;
            }
            batuVar.m37347h(new aywn(m49686b(ayxf.m35022k(bhrhVar)), f));
        }
        this.f132790b = batuVar.mo37337f();
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, "animInterpolatedTime", 0.0f, 1.0f);
        ofFloat.setDuration(500L);
        ofFloat.start();
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.g1_progress_bar_height);
        float f = dimensionPixelSize * 0.5f;
        canvas.drawLine(f, f, getWidth() - f, f, this.f132789a);
        int width = getWidth() - dimensionPixelSize;
        int i = ((bbbl) this.f132790b).f81877c;
        while (true) {
            i--;
            if (i >= 0) {
                aywn aywnVar = (aywn) this.f132790b.get(i);
                canvas.drawLine(f, f, f + (this.f132791c * aywnVar.f76963b * width), f, aywnVar.f76962a);
            } else {
                return;
            }
        }
    }

    public LayeredProgressView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        int i = batz.f81540d;
        this.f132790b = bbbl.f81875a;
        this.f132791c = 0.0f;
        this.f132789a = m49686b(atgp.m29227g(context, R.attr.colorManagementProgressBackground));
    }
}
