package com.google.android.apps.photos.printingskus.photobook.pagelayout;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.util.Property;
import android.view.GestureDetector;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.media.filterfw.FrameType;
import com.google.android.apps.photos.R;
import p000.C0927ne;
import p000.ComponentCallbacks2C0005_6;
import p000.DialogInterfaceC0196fb;
import p000._1077;
import p000.ahmp;
import p000.ahrv;
import p000.aiap;
import p000.aiaq;
import p000.aiar;
import p000.aias;
import p000.aiat;
import p000.aiau;
import p000.aiav;
import p000.aylw;
import p000.azol;
import p000.bain;
import p000.grz;
import p000.jki;
import p000.lgo;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class PrintPhotoView extends View {

    /* renamed from: a */
    public static final Property f127656a = new aiaq(RectF.class);

    /* renamed from: b */
    public static final Property f127657b = new aiar(RectF.class);

    /* renamed from: A */
    private boolean f127658A;

    /* renamed from: B */
    private float f127659B;

    /* renamed from: C */
    private boolean f127660C;

    /* renamed from: D */
    private boolean f127661D;

    /* renamed from: E */
    private boolean f127662E;

    /* renamed from: F */
    private boolean f127663F;

    /* renamed from: G */
    private boolean f127664G;

    /* renamed from: H */
    private final jki f127665H;

    /* renamed from: c */
    public final RectF f127666c;

    /* renamed from: d */
    public final RectF f127667d;

    /* renamed from: e */
    public final RectF f127668e;

    /* renamed from: f */
    public final RectF f127669f;

    /* renamed from: g */
    public final Matrix f127670g;

    /* renamed from: h */
    public int f127671h;

    /* renamed from: i */
    public boolean f127672i;

    /* renamed from: j */
    public Bitmap f127673j;

    /* renamed from: k */
    public aiau f127674k;

    /* renamed from: l */
    public boolean f127675l;

    /* renamed from: m */
    private final Point f127676m;

    /* renamed from: n */
    private final PointF[] f127677n;

    /* renamed from: o */
    private final int[] f127678o;

    /* renamed from: p */
    private final Drawable f127679p;

    /* renamed from: q */
    private final Paint f127680q;

    /* renamed from: r */
    private final GestureDetector f127681r;

    /* renamed from: s */
    private final Drawable f127682s;

    /* renamed from: t */
    private final ScaleGestureDetector f127683t;

    /* renamed from: u */
    private final float f127684u;

    /* renamed from: v */
    private final DialogInterfaceC0196fb f127685v;

    /* renamed from: w */
    private final Drawable f127686w;

    /* renamed from: x */
    private final Rect f127687x;

    /* renamed from: y */
    private final int f127688y;

    /* renamed from: z */
    private lgo f127689z;

    public PrintPhotoView(Context context) {
        this(context, null);
    }

    /* renamed from: p */
    private final void m48098p() {
        if (this.f127673j != null && !this.f127666c.isEmpty()) {
            int width = getWidth();
            int height = getHeight();
            if (width != 0 && height != 0) {
                this.f127670g.reset();
                Matrix matrix = this.f127670g;
                float f = this.f127659B;
                matrix.setScale(f, f);
                this.f127670g.postTranslate((-this.f127666c.left) * this.f127659B, (-this.f127666c.top) * this.f127659B);
                this.f127660C = false;
            }
        }
    }

    /* renamed from: q */
    private final boolean m48099q() {
        if (!m48100r()) {
            return false;
        }
        if (m48100r()) {
            this.f127671h = 0;
            this.f127660C = true;
            invalidate();
            aiau aiauVar = this.f127674k;
            if (aiauVar != null) {
                aiauVar.mo18693b();
            }
        }
        return true;
    }

    /* renamed from: r */
    private final boolean m48100r() {
        if (this.f127671h != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: s */
    private final void m48101s(RectF rectF, RectF rectF2) {
        if (this.f127673j == null) {
            rectF2.setEmpty();
        } else {
            rectF2.set(ahrv.m18355a(rectF.left / this.f127673j.getWidth(), 0.0f, 1.0f), ahrv.m18355a(rectF.top / this.f127673j.getHeight(), 0.0f, 1.0f), ahrv.m18355a(rectF.right / this.f127673j.getWidth(), 0.0f, 1.0f), ahrv.m18355a(rectF.bottom / this.f127673j.getHeight(), 0.0f, 1.0f));
        }
    }

    /* renamed from: a */
    public final RectF m48102a(RectF rectF) {
        Bitmap bitmap = this.f127673j;
        bitmap.getClass();
        float width = bitmap.getWidth();
        float height = this.f127673j.getHeight();
        return new RectF(ahrv.m18355a(rectF.left * width, 0.0f, width), ahrv.m18355a(rectF.top * height, 0.0f, height), ahrv.m18355a(rectF.right * width, 0.0f, width), ahrv.m18355a(rectF.bottom * height, 0.0f, height));
    }

    /* renamed from: b */
    public final lgo m48103b(RectF rectF, RectF rectF2, RectF rectF3, RectF rectF4) {
        m48104c();
        aiap aiapVar = new aiap(this, rectF, rectF2, rectF3, rectF4);
        this.f127689z = aiapVar;
        return aiapVar;
    }

    /* renamed from: c */
    public final void m48104c() {
        if (this.f127689z != null) {
            ((ComponentCallbacks2C0005_6) aylw.m34567e(getContext(), ComponentCallbacks2C0005_6.class)).m8204p(this.f127689z);
            this.f127689z = null;
        }
    }

    /* renamed from: d */
    public final void m48105d(RectF rectF) {
        if (this.f127673j != null) {
            this.f127666c.set(m48102a(rectF));
            this.f127675l = true;
            invalidate();
        }
    }

    /* renamed from: e */
    public final void m48106e(RectF rectF) {
        this.f127669f.set(rectF);
    }

    /* renamed from: f */
    public final void m48107f(RectF rectF) {
        if (this.f127673j != null) {
            this.f127667d.set(m48102a(rectF));
            this.f127675l = true;
            invalidate();
        }
    }

    /* renamed from: g */
    public final void m48108g(RectF rectF) {
        if (this.f127673j != null) {
            this.f127668e.set(m48102a(rectF));
            this.f127675l = true;
            invalidate();
        }
    }

    /* renamed from: h */
    public final void m48109h(boolean z) {
        if (this.f127662E == z) {
            return;
        }
        this.f127662E = z;
        invalidate();
    }

    /* renamed from: i */
    public final void m48110i(boolean z) {
        if (this.f127658A == z) {
            return;
        }
        this.f127658A = z;
        invalidate();
    }

    /* renamed from: j */
    public final void m48111j(boolean z) {
        if (this.f127663F == z) {
            return;
        }
        this.f127663F = z;
        invalidate();
    }

    /* renamed from: k */
    public final void m48112k() {
        int width = getWidth();
        int height = getHeight();
        Bitmap bitmap = this.f127673j;
        if (bitmap != null && width != 0 && height != 0 && bitmap.getWidth() != 0 && this.f127673j.getHeight() != 0 && !this.f127666c.isEmpty()) {
            ahrv.m18358d(this.f127667d, this.f127666c);
            RectF rectF = this.f127666c;
            int width2 = this.f127673j.getWidth();
            int height2 = this.f127673j.getHeight();
            Point point = this.f127676m;
            bain.m36840an(!rectF.isEmpty());
            int width3 = (int) rectF.width();
            int height3 = (int) rectF.height();
            float f = width3;
            float f2 = height3;
            if (f / f2 >= width / height) {
                point.x = width;
                point.y = ((point.x * height3) + (width3 / 2)) / width3;
            } else {
                point.y = height;
                point.x = ((point.y * width3) + (height3 / 2)) / height3;
            }
            point.x = (int) ((point.x / f) * width2);
            point.y = (int) ((point.y / f2) * height2);
            this.f127659B = this.f127676m.x / this.f127673j.getWidth();
            this.f127675l = false;
            m48098p();
        }
    }

    /* renamed from: l */
    public final boolean m48113l() {
        return this.f127683t.isInProgress();
    }

    /* renamed from: n */
    public final void m48114n(RectF rectF) {
        m48101s(this.f127666c, rectF);
    }

    /* renamed from: o */
    public final void m48115o(RectF rectF) {
        m48101s(this.f127667d, rectF);
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        int i;
        int i2;
        if (this.f127673j != null) {
            if (this.f127675l) {
                m48112k();
            }
            if (this.f127660C) {
                m48098p();
            }
            Paint paint = this.f127680q;
            if (true != this.f127658A) {
                i = 255;
            } else {
                i = FrameType.ELEMENT_INT32;
            }
            paint.setAlpha(i);
            canvas.drawBitmap(this.f127673j, this.f127670g, this.f127680q);
            if (this.f127658A) {
                this.f127679p.draw(canvas);
            }
            if (this.f127661D) {
                int[] iArr = grz.f142084a;
                if (getLayoutDirection() == 1) {
                    i2 = getWidth() - this.f127688y;
                } else {
                    i2 = 0;
                }
                Rect rect = this.f127687x;
                int i3 = this.f127688y;
                rect.set(i2, 0, i2 + i3, i3);
                Drawable drawable = this.f127686w;
                Rect rect2 = this.f127687x;
                int intrinsicWidth = drawable.getIntrinsicWidth() / 2;
                drawable.setBounds(rect2.centerX() - intrinsicWidth, this.f127687x.centerY() - (drawable.getIntrinsicHeight() / 2), this.f127687x.centerX() + intrinsicWidth, this.f127687x.centerY() + intrinsicWidth);
                this.f127661D = false;
            }
            if (this.f127663F) {
                this.f127686w.draw(canvas);
            }
            if (this.f127662E) {
                this.f127682s.draw(canvas);
            }
        }
    }

    @Override // android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.f127679p.setBounds(0, 0, getWidth(), getHeight());
        this.f127682s.setBounds(0, 0, getWidth(), getHeight());
        this.f127675l = true;
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        this.f127661D = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0036, code lost:
    
        if (r0 != 3) goto L52;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouchEvent(android.view.MotionEvent r10) {
        /*
            Method dump skipped, instructions count: 327
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.printingskus.photobook.pagelayout.PrintPhotoView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.View
    public final boolean performClick() {
        super.performClick();
        return true;
    }

    public PrintPhotoView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PrintPhotoView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, attributeSet == null ? 0 : i);
        this.f127666c = new RectF();
        this.f127667d = new RectF();
        this.f127668e = new RectF();
        this.f127669f = new RectF();
        this.f127676m = new Point();
        this.f127670g = new Matrix();
        this.f127677n = new PointF[]{new PointF(), new PointF()};
        this.f127678o = new int[]{-1, -1};
        this.f127687x = new Rect();
        this.f127671h = 0;
        setBackgroundColor(0);
        Paint paint = new Paint();
        this.f127680q = paint;
        paint.setAntiAlias(true);
        paint.setFilterBitmap(true);
        this.f127665H = new jki(context, new aiat(this));
        this.f127681r = new GestureDetector(context, new aias(this));
        this.f127683t = new ScaleGestureDetector(context, new aiav(this));
        this.f127684u = ViewConfiguration.get(context).getScaledTouchSlop();
        this.f127672i = true;
        azol azolVar = new azol(getContext());
        azolVar.m35699G(R.string.photos_printingskus_photobook_pagelayout_photo_warning_dialog_title);
        azolVar.m35708w(R.string.photos_printingskus_photobook_pagelayout_photo_warning_dialog_message);
        azolVar.m35697E(android.R.string.ok, new ahmp(4));
        this.f127685v = azolVar.create();
        Drawable m63704o = C0927ne.m63704o(context, R.drawable.photos_printingskus_common_pagelayout_photo_warning_icon);
        this.f127686w = m63704o;
        _1077.m220A(((LayerDrawable) m63704o).findDrawableByLayerId(R.id.error_icon_vd_layer), context.getColor(R.color.photos_printingskus_common_pagelayout_photo_warning_icon_foreground));
        this.f127688y = (int) getResources().getDimension(R.dimen.photos_printingskus_common_pagelayout_default_tap_target_min_size);
        this.f127679p = C0927ne.m63704o(context, R.drawable.photos_printingskus_photobook_pagelayout_drag_selection);
        this.f127682s = C0927ne.m63704o(context, R.drawable.photos_printingskus_photobook_pagelayout_drag_placeholder);
    }
}
