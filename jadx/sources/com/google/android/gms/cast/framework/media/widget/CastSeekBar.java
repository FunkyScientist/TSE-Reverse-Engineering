package com.google.android.gms.cast.framework.media.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.arzd;
import p000.ascn;
import p000.asco;
import p000.ascp;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class CastSeekBar extends View {

    /* renamed from: a */
    public asco f130177a;

    /* renamed from: b */
    public List f130178b;

    /* renamed from: c */
    private final float f130179c;

    /* renamed from: d */
    private final float f130180d;

    /* renamed from: e */
    private final float f130181e;

    /* renamed from: f */
    private final float f130182f;

    /* renamed from: g */
    private final Paint f130183g;

    /* renamed from: h */
    private final int f130184h;

    /* renamed from: i */
    private final int f130185i;

    /* renamed from: j */
    private final int f130186j;

    public CastSeekBar(Context context) {
        this(context, null);
    }

    /* renamed from: b */
    private final void m48827b(Canvas canvas, int i, int i2, int i3, int i4, int i5) {
        this.f130183g.setColor(i5);
        float f = i3;
        float f2 = i2 / f;
        float f3 = i / f;
        float f4 = i4;
        float f5 = this.f130181e;
        canvas.drawRect(f3 * f4, -f5, f2 * f4, f5, this.f130183g);
    }

    /* renamed from: a */
    public final void m48828a() {
        int i = this.f130177a.f61495a;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        float f;
        int save = canvas.save();
        canvas.translate(getPaddingLeft(), getPaddingTop());
        int measuredWidth = (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
        int measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
        m48828a();
        int save2 = canvas.save();
        canvas.translate(0.0f, measuredHeight / 2);
        asco ascoVar = this.f130177a;
        boolean z = ascoVar.f61500f;
        int i = ascoVar.f61497c;
        int max = Math.max(0, 0);
        if (max > 0) {
            m48827b(canvas, 0, max, this.f130177a.f61496b, measuredWidth, this.f130185i);
        }
        if (max < 0) {
            m48827b(canvas, max, 0, this.f130177a.f61496b, measuredWidth, this.f130184h);
        }
        if (this.f130177a.f61496b > 0) {
            m48827b(canvas, 0, 1, 1, measuredWidth, this.f130185i);
        }
        canvas.restoreToCount(save2);
        List list = this.f130178b;
        if (list != null && !list.isEmpty()) {
            this.f130183g.setColor(this.f130186j);
            int measuredWidth2 = (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
            int measuredHeight2 = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
            int save3 = canvas.save();
            canvas.translate(0.0f, measuredHeight2 / 2);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((ascn) it.next()) != null) {
                    int min = Math.min(0, this.f130177a.f61496b);
                    float f2 = measuredWidth2;
                    float f3 = this.f130177a.f61496b;
                    float f4 = this.f130182f;
                    float f5 = ((min + 1) * f2) / f3;
                    float f6 = (min * f2) / f3;
                    if (f5 - f6 < f4) {
                        f5 = f6 + f4;
                    }
                    if (f5 > f2) {
                        f = f2;
                    } else {
                        f = f5;
                    }
                    if (f - f6 < f4) {
                        f6 = f - f4;
                    }
                    float f7 = this.f130181e;
                    canvas.drawRect(f6, -f7, f, f7, this.f130183g);
                }
            }
            canvas.restoreToCount(save3);
        }
        if (isEnabled()) {
            boolean z2 = this.f130177a.f61500f;
        }
        canvas.restoreToCount(save);
    }

    @Override // android.view.View
    protected final synchronized void onMeasure(int i, int i2) {
        float paddingLeft = getPaddingLeft();
        setMeasuredDimension(resolveSizeAndState((int) (this.f130179c + paddingLeft + getPaddingRight()), i, 0), resolveSizeAndState((int) (this.f130180d + getPaddingTop() + getPaddingBottom()), i2, 0));
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (isEnabled()) {
            boolean z = this.f130177a.f61500f;
            return false;
        }
        return false;
    }

    public CastSeekBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public CastSeekBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f130178b = new ArrayList();
        setAccessibilityDelegate(new ascp(this));
        Paint paint = new Paint(1);
        this.f130183g = paint;
        paint.setStyle(Paint.Style.FILL);
        this.f130179c = context.getResources().getDimension(R.dimen.cast_seek_bar_minimum_width);
        this.f130180d = context.getResources().getDimension(R.dimen.cast_seek_bar_minimum_height);
        this.f130181e = context.getResources().getDimension(R.dimen.cast_seek_bar_progress_height) / 2.0f;
        context.getResources().getDimension(R.dimen.cast_seek_bar_thumb_size);
        this.f130182f = context.getResources().getDimension(R.dimen.cast_seek_bar_ad_break_minimum_width);
        asco ascoVar = new asco();
        this.f130177a = ascoVar;
        ascoVar.f61496b = 1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, arzd.f61184a, R.attr.castExpandedControllerStyle, R.style.CastExpandedController);
        int resourceId = obtainStyledAttributes.getResourceId(18, 0);
        int resourceId2 = obtainStyledAttributes.getResourceId(20, 0);
        int resourceId3 = obtainStyledAttributes.getResourceId(23, 0);
        int resourceId4 = obtainStyledAttributes.getResourceId(0, 0);
        this.f130184h = context.getResources().getColor(resourceId);
        context.getResources().getColor(resourceId2);
        this.f130185i = context.getResources().getColor(resourceId3);
        this.f130186j = context.getResources().getColor(resourceId4);
        obtainStyledAttributes.recycle();
    }
}
