package com.google.android.apps.photos.printingskus.wallart.p029ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Camera;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import com.google.android.apps.photos.R;
import p000.C0069b;
import p000._2266;
import p000._2746;
import p000.ahrv;
import p000.aisa;
import p000.aisb;
import p000.aisp;
import p000.aitw;
import p000.bbfh;
import p000.bbfl;
import p000.bexo;
import p000.beyq;
import p000.bfbv;
import p000.bfbw;
import p000.bfbx;
import p000.bfca;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class Canvas2DPreviewView extends View {

    /* renamed from: n */
    public static final /* synthetic */ int f127910n = 0;

    /* renamed from: A */
    private float f127912A;

    /* renamed from: B */
    private Bitmap f127913B;

    /* renamed from: C */
    private Canvas f127914C;

    /* renamed from: b */
    final Rect f127915b;

    /* renamed from: c */
    final Rect f127916c;

    /* renamed from: d */
    final Rect f127917d;

    /* renamed from: e */
    final Rect f127918e;

    /* renamed from: f */
    final RectF f127919f;

    /* renamed from: g */
    final RectF f127920g;

    /* renamed from: h */
    final RectF f127921h;

    /* renamed from: i */
    final RectF f127922i;

    /* renamed from: j */
    public Bitmap f127923j;

    /* renamed from: k */
    public float f127924k;

    /* renamed from: l */
    public bfbx f127925l;

    /* renamed from: m */
    public aisb f127926m;

    /* renamed from: p */
    private final Camera f127927p;

    /* renamed from: q */
    private final Matrix f127928q;

    /* renamed from: r */
    private final Rect f127929r;

    /* renamed from: s */
    private final RectF f127930s;

    /* renamed from: t */
    private final Paint f127931t;

    /* renamed from: u */
    private final Paint f127932u;

    /* renamed from: v */
    private final Path f127933v;

    /* renamed from: w */
    private final float f127934w;

    /* renamed from: x */
    private RectF f127935x;

    /* renamed from: y */
    private int f127936y;

    /* renamed from: z */
    private float f127937z;

    /* renamed from: a */
    public static final Property f127909a = new aisp(Float.class);

    /* renamed from: o */
    private static final bbfl f127911o = bbfl.m37715h("Canvas2DPreviewView");

    public Canvas2DPreviewView(Context context) {
        this(context, null);
    }

    /* renamed from: b */
    private final void m48165b(float[] fArr) {
        float width = getWidth();
        int height = getHeight();
        float f = fArr[0];
        float f2 = this.f127934w;
        float m18355a = ahrv.m18355a(f, f2, width - f2);
        float f3 = fArr[1];
        float f4 = this.f127934w;
        this.f127933v.moveTo(m18355a, ahrv.m18355a(f3, f4, height - f4));
        for (int i = 1; i < 4; i++) {
            int i2 = i + i;
            this.f127933v.lineTo(ahrv.m18355a(fArr[i2], this.f127934w, getWidth() - this.f127934w), ahrv.m18355a(fArr[i2 + 1], this.f127934w, getHeight() - this.f127934w));
        }
    }

    /* renamed from: c */
    private final void m48166c(Canvas canvas, int i) {
        m48167d(i);
        canvas.setMatrix(this.f127928q);
    }

    /* renamed from: d */
    private final void m48167d(int i) {
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        int height = getHeight();
        int width = getWidth();
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    float f6 = height;
                    f = width / 2.0f;
                    f2 = f6 - this.f127937z;
                    f5 = -this.f127924k;
                } else {
                    float f7 = height;
                    f = width - this.f127937z;
                    f2 = f7 / 2.0f;
                    f3 = this.f127924k;
                }
            } else {
                f = width / 2.0f;
                f2 = this.f127937z;
                f5 = this.f127924k;
            }
            f4 = 0.0f;
            this.f127927p.save();
            this.f127927p.setLocation(0.0f, 0.0f, -15.0f);
            this.f127927p.rotate(f5, f4, 0.0f);
            this.f127927p.getMatrix(this.f127928q);
            this.f127928q.preTranslate(-f, -f2);
            this.f127928q.postTranslate(f, f2);
            this.f127927p.restore();
        }
        float f8 = height;
        f = this.f127937z;
        f2 = f8 / 2.0f;
        f3 = -this.f127924k;
        f4 = f3;
        f5 = 0.0f;
        this.f127927p.save();
        this.f127927p.setLocation(0.0f, 0.0f, -15.0f);
        this.f127927p.rotate(f5, f4, 0.0f);
        this.f127927p.getMatrix(this.f127928q);
        this.f127928q.preTranslate(-f, -f2);
        this.f127928q.postTranslate(f, f2);
        this.f127927p.restore();
    }

    /* renamed from: a */
    public final void m48168a(Bitmap bitmap) {
        this.f127923j = bitmap;
        if (bitmap != null) {
            requestLayout();
            invalidate();
        }
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        float f;
        int i;
        int i2;
        bfbv bfbvVar;
        Bitmap bitmap = this.f127923j;
        if (bitmap != null && bitmap.isRecycled()) {
            ((bbfh) ((bbfh) f127911o.m37634b()).mo37670P((char) 6805)).mo37694p("Bitmap is recycled. Cannot draw.");
            return;
        }
        if (this.f127923j != null && getWidth() != 0 && getHeight() != 0 && this.f127923j.getWidth() != 0 && this.f127923j.getHeight() != 0 && this.f127925l != null && this.f127926m != null && aisa.m19143j()) {
            bfbv bfbvVar2 = this.f127925l.f98923c;
            if (bfbvVar2 == null) {
                bfbvVar2 = bfbv.f98909a;
            }
            beyq beyqVar = bfbvVar2.f98912c;
            if (beyqVar == null) {
                beyqVar = beyq.f98361b;
            }
            int width = this.f127923j.getWidth();
            int height = this.f127923j.getHeight();
            bexo bexoVar = beyqVar.f98370j;
            if (bexoVar == null) {
                bexoVar = bexo.f98118a;
            }
            this.f127935x = _2266.m3682x(bexoVar, width, height);
            bfca m19142e = aisa.m19142e(this.f127926m);
            bfbw m39432b = bfbw.m39432b(bfbvVar2.f98913d);
            if (m39432b == null) {
                m39432b = bfbw.UNKNOWN_WRAP;
            }
            RectF rectF = this.f127935x;
            int m36472ao = C0069b.m36472ao(this.f127925l.f98924d);
            if (m36472ao == 0) {
                m36472ao = 1;
            }
            this.f127936y = (int) _2266.m3655D(m19142e, m39432b, rectF, m36472ao);
            float cos = (float) Math.cos(Math.toRadians(this.f127924k));
            bfbw m39432b2 = bfbw.m39432b(bfbvVar2.f98913d);
            if (m39432b2 == null) {
                m39432b2 = bfbw.UNKNOWN_WRAP;
            }
            if (m39432b2 == bfbw.PHOTO_WRAP) {
                f = (-this.f127936y) * (1.0f - cos);
            } else {
                f = this.f127936y * cos;
            }
            float width2 = this.f127935x.width() + f + f;
            float width3 = getWidth();
            float f2 = this.f127936y;
            float f3 = width3 / width2;
            float f4 = cos * f2 * f3;
            this.f127937z = f4;
            this.f127912A = (f2 * f3) - f4;
            int width4 = getWidth();
            int height2 = getHeight();
            bfbv bfbvVar3 = this.f127925l.f98923c;
            if (bfbvVar3 == null) {
                bfbvVar3 = bfbv.f98909a;
            }
            bfbw m39432b3 = bfbw.m39432b(bfbvVar3.f98913d);
            if (m39432b3 == null) {
                m39432b3 = bfbw.UNKNOWN_WRAP;
            }
            if (m39432b3 == bfbw.PHOTO_WRAP) {
                i = this.f127936y;
            } else {
                i = 0;
            }
            this.f127929r.left = ((int) this.f127935x.left) + i;
            this.f127929r.top = ((int) this.f127935x.top) + i;
            this.f127929r.right = ((int) this.f127935x.right) - i;
            this.f127929r.bottom = ((int) this.f127935x.bottom) - i;
            this.f127930s.left = this.f127937z;
            this.f127930s.top = this.f127937z;
            float f5 = width4;
            this.f127930s.right = f5 - this.f127937z;
            float f6 = height2;
            this.f127930s.bottom = f6 - this.f127937z;
            if (this.f127924k != 90.0f && this.f127936y != 0) {
                this.f127915b.left = (int) this.f127935x.left;
                this.f127915b.top = ((int) this.f127935x.top) + i;
                this.f127915b.right = ((int) this.f127935x.left) + i;
                this.f127915b.bottom = ((int) this.f127935x.bottom) - i;
                this.f127916c.left = ((int) this.f127935x.left) + i;
                this.f127916c.top = (int) this.f127935x.top;
                this.f127916c.right = ((int) this.f127935x.right) - i;
                this.f127916c.bottom = ((int) this.f127935x.top) + i;
                this.f127917d.left = ((int) this.f127935x.right) - i;
                this.f127917d.top = ((int) this.f127935x.top) + i;
                this.f127917d.right = (int) this.f127935x.right;
                this.f127917d.bottom = ((int) this.f127935x.bottom) - i;
                this.f127918e.left = ((int) this.f127935x.left) + i;
                this.f127918e.top = ((int) this.f127935x.bottom) - i;
                this.f127918e.right = ((int) this.f127935x.right) - i;
                this.f127918e.bottom = (int) this.f127935x.bottom;
                this.f127919f.left = -this.f127912A;
                this.f127919f.top = this.f127937z;
                this.f127919f.right = this.f127937z;
                this.f127919f.bottom = f6 - this.f127937z;
                this.f127920g.left = this.f127937z;
                this.f127920g.top = -this.f127912A;
                this.f127920g.right = f5 - this.f127937z;
                this.f127920g.bottom = this.f127937z;
                this.f127921h.left = f5 - this.f127937z;
                this.f127921h.top = this.f127937z;
                this.f127921h.right = this.f127912A + f5;
                this.f127921h.bottom = f6 - this.f127937z;
                this.f127922i.left = this.f127937z;
                this.f127922i.top = f6 - this.f127937z;
                this.f127922i.right = f5 - this.f127937z;
                this.f127922i.bottom = f6 + this.f127912A;
            }
            int width5 = getWidth();
            int height3 = getHeight();
            Bitmap bitmap2 = this.f127913B;
            if (bitmap2 == null || this.f127914C == null || bitmap2.getWidth() != width5 || this.f127913B.getHeight() != height3) {
                Bitmap bitmap3 = this.f127913B;
                if (bitmap3 != null) {
                    bitmap3.recycle();
                    this.f127913B = null;
                }
                this.f127913B = Bitmap.createBitmap(width5, height3, Bitmap.Config.ARGB_8888);
                this.f127914C = new Canvas(this.f127913B);
            }
            this.f127914C.drawColor(0, PorterDuff.Mode.CLEAR);
            this.f127914C.drawBitmap(this.f127923j, this.f127929r, this.f127930s, this.f127931t);
            if (this.f127936y > 0 && this.f127924k < 90.0f) {
                Canvas canvas2 = this.f127914C;
                bfbv bfbvVar4 = this.f127925l.f98923c;
                if (bfbvVar4 == null) {
                    bfbvVar4 = bfbv.f98909a;
                }
                bfbw m39432b4 = bfbw.m39432b(bfbvVar4.f98913d);
                if (m39432b4 == null) {
                    m39432b4 = bfbw.UNKNOWN_WRAP;
                }
                if (m39432b4 == bfbw.PHOTO_WRAP) {
                    m48166c(canvas2, 1);
                    canvas2.drawBitmap(this.f127923j, this.f127915b, this.f127919f, this.f127931t);
                    m48166c(canvas2, 2);
                    canvas2.drawBitmap(this.f127923j, this.f127916c, this.f127920g, this.f127931t);
                    m48166c(canvas2, 3);
                    canvas2.drawBitmap(this.f127923j, this.f127917d, this.f127921h, this.f127931t);
                    m48166c(canvas2, 4);
                    canvas2.drawBitmap(this.f127923j, this.f127918e, this.f127922i, this.f127931t);
                } else {
                    if (m39432b4 == bfbw.BLACK) {
                        i2 = -16777216;
                    } else {
                        i2 = -1;
                    }
                    this.f127931t.setColor(i2);
                    m48166c(canvas2, 1);
                    canvas2.drawRect(this.f127919f, this.f127931t);
                    m48166c(canvas2, 2);
                    canvas2.drawRect(this.f127920g, this.f127931t);
                    m48166c(canvas2, 3);
                    canvas2.drawRect(this.f127921h, this.f127931t);
                    m48166c(canvas2, 4);
                    canvas2.drawRect(this.f127922i, this.f127931t);
                }
                this.f127928q.reset();
                canvas2.setMatrix(this.f127928q);
                Canvas canvas3 = this.f127914C;
                int width6 = getWidth();
                int height4 = getHeight();
                this.f127933v.reset();
                bfbv bfbvVar5 = this.f127925l.f98923c;
                if (bfbvVar5 == null) {
                    bfbvVar = bfbv.f98909a;
                } else {
                    bfbvVar = bfbvVar5;
                }
                bfbw m39432b5 = bfbw.m39432b(bfbvVar.f98913d);
                if (m39432b5 == null) {
                    m39432b5 = bfbw.UNKNOWN_WRAP;
                }
                if (m39432b5 == bfbw.PHOTO_WRAP) {
                    float f7 = height4;
                    float f8 = width6;
                    this.f127932u.setColor(-1);
                    this.f127932u.setAlpha(Math.max(Math.round((((90.0f - this.f127924k) - 45.0f) / 45.0f) * 255.0f), 0));
                    float dimension = getResources().getDimension(R.dimen.photos_printingskus_wallart_ui_2d_canvas_line_spacing);
                    this.f127932u.setPathEffect(new DashPathEffect(new float[]{dimension, dimension}, 0.0f));
                    Path path = this.f127933v;
                    float f9 = this.f127937z;
                    path.moveTo(f9, f9);
                    Path path2 = this.f127933v;
                    float f10 = this.f127937z;
                    path2.lineTo(f8 - f10, f10);
                    Path path3 = this.f127933v;
                    float f11 = this.f127937z;
                    path3.lineTo(f8 - f11, f7 - f11);
                    Path path4 = this.f127933v;
                    float f12 = this.f127937z;
                    path4.lineTo(f12, f7 - f12);
                    Path path5 = this.f127933v;
                    float f13 = this.f127937z;
                    path5.lineTo(f13, f13);
                    canvas3.drawPath(this.f127933v, this.f127932u);
                } else {
                    if (bfbvVar5 == null) {
                        bfbvVar5 = bfbv.f98909a;
                    }
                    bfbw m39432b6 = bfbw.m39432b(bfbvVar5.f98913d);
                    if (m39432b6 == null) {
                        m39432b6 = bfbw.UNKNOWN_WRAP;
                    }
                    if (m39432b6 == bfbw.WHITE && !_2746.m5449h(getContext().getTheme())) {
                        float f14 = height4;
                        float f15 = width6;
                        this.f127932u.setColor(getResources().getColor(R.color.photos_daynight_grey300));
                        this.f127932u.setAlpha(255);
                        this.f127932u.setPathEffect(null);
                        float[] fArr = new float[8];
                        m48167d(1);
                        Matrix matrix = this.f127928q;
                        float f16 = this.f127937z;
                        float f17 = f14 - f16;
                        float f18 = -this.f127912A;
                        matrix.mapPoints(fArr, new float[]{f16, f17, f18, f17, f18, f16, f16, f16});
                        m48165b(fArr);
                        m48167d(2);
                        Matrix matrix2 = this.f127928q;
                        float f19 = this.f127937z;
                        float f20 = -this.f127912A;
                        float f21 = f15 - f19;
                        matrix2.mapPoints(fArr, new float[]{f19, f19, f19, f20, f21, f20, f21, f19});
                        m48165b(fArr);
                        m48167d(3);
                        Matrix matrix3 = this.f127928q;
                        float f22 = this.f127937z;
                        float f23 = f15 - f22;
                        float f24 = this.f127912A + f15;
                        float f25 = f14 - f22;
                        matrix3.mapPoints(fArr, new float[]{f23, f22, f24, f22, f24, f25, f23, f25});
                        m48165b(fArr);
                        m48167d(4);
                        Matrix matrix4 = this.f127928q;
                        float f26 = this.f127937z;
                        float f27 = f15 - f26;
                        float f28 = f14 - f26;
                        float f29 = f14 + this.f127912A;
                        matrix4.mapPoints(fArr, new float[]{f27, f28, f27, f29, f26, f29, f26, f28});
                        m48165b(fArr);
                        canvas3.drawPath(this.f127933v, this.f127932u);
                    }
                }
            }
            canvas.drawBitmap(this.f127913B, 0.0f, 0.0f, this.f127931t);
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        bexo bexoVar;
        bexo bexoVar2;
        bexo bexoVar3;
        bexo bexoVar4;
        bexo bexoVar5;
        float f;
        float size = View.MeasureSpec.getSize(i2);
        float size2 = View.MeasureSpec.getSize(i);
        if (this.f127925l != null && this.f127926m != null && aisa.m19143j()) {
            bfca m19142e = aisa.m19142e(this.f127926m);
            float f2 = this.f127924k;
            if (f2 == 90.0f) {
                f = m19142e.f98938e;
            } else if (f2 == 0.0f) {
                f = m19142e.f98939f;
            } else {
                float cos = (float) Math.cos(Math.toRadians(f2));
                bexo bexoVar6 = m19142e.f98943j;
                if (bexoVar6 == null) {
                    bexoVar6 = bexo.f98118a;
                }
                float f3 = bexoVar6.f98122d;
                bexo bexoVar7 = m19142e.f98943j;
                if (bexoVar7 == null) {
                    bexoVar = bexo.f98118a;
                } else {
                    bexoVar = bexoVar7;
                }
                float f4 = f3 - bexoVar.f98121c;
                bexo bexoVar8 = m19142e.f98941h;
                if (bexoVar8 == null) {
                    bexoVar2 = bexo.f98118a;
                } else {
                    bexoVar2 = bexoVar8;
                }
                float f5 = bexoVar2.f98122d;
                if (bexoVar8 == null) {
                    bexoVar3 = bexo.f98118a;
                } else {
                    bexoVar3 = bexoVar8;
                }
                float f6 = f5 - bexoVar3.f98121c;
                float f7 = (f4 - f6) * cos;
                if (bexoVar7 == null) {
                    bexoVar4 = bexo.f98118a;
                } else {
                    bexoVar4 = bexoVar7;
                }
                float f8 = bexoVar4.f98124f;
                if (bexoVar7 == null) {
                    bexoVar7 = bexo.f98118a;
                }
                float f9 = f8 - bexoVar7.f98123e;
                if (bexoVar8 == null) {
                    bexoVar5 = bexo.f98118a;
                } else {
                    bexoVar5 = bexoVar8;
                }
                float f10 = bexoVar5.f98124f;
                if (bexoVar8 == null) {
                    bexoVar8 = bexo.f98118a;
                }
                float f11 = f10 - bexoVar8.f98123e;
                f = m19142e.f98940g * ((f6 + f7) / (f11 + (cos * (f9 - f11))));
            }
            int m36472ao = C0069b.m36472ao(this.f127925l.f98924d);
            if (m36472ao != 0 && m36472ao == 2) {
                f = 1.0f / f;
            }
            if (f < size2 / size) {
                size2 = size * f;
            } else {
                size = size2 / f;
            }
            setMeasuredDimension((int) size2, (int) size);
            return;
        }
        setMeasuredDimension((int) size2, (int) size);
    }

    public Canvas2DPreviewView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public Canvas2DPreviewView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, attributeSet == null ? 0 : i);
        this.f127915b = new Rect();
        this.f127916c = new Rect();
        this.f127917d = new Rect();
        this.f127918e = new Rect();
        this.f127919f = new RectF();
        this.f127920g = new RectF();
        this.f127921h = new RectF();
        this.f127922i = new RectF();
        this.f127927p = new Camera();
        this.f127928q = new Matrix();
        this.f127929r = new Rect();
        this.f127930s = new RectF();
        Paint paint = new Paint();
        this.f127931t = paint;
        Paint paint2 = new Paint();
        this.f127932u = paint2;
        this.f127933v = new Path();
        setBackgroundColor(0);
        paint.setAntiAlias(true);
        paint.setFilterBitmap(true);
        paint2.setAntiAlias(true);
        paint2.setStyle(Paint.Style.STROKE);
        float dimension = getResources().getDimension(R.dimen.photos_printingskus_wallart_ui_canvas_line_width);
        this.f127934w = dimension;
        paint2.setStrokeWidth(dimension);
        setTransitionName("canvas2DPreviewViewFoldOut");
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, aitw.f33641a, 0, 0);
        try {
            this.f127924k = true != obtainStyledAttributes.getBoolean(0, false) ? 90.0f : 0.0f;
        } finally {
            obtainStyledAttributes.recycle();
        }
    }
}
