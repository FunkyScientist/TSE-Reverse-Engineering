package p000;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jds {

    /* renamed from: A */
    public StaticLayout f151199A;

    /* renamed from: B */
    public int f151200B;

    /* renamed from: C */
    public int f151201C;

    /* renamed from: D */
    public int f151202D;

    /* renamed from: E */
    public Rect f151203E;

    /* renamed from: F */
    private final float f151204F;

    /* renamed from: G */
    private final float f151205G;

    /* renamed from: H */
    private final float f151206H;

    /* renamed from: I */
    private final Paint f151207I;

    /* renamed from: J */
    private final Paint f151208J;

    /* renamed from: a */
    public final float f151209a;

    /* renamed from: b */
    public final float f151210b;

    /* renamed from: c */
    public final TextPaint f151211c;

    /* renamed from: d */
    public CharSequence f151212d;

    /* renamed from: e */
    public Layout.Alignment f151213e;

    /* renamed from: f */
    public Bitmap f151214f;

    /* renamed from: g */
    public float f151215g;

    /* renamed from: h */
    public int f151216h;

    /* renamed from: i */
    public int f151217i;

    /* renamed from: j */
    public float f151218j;

    /* renamed from: k */
    public int f151219k;

    /* renamed from: l */
    public float f151220l;

    /* renamed from: m */
    public float f151221m;

    /* renamed from: n */
    public int f151222n;

    /* renamed from: o */
    public int f151223o;

    /* renamed from: p */
    public int f151224p;

    /* renamed from: q */
    public int f151225q;

    /* renamed from: r */
    public int f151226r;

    /* renamed from: s */
    public float f151227s;

    /* renamed from: t */
    public float f151228t;

    /* renamed from: u */
    public float f151229u;

    /* renamed from: v */
    public int f151230v;

    /* renamed from: w */
    public int f151231w;

    /* renamed from: x */
    public int f151232x;

    /* renamed from: y */
    public int f151233y;

    /* renamed from: z */
    public StaticLayout f151234z;

    public jds(Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, new int[]{R.attr.lineSpacingExtra, R.attr.lineSpacingMultiplier}, 0, 0);
        this.f151210b = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.f151209a = obtainStyledAttributes.getFloat(1, 1.0f);
        obtainStyledAttributes.recycle();
        float f = context.getResources().getDisplayMetrics().densityDpi;
        float round = Math.round((f + f) / 160.0f);
        this.f151204F = round;
        this.f151205G = round;
        this.f151206H = round;
        TextPaint textPaint = new TextPaint();
        this.f151211c = textPaint;
        textPaint.setAntiAlias(true);
        textPaint.setSubpixelText(true);
        Paint paint = new Paint();
        this.f151207I = paint;
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        Paint paint2 = new Paint();
        this.f151208J = paint2;
        paint2.setAntiAlias(true);
        paint2.setFilterBitmap(true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0079, code lost:
    
        if (r2 == 4) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007c, code lost:
    
        if (r2 == 3) goto L24;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m59695a(android.graphics.Canvas r12, boolean r13) {
        /*
            Method dump skipped, instructions count: 224
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.jds.m59695a(android.graphics.Canvas, boolean):void");
    }
}
