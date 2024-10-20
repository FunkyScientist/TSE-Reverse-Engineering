package com.google.android.libraries.material.featurediscovery;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Point;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import p000.atpq;
import p000.atpr;
import p000.atps;
import p000.atpt;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class FeatureDiscoveryToastView extends ViewGroup {

    /* renamed from: h */
    public static final /* synthetic */ int f131201h = 0;

    /* renamed from: a */
    public TextView f131202a;

    /* renamed from: b */
    public TextView f131203b;

    /* renamed from: c */
    public Button f131204c;

    /* renamed from: d */
    public final Point f131205d;

    /* renamed from: e */
    public float f131206e;

    /* renamed from: f */
    public int f131207f;

    /* renamed from: g */
    public final Path f131208g;

    /* renamed from: i */
    private int f131209i;

    /* renamed from: j */
    private final Paint f131210j;

    /* renamed from: k */
    private final Paint f131211k;

    static {
        new atpr(Float.class);
        new atps(Float.class);
        new atpt(Float.class);
    }

    public FeatureDiscoveryToastView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f131205d = new Point();
        this.f131210j = new Paint(1);
        this.f131206e = 1.0f;
        this.f131211k = new Paint(1);
        this.f131208g = new Path();
        Resources resources = getResources();
        resources.getDimensionPixelSize(R.dimen.libraries_material_featurediscovery_toast_padding);
        resources.getDimensionPixelSize(R.dimen.libraries_material_featurediscovery_toast_title_bottom_margin);
        resources.getDimensionPixelSize(R.dimen.libraries_material_featurediscovery_toast_body_bottom_margin);
        resources.getDimensionPixelSize(R.dimen.libraries_material_featurediscovery_toast_button_margin);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(new TypedValue().data, new int[]{R.attr.colorPrimary});
        try {
            try {
                this.f131209i = obtainStyledAttributes.getColorStateList(0).getDefaultColor();
            } catch (NullPointerException | UnsupportedOperationException unused) {
                this.f131209i = resources.getColor(R.color.quantum_googblue);
            }
            obtainStyledAttributes.recycle();
            this.f131211k.setColor(-1);
            setWillNotDraw(false);
            setOutlineProvider(new atpq(this));
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchDraw(Canvas canvas) {
        canvas.save();
        if (this.f131206e < 1.0f) {
            canvas.clipPath(this.f131208g);
        }
        super.dispatchDraw(canvas);
        canvas.restore();
        throw null;
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        float f = this.f131206e;
        if (f >= 1.0f) {
            canvas.drawColor(this.f131211k.getColor());
            return;
        }
        canvas.drawCircle(this.f131205d.x, this.f131205d.y, f * 0.0f, this.f131211k);
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        this.f131202a = (TextView) findViewById(R.id.title);
        this.f131203b = (TextView) findViewById(R.id.body);
        Button button = (Button) findViewById(R.id.secondary_action);
        this.f131204c = button;
        button.setTextColor(this.f131209i);
        this.f131210j.setColor(this.f131209i);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        getMeasuredWidth();
        getMeasuredHeight();
        throw null;
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        View.MeasureSpec.getSize(i);
        throw null;
    }
}
