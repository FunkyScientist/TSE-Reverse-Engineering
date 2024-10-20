package com.google.android.apps.photos.movies.p019ui.clipeditor.impl;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.google.android.apps.photos.R;
import java.util.Collections;
import p000.C0951ob;
import p000.C1131ut;
import p000._2746;
import p000.abva;
import p000.abve;
import p000.abvp;
import p000.ajoi;
import p000.bain;
import p000.bbfh;
import p000.bbfl;
import p000.grz;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class MovieClipTrimmerView extends View {

    /* renamed from: A */
    private final float f126421A;

    /* renamed from: B */
    private final int f126422B;

    /* renamed from: C */
    private final int f126423C;

    /* renamed from: D */
    private Float f126424D;

    /* renamed from: E */
    private Integer f126425E;

    /* renamed from: F */
    private Long f126426F;

    /* renamed from: G */
    private int f126427G;

    /* renamed from: c */
    public final abva f126428c;

    /* renamed from: d */
    public final int f126429d;

    /* renamed from: e */
    public boolean f126430e;

    /* renamed from: f */
    public boolean f126431f;

    /* renamed from: g */
    public long f126432g;

    /* renamed from: h */
    public long f126433h;

    /* renamed from: i */
    public long f126434i;

    /* renamed from: j */
    public long f126435j;

    /* renamed from: k */
    public int f126436k;

    /* renamed from: l */
    public int f126437l;

    /* renamed from: m */
    public Long f126438m;

    /* renamed from: n */
    public int f126439n;

    /* renamed from: o */
    public ajoi f126440o;

    /* renamed from: q */
    private final Paint f126441q;

    /* renamed from: r */
    private final Paint f126442r;

    /* renamed from: s */
    private final Paint f126443s;

    /* renamed from: t */
    private final Paint f126444t;

    /* renamed from: u */
    private final Paint f126445u;

    /* renamed from: v */
    private final Paint f126446v;

    /* renamed from: w */
    private final Paint f126447w;

    /* renamed from: x */
    private final RectF f126448x;

    /* renamed from: y */
    private final float f126449y;

    /* renamed from: z */
    private final float f126450z;

    /* renamed from: p */
    private static final bbfl f126420p = bbfl.m37715h("MovieClipTrimmerView");

    /* renamed from: a */
    public static final int f126418a = R.id.photos_movies_ui_clipeditor_impl_trim_handle_start_virtualview_id;

    /* renamed from: b */
    public static final int f126419b = R.id.photos_movies_ui_clipeditor_impl_trim_handle_end_virtualview_id;

    public MovieClipTrimmerView(Context context) {
        this(context, null);
    }

    /* renamed from: h */
    private final int m47633h(long j) {
        boolean z;
        boolean z2;
        boolean z3 = true;
        if (j >= this.f126432g) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        if (j <= this.f126435j) {
            z2 = true;
        } else {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        int m47634i = m47634i();
        if (m47634i <= 0) {
            z3 = false;
        }
        bain.m36840an(z3);
        long j2 = this.f126432g;
        return this.f126429d + ((int) ((m47634i * (j - j2)) / (this.f126435j - j2)));
    }

    /* renamed from: i */
    private final int m47634i() {
        int i = this.f126429d;
        return Math.max(getWidth() - (i + i), 0);
    }

    /* renamed from: j */
    private final long m47635j(int i) {
        boolean z;
        boolean z2;
        boolean z3 = true;
        if (i >= this.f126429d) {
            z = true;
        } else {
            z = false;
        }
        int width = getWidth();
        C1131ut.m70371h(z);
        if (i <= width - this.f126429d) {
            z2 = true;
        } else {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        int m47634i = m47634i();
        if (m47634i <= 0) {
            z3 = false;
        }
        bain.m36840an(z3);
        long j = this.f126432g;
        return j + (((this.f126435j - j) * (i - this.f126429d)) / m47634i);
    }

    /* renamed from: k */
    private final void m47636k(Canvas canvas, int i, boolean z) {
        float f;
        if (z) {
            f = this.f126421A;
        } else {
            f = this.f126450z;
        }
        RectF rectF = this.f126448x;
        float f2 = i;
        float f3 = this.f126449y;
        float height = getHeight();
        rectF.set(f2 - f3, (height - f) / 2.0f, this.f126449y + f2, (getHeight() + f) / 2.0f);
        RectF rectF2 = this.f126448x;
        float f4 = this.f126449y;
        canvas.drawRoundRect(rectF2, f4, f4, this.f126445u);
    }

    /* renamed from: l */
    private final void m47637l() {
        m47645e();
        int i = this.f126439n;
        boolean z = true;
        this.f126427G = 1;
        this.f126439n = 1;
        this.f126424D = null;
        this.f126425E = null;
        this.f126426F = null;
        Collections.emptyList();
        ajoi ajoiVar = this.f126440o;
        if (ajoiVar != null && i != 1) {
            if (i != 2) {
                z = false;
            }
            ajoiVar.m19828a(this, z);
        }
    }

    /* renamed from: m */
    private final void m47638m(long j) {
        if (this.f126434i != j) {
            this.f126434i = j;
            ajoi ajoiVar = this.f126440o;
            if (ajoiVar != null) {
                ((abve) ajoiVar.f36954c).f13999b.mo11977r(((C0951ob) ajoiVar.f36952a).m64510b(), j);
            }
        }
    }

    /* renamed from: n */
    private final void m47639n(long j) {
        if (this.f126433h != j) {
            this.f126433h = j;
            ajoi ajoiVar = this.f126440o;
            if (ajoiVar != null) {
                ((abve) ajoiVar.f36954c).f13999b.mo11978s(((C0951ob) ajoiVar.f36952a).m64510b(), j);
            }
        }
    }

    /* renamed from: o */
    private final boolean m47640o(float f, float f2, int i, int i2, boolean z) {
        if (f2 >= 0.0f && f2 < getHeight()) {
            int i3 = this.f126429d;
            if (Math.abs(i2 - i) <= i3) {
                float f3 = (i + i2) / 2;
                if (z) {
                    if (f <= f3 && f3 - f < i3) {
                        return true;
                    }
                } else if (f > f3 && f - f3 < i3) {
                    return true;
                }
            } else {
                float abs = Math.abs(f - i);
                if (abs + abs < i3) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: a */
    public final void m47641a() {
        if (this.f126439n != 1) {
            bain.m36840an(this.f126430e);
            this.f126425E.getClass();
            Long l = this.f126426F;
            l.getClass();
            int i = this.f126439n;
            int i2 = i - 1;
            if (i != 0) {
                if (i2 != 1) {
                    if (i2 == 2) {
                        m47638m(l.longValue());
                    } else {
                        throw new IllegalStateException();
                    }
                } else {
                    m47639n(l.longValue());
                }
            } else {
                throw null;
            }
        }
        m47637l();
    }

    /* renamed from: b */
    public final void m47642b(long j) {
        long min = Math.min(this.f126435j, Math.max(this.f126433h + abvp.f14022c, j));
        this.f126437l = m47633h(min);
        m47638m(min);
    }

    /* renamed from: c */
    public final void m47643c(long j) {
        long max = Math.max(this.f126432g, Math.min(this.f126434i - abvp.f14022c, j));
        this.f126436k = m47633h(max);
        m47639n(max);
    }

    /* renamed from: d */
    public final void m47644d() {
        this.f126438m = null;
        invalidate();
    }

    /* renamed from: e */
    public final void m47645e() {
        bain.m36840an(this.f126430e);
        if (getWidth() == 0) {
            return;
        }
        if (m47634i() == 0) {
            ((bbfh) ((bbfh) f126420p.m37635c()).mo37670P(4717)).mo37699u("Insufficient width to update the UI, width: %s, handleTapTargetWidth: %s", getWidth(), this.f126429d);
            return;
        }
        this.f126436k = m47633h(this.f126433h);
        this.f126437l = m47633h(this.f126434i);
        invalidate();
    }

    /* renamed from: f */
    public final boolean m47646f(float f, float f2) {
        int i;
        int i2 = this.f126437l;
        if (this.f126431f) {
            i = this.f126436k;
        } else {
            i = Integer.MIN_VALUE;
        }
        return m47640o(f, f2, i2, i, false);
    }

    /* renamed from: g */
    public final boolean m47647g(float f, float f2) {
        if (this.f126431f && m47640o(f, f2, this.f126436k, this.f126437l, true)) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        Paint paint;
        boolean z;
        super.onDraw(canvas);
        if (this.f126430e && m47634i() != 0) {
            int width = getWidth();
            int height = getHeight();
            float f = height;
            canvas.drawRect(this.f126429d, 0.0f, width - r2, f, this.f126441q);
            boolean z2 = true;
            if (this.f126439n == 1) {
                paint = this.f126446v;
            } else {
                paint = this.f126444t;
            }
            canvas.drawRect(this.f126436k, 0.0f, this.f126437l, f, paint);
            Long l = this.f126438m;
            if (l != null) {
                float m47633h = m47633h(l.longValue());
                canvas.drawLine(m47633h, 0.0f, m47633h, f, this.f126447w);
            }
            if (this.f126431f) {
                int i = this.f126436k;
                if (this.f126439n == 2) {
                    z = true;
                } else {
                    z = false;
                }
                m47636k(canvas, i, z);
            }
            int i2 = this.f126437l;
            if (this.f126439n != 3) {
                z2 = false;
            }
            m47636k(canvas, i2, z2);
        }
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (this.f126430e) {
            if (this.f126439n != 1) {
                m47641a();
            }
            m47645e();
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6 = false;
        if (this.f126430e) {
            if (m47634i() == 0) {
                ((bbfh) ((bbfh) f126420p.m37635c()).mo37670P(4718)).mo37699u("Dropping a touch event due to insufficient width, width: %s, handleTapTargetWidth: %s", getWidth(), this.f126429d);
            } else {
                int action = motionEvent.getAction();
                if (action != 0) {
                    if (action != 1) {
                        if (action != 2) {
                            if (action == 3) {
                                m47641a();
                            }
                        } else {
                            if (this.f126427G != 1 && this.f126439n == 1) {
                                this.f126424D.getClass();
                                if (Math.abs(motionEvent.getX() - this.f126424D.floatValue()) > this.f126423C) {
                                    if (this.f126427G != 1) {
                                        z4 = true;
                                    } else {
                                        z4 = false;
                                    }
                                    bain.m36840an(z4);
                                    if (this.f126439n == 1) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                    bain.m36840an(z5);
                                    this.f126439n = this.f126427G;
                                    this.f126424D = Float.valueOf(motionEvent.getX());
                                    getParent().requestDisallowInterceptTouchEvent(true);
                                    performHapticFeedback(4);
                                    ajoi ajoiVar = this.f126440o;
                                    if (ajoiVar != null) {
                                        if (this.f126427G == 2) {
                                            z6 = true;
                                        }
                                        ajoiVar.m19829b(this, z6);
                                    }
                                }
                            }
                            if (this.f126439n != 1) {
                                bain.m36840an(this.f126430e);
                                this.f126424D.getClass();
                                this.f126425E.getClass();
                                float x = motionEvent.getX() - this.f126424D.floatValue();
                                int i = this.f126439n;
                                int i2 = i - 1;
                                if (i != 0) {
                                    int i3 = (int) x;
                                    if (i2 != 1) {
                                        if (i2 == 2) {
                                            int min = Math.min(getWidth() - this.f126429d, Math.max(i3 + this.f126425E.intValue(), this.f126436k + this.f126422B));
                                            this.f126437l = min;
                                            m47642b(m47635j(min));
                                        } else {
                                            throw new IllegalStateException();
                                        }
                                    } else {
                                        bain.m36840an(this.f126431f);
                                        int max = Math.max(this.f126429d, Math.min(i3 + this.f126425E.intValue(), this.f126437l - this.f126422B));
                                        this.f126436k = max;
                                        m47643c(m47635j(max));
                                    }
                                    invalidate();
                                } else {
                                    throw null;
                                }
                            }
                        }
                    } else {
                        m47637l();
                    }
                } else {
                    if (this.f126427G == 1) {
                        z = true;
                    } else {
                        z = false;
                    }
                    bain.m36840an(z);
                    if (this.f126439n == 1) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    bain.m36840an(z2);
                    float x2 = motionEvent.getX();
                    float y = motionEvent.getY();
                    boolean m47647g = m47647g(x2, y);
                    boolean m47646f = m47646f(x2, y);
                    if (m47647g && m47646f) {
                        z3 = false;
                    } else {
                        z3 = true;
                    }
                    bain.m36840an(z3);
                    if (m47647g) {
                        this.f126427G = 2;
                        this.f126424D = Float.valueOf(x2);
                        this.f126425E = Integer.valueOf(this.f126436k);
                        this.f126426F = Long.valueOf(this.f126433h);
                    } else if (m47646f) {
                        this.f126427G = 3;
                        this.f126424D = Float.valueOf(x2);
                        this.f126425E = Integer.valueOf(this.f126437l);
                        this.f126426F = Long.valueOf(this.f126434i);
                    }
                }
                return true;
            }
        }
        if (!super.onTouchEvent(motionEvent)) {
            return false;
        }
        return true;
    }

    public MovieClipTrimmerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public MovieClipTrimmerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f126448x = new RectF();
        this.f126430e = false;
        this.f126431f = true;
        Collections.emptyList();
        this.f126439n = 1;
        this.f126427G = 1;
        setWillNotDraw(false);
        setFocusable(true);
        setLayerType(1, null);
        Paint paint = new Paint();
        this.f126441q = paint;
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(_2746.m5446e(context.getTheme(), R.attr.colorSurfaceVariant));
        Paint paint2 = new Paint();
        this.f126444t = paint2;
        paint2.setStyle(Paint.Style.FILL);
        paint2.setColor(_2746.m5446e(context.getTheme(), R.attr.photosPrimary));
        Resources resources = getResources();
        Paint paint3 = new Paint();
        this.f126445u = paint3;
        paint3.setStyle(Paint.Style.FILL);
        paint3.setColor(context.getColor(R.color.google_white));
        paint3.setAntiAlias(true);
        paint3.setShadowLayer(resources.getDimension(R.dimen.photos_movies_ui_clipeditor_impl_trim_handle_shadow_radius), resources.getDimension(R.dimen.photos_movies_ui_clipeditor_impl_trim_handle_shadow_offset), resources.getDimension(R.dimen.photos_movies_ui_clipeditor_impl_trim_handle_shadow_offset), context.getColor(R.color.photos_movies_ui_clipeditor_impl_trimmer_shadow));
        DashPathEffect dashPathEffect = new DashPathEffect(new float[]{resources.getDimension(R.dimen.photos_movies_ui_clipeditor_impl_bm_dash_on), resources.getDimension(R.dimen.photos_movies_ui_clipeditor_impl_bm_dash_off)}, 0.0f);
        Paint paint4 = new Paint();
        this.f126442r = paint4;
        paint4.setStyle(Paint.Style.STROKE);
        paint4.setStrokeWidth(1.0f);
        paint4.setColor(_2746.m5446e(context.getTheme(), R.attr.colorSurfaceVariant));
        paint4.setPathEffect(dashPathEffect);
        Paint paint5 = new Paint();
        this.f126443s = paint5;
        paint5.setStyle(Paint.Style.STROKE);
        paint5.setStrokeWidth(1.0f);
        paint5.setColor(_2746.m5446e(context.getTheme(), R.attr.colorSecondary));
        paint5.setPathEffect(dashPathEffect);
        Paint paint6 = new Paint();
        this.f126446v = paint6;
        paint6.setStyle(Paint.Style.FILL);
        paint6.setColor(_2746.m5446e(context.getTheme(), R.attr.colorSecondary));
        Paint paint7 = new Paint();
        this.f126447w = paint7;
        paint7.setStyle(Paint.Style.STROKE);
        paint7.setStrokeWidth(1.0f);
        paint7.setColor(_2746.m5446e(context.getTheme(), android.R.attr.colorBackground));
        float dimension = resources.getDimension(R.dimen.photos_movies_ui_clipeditor_impl_trim_handle_radius);
        this.f126449y = dimension;
        this.f126450z = resources.getDimension(R.dimen.photos_movies_ui_clipeditor_impl_trim_handle_normal_height);
        this.f126421A = resources.getDimension(R.dimen.photos_movies_ui_clipeditor_impl_trim_handle_height_when_dragged);
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.photos_movies_ui_clipeditor_impl_trim_handle_tap_target_width);
        dimensionPixelSize = dimensionPixelSize % 2 != 0 ? dimensionPixelSize + 1 : dimensionPixelSize;
        this.f126429d = dimensionPixelSize;
        bain.m36840an(((float) dimensionPixelSize) >= dimension + dimension);
        this.f126422B = (int) (dimension + dimension);
        this.f126423C = ViewConfiguration.get(context).getScaledTouchSlop();
        abva abvaVar = new abva(this);
        this.f126428c = abvaVar;
        grz.m54618o(this, abvaVar);
        resources.getDimension(R.dimen.photos_movies_ui_clipeditor_impl_bm_dash_vertical_margin);
        resources.getDimensionPixelSize(R.dimen.photos_movies_ui_clipeditor_impl_bst_small);
        resources.getDimensionPixelSize(R.dimen.photos_movies_ui_clipeditor_impl_bst_large);
    }
}
