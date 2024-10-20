package com.google.android.libraries.view.zoomableimage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Insets;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.AppCompatImageView;
import android.util.AttributeSet;
import android.util.Size;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.ImageView;
import p000.azji;
import p000.azjj;
import p000.azjk;
import p000.azjl;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class ZoomableImageView extends AppCompatImageView {

    /* renamed from: a */
    public final float f132905a;

    /* renamed from: b */
    public final float f132906b;

    /* renamed from: c */
    public final float f132907c;

    /* renamed from: d */
    public final Matrix f132908d;

    /* renamed from: e */
    public final Matrix f132909e;

    /* renamed from: f */
    public View.OnClickListener f132910f;

    /* renamed from: g */
    public azjl f132911g;

    /* renamed from: h */
    public AnimatorSet f132912h;

    /* renamed from: i */
    public AnimatorSet f132913i;

    /* renamed from: j */
    private final long f132914j;

    /* renamed from: k */
    private final long f132915k;

    /* renamed from: l */
    private final GestureDetector f132916l;

    /* renamed from: m */
    private final ScaleGestureDetector f132917m;

    /* renamed from: n */
    private final Matrix f132918n;

    /* renamed from: o */
    private Size f132919o;

    /* renamed from: p */
    private Insets f132920p;

    /* compiled from: PG */
    /* loaded from: classes5.dex */
    public class FlingAnimationHelper {
        public FlingAnimationHelper() {
        }

        public void setMatrixTranslateX(float f) {
            ZoomableImageView.this.f132909e.postTranslate(f - new azjl(ZoomableImageView.this.f132909e).f78280a, 0.0f);
            ZoomableImageView zoomableImageView = ZoomableImageView.this;
            zoomableImageView.m49733a(zoomableImageView.f132909e);
            ZoomableImageView zoomableImageView2 = ZoomableImageView.this;
            zoomableImageView2.setImageMatrix(zoomableImageView2.f132909e);
        }

        public void setMatrixTranslateY(float f) {
            ZoomableImageView.this.f132909e.postTranslate(0.0f, f - new azjl(ZoomableImageView.this.f132909e).f78281b);
            ZoomableImageView zoomableImageView = ZoomableImageView.this;
            zoomableImageView.m49733a(zoomableImageView.f132909e);
            ZoomableImageView zoomableImageView2 = ZoomableImageView.this;
            zoomableImageView2.setImageMatrix(zoomableImageView2.f132909e);
        }
    }

    /* compiled from: PG */
    /* loaded from: classes5.dex */
    public class ZoomWithAnimationHelper {

        /* renamed from: a */
        public final PointF f132922a = new PointF();

        public ZoomWithAnimationHelper() {
        }

        public void setMatrixScale(float f) {
            float f2 = f / new azjl(ZoomableImageView.this.f132909e).f78282c;
            PointF pointF = this.f132922a;
            ZoomableImageView.this.f132909e.postScale(f2, f2, pointF.x, pointF.y);
            ZoomableImageView zoomableImageView = ZoomableImageView.this;
            zoomableImageView.setImageMatrix(zoomableImageView.f132909e);
        }
    }

    public ZoomableImageView(Context context) {
        this(context, null);
    }

    /* renamed from: e */
    private final RectF m49729e(Matrix matrix) {
        azjl azjlVar = new azjl(matrix);
        float f = azjlVar.f78280a;
        return new RectF(f, azjlVar.f78281b, (azjlVar.f78282c * this.f132919o.getWidth()) + f, azjlVar.f78281b + (azjlVar.f78282c * this.f132919o.getHeight()));
    }

    /* renamed from: f */
    private final void m49730f() {
        int i;
        int i2;
        int i3;
        int i4;
        if (getWidth() != 0 && getHeight() != 0 && getDrawable() != null) {
            Size size = new Size(getDrawable().getIntrinsicWidth(), getDrawable().getIntrinsicHeight());
            this.f132919o = size;
            if (size.getWidth() != 0 && this.f132919o.getHeight() != 0) {
                float width = getWidth();
                float width2 = this.f132919o.getWidth();
                float height = getHeight();
                float height2 = this.f132919o.getHeight();
                Matrix matrix = this.f132909e;
                float min = Math.min(width / width2, height / height2);
                matrix.setScale(min, min);
                m49733a(this.f132909e);
                this.f132918n.set(this.f132909e);
                this.f132908d.set(this.f132918n);
                int width3 = getWidth();
                i = this.f132920p.left;
                int i5 = width3 - i;
                i2 = this.f132920p.right;
                int i6 = i5 - i2;
                int height3 = getHeight();
                i3 = this.f132920p.top;
                int i7 = height3 - i3;
                i4 = this.f132920p.bottom;
                int i8 = i7 - i4;
                if (i6 > 0 && i8 > 0 && getDrawable() != null && this.f132919o.getWidth() != 0 && this.f132919o.getHeight() != 0) {
                    float width4 = this.f132919o.getWidth();
                    float height4 = this.f132919o.getHeight();
                    Matrix matrix2 = this.f132918n;
                    float min2 = Math.min(i6 / width4, i8 / height4);
                    Matrix matrix3 = new Matrix(matrix2);
                    matrix3.setScale(min2, min2);
                    m49733a(matrix3);
                    this.f132908d.set(matrix3);
                    m49731g(this.f132908d, this.f132915k);
                }
                new RectF(getDrawable().copyBounds());
                this.f132911g = new azjl(this.f132918n);
            }
        }
    }

    /* renamed from: g */
    private final void m49731g(Matrix matrix, long j) {
        PointF pointF;
        m49733a(matrix);
        Matrix matrix2 = this.f132909e;
        RectF m49729e = m49729e(matrix2);
        RectF m49729e2 = m49729e(matrix);
        if (new azjl(matrix2).equals(new azjl(matrix))) {
            pointF = new PointF(m49729e.centerX(), m49729e.centerY());
        } else {
            pointF = new PointF(((m49729e.left * m49729e2.right) - (m49729e.right * m49729e2.left)) / (((m49729e.left - m49729e.right) + m49729e2.right) - m49729e2.left), ((m49729e.top * m49729e2.bottom) - (m49729e.bottom * m49729e2.top)) / (((m49729e.top - m49729e.bottom) + m49729e2.bottom) - m49729e2.top));
        }
        azjl azjlVar = new azjl(this.f132909e);
        azjl azjlVar2 = new azjl(matrix);
        ZoomWithAnimationHelper zoomWithAnimationHelper = new ZoomWithAnimationHelper();
        zoomWithAnimationHelper.f132922a.set(pointF);
        if (m49736d()) {
            this.f132912h.cancel();
        }
        AnimatorSet animatorSet = new AnimatorSet();
        this.f132912h = animatorSet;
        animatorSet.play(ObjectAnimator.ofFloat(zoomWithAnimationHelper, "matrixScale", azjlVar.f78282c, azjlVar2.f78282c));
        this.f132912h.setDuration(j);
        this.f132912h.setInterpolator(new DecelerateInterpolator());
        this.f132912h.start();
    }

    /* renamed from: h */
    private static final float m49732h(float f, float f2, int i, int i2) {
        float f3 = i2 - (f2 * i);
        if (f3 >= 0.0f) {
            f3 /= 2.0f;
        } else if (f >= f3) {
            if (f > 0.0f) {
                f3 = 0.0f;
            } else {
                f3 = f;
            }
        }
        return f3 - f;
    }

    /* renamed from: a */
    public final void m49733a(Matrix matrix) {
        azjl azjlVar = new azjl(matrix);
        matrix.postTranslate(m49732h(azjlVar.f78280a, azjlVar.f78282c, this.f132919o.getWidth(), getWidth()), m49732h(azjlVar.f78281b, azjlVar.f78282c, this.f132919o.getHeight(), getHeight()));
    }

    /* renamed from: b */
    public final void m49734b(Matrix matrix) {
        m49731g(matrix, this.f132914j);
    }

    /* renamed from: c */
    public final boolean m49735c() {
        azjl azjlVar = this.f132911g;
        if (azjlVar != null) {
            if (azjlVar.f78282c < new azjl(this.f132909e).f78282c) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* renamed from: d */
    public final boolean m49736d() {
        AnimatorSet animatorSet = this.f132912h;
        if (animatorSet != null && animatorSet.isRunning()) {
            return true;
        }
        return false;
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
    }

    @Override // android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            m49730f();
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        getParent().requestDisallowInterceptTouchEvent(m49735c());
        AnimatorSet animatorSet = this.f132913i;
        if (animatorSet != null && animatorSet.isRunning()) {
            this.f132913i.cancel();
        }
        return super.onTouchEvent(motionEvent) | this.f132916l.onTouchEvent(motionEvent) | this.f132917m.onTouchEvent(motionEvent);
    }

    @Override // android.support.v7.widget.AppCompatImageView, android.widget.ImageView
    public final void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        if (getDrawable() != null) {
            m49730f();
        }
    }

    @Override // android.support.v7.widget.AppCompatImageView, android.widget.ImageView
    public final void setImageDrawable(Drawable drawable) {
        super.setImageDrawable(drawable);
        if (getDrawable() != null) {
            m49730f();
        }
    }

    @Override // android.support.v7.widget.AppCompatImageView, android.widget.ImageView
    public final void setImageResource(int i) {
        super.setImageResource(i);
        if (getDrawable() == null) {
            m49730f();
        }
    }

    @Override // android.view.View
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        this.f132910f = onClickListener;
    }

    public ZoomableImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ZoomableImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Insets insets;
        this.f132918n = new Matrix();
        this.f132908d = new Matrix();
        this.f132909e = new Matrix();
        this.f132910f = null;
        this.f132919o = new Size(0, 0);
        new RectF();
        insets = Insets.NONE;
        this.f132920p = insets;
        new Path();
        setScaleType(ImageView.ScaleType.MATRIX);
        setClickable(true);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, azji.f78277a, 0, 0);
        try {
            this.f132905a = obtainStyledAttributes.getFloat(4, 5.0f);
            this.f132914j = obtainStyledAttributes.getInt(3, 300);
            this.f132915k = obtainStyledAttributes.getInt(2, 165);
            this.f132906b = obtainStyledAttributes.getFloat(0, 0.5f);
            this.f132907c = obtainStyledAttributes.getFloat(1, -0.002f);
            obtainStyledAttributes.recycle();
            this.f132916l = new GestureDetector(context, new azjj(this));
            this.f132917m = new ScaleGestureDetector(context, new azjk(this));
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }
}
