package com.google.android.apps.photos.printingskus.wallart.p029ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Camera;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LightingColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.apps.photos.R;
import p000.C0069b;
import p000._2266;
import p000.aisa;
import p000.aisb;
import p000.aisq;
import p000.bbfh;
import p000.bbfl;
import p000.bexo;
import p000.beyq;
import p000.bfbv;
import p000.bfbw;
import p000.bfbx;
import p000.bfca;
import p000.gpw;
import p000.lgq;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class Canvas3DPreviewView extends View {

    /* renamed from: A */
    private float f127940A;

    /* renamed from: B */
    private float f127941B;

    /* renamed from: C */
    private Bitmap f127942C;

    /* renamed from: D */
    private Canvas f127943D;

    /* renamed from: E */
    private int f127944E;

    /* renamed from: b */
    public lgq f127945b;

    /* renamed from: c */
    final Path f127946c;

    /* renamed from: d */
    final Path f127947d;

    /* renamed from: e */
    final Rect f127948e;

    /* renamed from: f */
    final Rect f127949f;

    /* renamed from: g */
    final Rect f127950g;

    /* renamed from: h */
    final Rect f127951h;

    /* renamed from: i */
    final RectF f127952i;

    /* renamed from: j */
    final RectF f127953j;

    /* renamed from: k */
    final RectF f127954k;

    /* renamed from: l */
    final RectF f127955l;

    /* renamed from: m */
    final Matrix f127956m;

    /* renamed from: n */
    final Matrix f127957n;

    /* renamed from: p */
    private final Camera f127958p;

    /* renamed from: q */
    private final Paint f127959q;

    /* renamed from: r */
    private final Paint f127960r;

    /* renamed from: s */
    private final Paint f127961s;

    /* renamed from: t */
    private final LightingColorFilter f127962t;

    /* renamed from: u */
    private bfbx f127963u;

    /* renamed from: v */
    private aisb f127964v;

    /* renamed from: w */
    private Bitmap f127965w;

    /* renamed from: x */
    private RectF f127966x;

    /* renamed from: y */
    private int f127967y;

    /* renamed from: z */
    private float f127968z;

    /* renamed from: o */
    private static final int f127939o = Color.argb(61, 60, 64, 67);

    /* renamed from: a */
    public static final bbfl f127938a = bbfl.m37715h("Canvas3DPreviewView");

    public Canvas3DPreviewView(Context context) {
        this(context, null);
    }

    /* renamed from: a */
    static void m48169a(Canvas canvas, Path path, Paint paint, float[] fArr) {
        path.reset();
        path.moveTo(fArr[0], fArr[1]);
        for (int i = 1; i < 4; i++) {
            int i2 = i + i;
            path.lineTo(fArr[i2], fArr[i2 + 1]);
        }
        canvas.drawPath(path, paint);
    }

    /* renamed from: d */
    private final void m48170d(Matrix matrix, int i, int i2, float f, float f2) {
        this.f127958p.save();
        this.f127958p.setLocation(0.0f, 0.0f, -35.0f);
        this.f127958p.rotate(i, i2, 0.0f);
        this.f127958p.getMatrix(matrix);
        matrix.preTranslate(-f, -f2);
        this.f127958p.restore();
    }

    /* renamed from: e */
    private final void m48171e(RectF rectF, RectF rectF2, float f, float f2) {
        gpw m48174h = m48174h(rectF, this.f127956m);
        float floatValue = ((Float) m48174h.f141997a).floatValue();
        float floatValue2 = ((Float) m48174h.f141998b).floatValue();
        float width = rectF.width() - floatValue;
        float height = rectF.height() - floatValue2;
        gpw m48174h2 = m48174h(rectF2, this.f127957n);
        float floatValue3 = ((Float) m48174h2.f141997a).floatValue();
        float floatValue4 = ((Float) m48174h2.f141998b).floatValue();
        float width2 = rectF2.width() - floatValue3;
        float f3 = f + ((width2 - width) / 2.0f);
        float height2 = f2 - (((rectF2.height() - floatValue4) - height) / 2.0f);
        this.f127956m.postTranslate(f3, height2);
        this.f127957n.postTranslate(f3, height2);
    }

    /* renamed from: f */
    private final void m48172f(Canvas canvas) {
        this.f127959q.setColorFilter(null);
        canvas.setMatrix(this.f127956m);
        if (this.f127947d.isEmpty()) {
            canvas.drawRect(this.f127952i, this.f127961s);
        }
        canvas.drawBitmap(this.f127965w, this.f127948e, this.f127952i, this.f127959q);
    }

    /* renamed from: g */
    private final void m48173g(Canvas canvas, Rect rect, RectF rectF) {
        int i;
        canvas.setMatrix(this.f127957n);
        bfbv bfbvVar = this.f127963u.f98923c;
        if (bfbvVar == null) {
            bfbvVar = bfbv.f98909a;
        }
        bfbw m39432b = bfbw.m39432b(bfbvVar.f98913d);
        if (m39432b == null) {
            m39432b = bfbw.UNKNOWN_WRAP;
        }
        if (m39432b == bfbw.PHOTO_WRAP) {
            this.f127959q.setColorFilter(this.f127962t);
            canvas.drawBitmap(this.f127965w, rect, rectF, this.f127959q);
            return;
        }
        if (m39432b == bfbw.BLACK) {
            i = -16777216;
        } else {
            i = -1;
        }
        this.f127959q.setColor(i);
        this.f127959q.setColorFilter(null);
        canvas.drawRect(rectF, this.f127959q);
    }

    /* renamed from: h */
    private static final gpw m48174h(RectF rectF, Matrix matrix) {
        float[] fArr = {rectF.left, rectF.top, rectF.right, rectF.top, rectF.right, rectF.bottom, rectF.left, rectF.bottom};
        float[] fArr2 = new float[8];
        matrix.mapPoints(fArr2, fArr);
        return new gpw(Float.valueOf(Math.max(fArr2[2] - fArr2[0], fArr2[4] - fArr2[6])), Float.valueOf(Math.max(fArr2[5] - fArr2[3], fArr2[7] - fArr2[1])));
    }

    /* renamed from: b */
    public final void m48175b(Bitmap bitmap) {
        this.f127965w = bitmap;
        requestLayout();
        invalidate();
    }

    /* renamed from: c */
    public final void m48176c(aisb aisbVar, bfbx bfbxVar, int i) {
        if (aisbVar.equals(this.f127964v) && bfbxVar.equals(this.f127963u) && i == this.f127944E) {
            return;
        }
        aisbVar.getClass();
        this.f127964v = aisbVar;
        bfbxVar.getClass();
        this.f127963u = bfbxVar;
        this.f127944E = i;
        requestLayout();
        invalidate();
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0552  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00e1  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void onDraw(android.graphics.Canvas r17) {
        /*
            Method dump skipped, instructions count: 1367
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.printingskus.wallart.p029ui.Canvas3DPreviewView.onDraw(android.graphics.Canvas):void");
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
        Bitmap bitmap = this.f127965w;
        if (bitmap != null && bitmap.isRecycled()) {
            ((bbfh) ((bbfh) f127938a.m37634b()).mo37670P((char) 6808)).mo37694p("Bitmap is recycled. Cannot draw.");
            return;
        }
        if (this.f127963u != null && this.f127965w != null && this.f127964v != null && aisa.m19143j()) {
            bfbv bfbvVar = this.f127963u.f98923c;
            if (bfbvVar == null) {
                bfbvVar = bfbv.f98909a;
            }
            beyq beyqVar = bfbvVar.f98912c;
            if (beyqVar == null) {
                beyqVar = beyq.f98361b;
            }
            int width = this.f127965w.getWidth();
            int height = this.f127965w.getHeight();
            bexo bexoVar = beyqVar.f98370j;
            if (bexoVar == null) {
                bexoVar = bexo.f98118a;
            }
            this.f127966x = _2266.m3682x(bexoVar, width, height);
            bfca m19142e = aisa.m19142e(this.f127964v);
            bfbw m39432b = bfbw.m39432b(bfbvVar.f98913d);
            if (m39432b == null) {
                m39432b = bfbw.UNKNOWN_WRAP;
            }
            RectF rectF = this.f127966x;
            int m36472ao = C0069b.m36472ao(this.f127963u.f98924d);
            if (m36472ao == 0) {
                m36472ao = 1;
            }
            int m3655D = (int) _2266.m3655D(m19142e, m39432b, rectF, m36472ao);
            this.f127967y = m3655D;
            bfbv bfbvVar2 = this.f127963u.f98923c;
            if (bfbvVar2 == null) {
                bfbvVar2 = bfbv.f98909a;
            }
            bfbw m39432b2 = bfbw.m39432b(bfbvVar2.f98913d);
            if (m39432b2 == null) {
                m39432b2 = bfbw.UNKNOWN_WRAP;
            }
            if (m39432b2 != bfbw.PHOTO_WRAP) {
                m3655D = 0;
            }
            this.f127948e.set(((int) this.f127966x.left) + m3655D, ((int) this.f127966x.top) + m3655D, ((int) this.f127966x.right) - m3655D, ((int) this.f127966x.bottom) - m3655D);
            Rect rect = this.f127949f;
            int i3 = (int) this.f127966x.left;
            int i4 = i3 + m3655D;
            rect.set(i4, (int) this.f127966x.top, ((int) this.f127966x.right) - m3655D, ((int) this.f127966x.top) + m3655D);
            Rect rect2 = this.f127950g;
            int i5 = (int) this.f127966x.right;
            rect2.set(i5 - m3655D, ((int) this.f127966x.top) + m3655D, (int) this.f127966x.right, ((int) this.f127966x.bottom) - m3655D);
            this.f127951h.set((int) this.f127966x.left, ((int) this.f127966x.top) + m3655D, ((int) this.f127966x.left) + m3655D, ((int) this.f127966x.bottom) - m3655D);
        }
    }

    public Canvas3DPreviewView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public Canvas3DPreviewView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, attributeSet == null ? 0 : i);
        this.f127945b = new aisq(this, this);
        this.f127958p = new Camera();
        Paint paint = new Paint();
        this.f127959q = paint;
        Paint paint2 = new Paint();
        this.f127960r = paint2;
        Paint paint3 = new Paint();
        this.f127961s = paint3;
        this.f127946c = new Path();
        this.f127947d = new Path();
        this.f127948e = new Rect();
        this.f127949f = new Rect();
        this.f127950g = new Rect();
        this.f127951h = new Rect();
        this.f127952i = new RectF();
        this.f127953j = new RectF();
        this.f127954k = new RectF();
        this.f127955l = new RectF();
        this.f127956m = new Matrix();
        this.f127957n = new Matrix();
        setBackgroundColor(0);
        paint.setAntiAlias(true);
        paint.setFilterBitmap(true);
        paint2.setAntiAlias(true);
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setStrokeWidth(getResources().getDimension(R.dimen.photos_printingskus_wallart_ui_canvas_line_width));
        paint2.setColor(getContext().getColor(R.color.photos_daynight_grey300));
        paint3.setAntiAlias(true);
        paint3.setShadowLayer(10.0f, 0.0f, 10.0f, f127939o);
        paint3.setColor(-1);
        paint3.setStyle(Paint.Style.FILL);
        this.f127962t = new LightingColorFilter(getContext().getColor(R.color.photos_printingskus_wallart_ui_3d_grey400_filter), getContext().getColor(R.color.photos_printingskus_wallart_ui_3d_black_filter));
    }
}
