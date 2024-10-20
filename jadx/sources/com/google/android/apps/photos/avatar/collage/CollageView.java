package com.google.android.apps.photos.avatar.collage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.apps.photos.R;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import p000._1246;
import p000.aylw;
import p000.bbfl;
import p000.lgo;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CollageView extends View {

    /* renamed from: a */
    public final Set f124123a;

    /* renamed from: b */
    private _1246 f124124b;

    /* renamed from: c */
    private Paint f124125c;

    /* renamed from: d */
    private int f124126d;

    static {
        new Paint(1);
        bbfl.m37715h("CollageView");
    }

    public CollageView(Context context) {
        super(context);
        this.f124123a = new HashSet();
        m46759a(context);
    }

    /* renamed from: a */
    private final void m46759a(Context context) {
        int i;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.photos_avatar_collage_border_width);
        if (dimensionPixelSize % 2 == 0) {
            i = 0;
        } else {
            i = 1;
        }
        this.f124126d = dimensionPixelSize + i;
        Paint paint = new Paint(1);
        this.f124125c = paint;
        paint.setColor(-1);
        this.f124125c.setStyle(Paint.Style.STROKE);
        this.f124125c.setStrokeWidth(this.f124126d);
        this.f124124b = (_1246) aylw.m34567e(context, _1246.class);
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        throw null;
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        getPaddingLeft();
        getPaddingRight();
        getPaddingTop();
        getPaddingBottom();
        Iterator it = this.f124123a.iterator();
        while (it.hasNext()) {
            this.f124124b.m8204p((lgo) it.next());
        }
        this.f124123a.clear();
        throw null;
    }

    public CollageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f124123a = new HashSet();
        m46759a(context);
    }

    public CollageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f124123a = new HashSet();
        m46759a(context);
    }
}
