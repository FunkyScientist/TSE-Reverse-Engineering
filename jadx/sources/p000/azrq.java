package p000;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azrq extends azru {

    /* renamed from: h */
    public static final /* synthetic */ int f79086h = 0;

    /* renamed from: p */
    private static final gwa f79087p = new azrp();

    /* renamed from: a */
    public final azrw f79088a;

    /* renamed from: b */
    public final azrv f79089b;

    /* renamed from: c */
    public float f79090c;

    /* renamed from: d */
    public ValueAnimator f79091d;

    /* renamed from: e */
    public TimeInterpolator f79092e;

    /* renamed from: f */
    public TimeInterpolator f79093f;

    /* renamed from: g */
    public TimeInterpolator f79094g;

    /* renamed from: q */
    private final gwc f79095q;

    /* renamed from: r */
    private final gwb f79096r;

    /* renamed from: s */
    private boolean f79097s;

    /* renamed from: t */
    private final ValueAnimator f79098t;

    public azrq(Context context, azrc azrcVar, azrw azrwVar) {
        super(context, azrcVar);
        this.f79097s = false;
        this.f79088a = azrwVar;
        azrv azrvVar = new azrv();
        this.f79089b = azrvVar;
        azrvVar.f79120h = true;
        gwc gwcVar = new gwc();
        this.f79095q = gwcVar;
        gwcVar.m54941b(1.0f);
        gwcVar.m54942c(50.0f);
        gwb gwbVar = new gwb(this, f79087p);
        this.f79096r = gwbVar;
        gwbVar.f142425q = gwcVar;
        ValueAnimator valueAnimator = new ValueAnimator();
        this.f79098t = valueAnimator;
        valueAnimator.setDuration(1000L);
        valueAnimator.setFloatValues(0.0f, 1.0f);
        valueAnimator.setRepeatCount(-1);
        valueAnimator.addUpdateListener(new lwh(this, azrcVar, 10, (char[]) null));
        if (azrcVar.m35912b(true) && azrcVar.f79039k != 0) {
            valueAnimator.start();
        }
        m35944i(1.0f);
    }

    /* renamed from: a */
    public final float m35934a(int i) {
        float f = i;
        if (f >= 1000.0f && f <= 9000.0f) {
            return 1.0f;
        }
        return 0.0f;
    }

    /* renamed from: b */
    public final float m35935b() {
        return this.f79089b.f79114b;
    }

    /* renamed from: c */
    public final void m35936c(float f) {
        this.f79089b.f79117e = f;
        invalidateSelf();
    }

    /* renamed from: d */
    public final void m35937d(float f) {
        this.f79089b.f79114b = f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect rect = new Rect();
        if (!getBounds().isEmpty() && isVisible() && canvas.getClipBounds(rect)) {
            canvas.save();
            this.f79088a.m35951h(canvas, getBounds(), m35941f(), m35946k(), m35945j());
            this.f79089b.f79118f = m35942g();
            this.f79110m.setStyle(Paint.Style.FILL);
            this.f79110m.setAntiAlias(true);
            azrv azrvVar = this.f79089b;
            azrc azrcVar = this.f79107j;
            azrvVar.f79115c = azrcVar.f79031c[0];
            int i = azrcVar.f79035g;
            if (i > 0) {
                if (!(this.f79088a instanceof azrz)) {
                    i = (int) ((i * C1124um.m70047u(m35935b(), 0.0f, 0.01f)) / 0.01f);
                }
                this.f79088a.mo35924f(canvas, this.f79110m, m35935b(), 1.0f, this.f79107j.f79032d, this.f79111n, i);
            } else {
                this.f79088a.mo35924f(canvas, this.f79110m, 0.0f, 1.0f, azrcVar.f79032d, this.f79111n, 0);
            }
            this.f79088a.mo35923e(canvas, this.f79110m, this.f79089b, this.f79111n);
            this.f79088a.mo35922d(canvas, this.f79110m, this.f79107j.f79031c[0], this.f79111n);
            canvas.restore();
        }
    }

    @Override // p000.azru
    /* renamed from: e */
    public final boolean mo35938e(boolean z, boolean z2, boolean z3) {
        Context context = this.f79106i;
        boolean mo35938e = super.mo35938e(z, z2, z3);
        float m35780r = azop.m35780r(context.getContentResolver());
        if (m35780r == 0.0f) {
            this.f79097s = true;
        } else {
            this.f79097s = false;
            this.f79095q.m54942c(50.0f / m35780r);
        }
        return mo35938e;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f79088a.mo35919a();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f79088a.mo35920b();
    }

    @Override // p000.azru, android.graphics.drawable.Drawable
    public final /* bridge */ /* synthetic */ int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        this.f79096r.m54939k();
        m35937d(getLevel() / 10000.0f);
    }

    @Override // android.graphics.drawable.Drawable
    protected final boolean onLevelChange(int i) {
        float f = i;
        if (this.f79097s) {
            float m35934a = m35934a(i);
            this.f79096r.m54939k();
            m35937d(f / 10000.0f);
            m35936c(m35934a);
            return true;
        }
        this.f79096r.m54934i(m35935b() * 10000.0f);
        this.f79096r.m54938j(f);
        return true;
    }
}
