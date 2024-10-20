package p000;

import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jou {

    /* renamed from: a */
    final RectF f152361a = new RectF();

    /* renamed from: b */
    final Paint f152362b;

    /* renamed from: c */
    final Paint f152363c;

    /* renamed from: d */
    final Paint f152364d;

    /* renamed from: e */
    float f152365e;

    /* renamed from: f */
    float f152366f;

    /* renamed from: g */
    public float f152367g;

    /* renamed from: h */
    float f152368h;

    /* renamed from: i */
    int[] f152369i;

    /* renamed from: j */
    float f152370j;

    /* renamed from: k */
    float f152371k;

    /* renamed from: l */
    float f152372l;

    /* renamed from: m */
    boolean f152373m;

    /* renamed from: n */
    Path f152374n;

    /* renamed from: o */
    float f152375o;

    /* renamed from: p */
    float f152376p;

    /* renamed from: q */
    int f152377q;

    /* renamed from: r */
    int f152378r;

    /* renamed from: s */
    int f152379s;

    /* renamed from: t */
    int f152380t;

    public jou() {
        Paint paint = new Paint();
        this.f152362b = paint;
        Paint paint2 = new Paint();
        this.f152363c = paint2;
        Paint paint3 = new Paint();
        this.f152364d = paint3;
        this.f152365e = 0.0f;
        this.f152366f = 0.0f;
        this.f152367g = 0.0f;
        this.f152368h = 5.0f;
        this.f152375o = 1.0f;
        this.f152379s = 255;
        paint.setStrokeCap(Paint.Cap.SQUARE);
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.STROKE);
        paint2.setStyle(Paint.Style.FILL);
        paint2.setAntiAlias(true);
        paint3.setColor(0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final int m60101a() {
        return this.f152369i[0];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m60102b() {
        this.f152370j = 0.0f;
        this.f152371k = 0.0f;
        this.f152372l = 0.0f;
        this.f152365e = 0.0f;
        this.f152366f = 0.0f;
        this.f152367g = 0.0f;
    }

    /* renamed from: c */
    public final void m60103c(int[] iArr) {
        this.f152369i = iArr;
        m60107g();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final void m60104d(boolean z) {
        if (this.f152373m != z) {
            this.f152373m = z;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public final void m60105e(float f) {
        this.f152368h = f;
        this.f152362b.setStrokeWidth(f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public final void m60106f() {
        this.f152370j = this.f152365e;
        this.f152371k = this.f152366f;
        this.f152372l = this.f152367g;
    }

    /* renamed from: g */
    public final void m60107g() {
        this.f152380t = this.f152369i[0];
    }
}
