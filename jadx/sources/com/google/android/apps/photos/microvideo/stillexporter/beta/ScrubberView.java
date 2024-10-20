package com.google.android.apps.photos.microvideo.stillexporter.beta;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Size;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.videoeditor.trimview.TrimHandleView;
import p000._1151;
import p000._1311;
import p000._1776;
import p000.abir;
import p000.abiy;
import p000.abjy;
import p000.abkl;
import p000.abkq;
import p000.abla;
import p000.ablb;
import p000.ablk;
import p000.abll;
import p000.ablm;
import p000.aqjh;
import p000.aqji;
import p000.aqjk;
import p000.aqjl;
import p000.aqjn;
import p000.awiw;
import p000.awxp;
import p000.awxq;
import p000.ayrf;
import p000.azil;
import p000.azio;
import p000.azjf;
import p000.azjh;
import p000.babz;
import p000.bain;
import p000.bbfl;
import p000.bcuo;
import p000.yer;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ScrubberView extends ViewGroup {

    /* renamed from: F */
    public static final /* synthetic */ int f126178F = 0;

    /* renamed from: A */
    public boolean f126179A;

    /* renamed from: B */
    public float f126180B;

    /* renamed from: C */
    public boolean f126181C;

    /* renamed from: D */
    public azio f126182D;

    /* renamed from: E */
    public int f126183E;

    /* renamed from: G */
    private final TrimHandleView f126184G;

    /* renamed from: H */
    private final TrimHandleView f126185H;

    /* renamed from: I */
    private View f126186I;

    /* renamed from: J */
    private View f126187J;

    /* renamed from: K */
    private final Context f126188K;

    /* renamed from: L */
    private int f126189L;

    /* renamed from: M */
    private int f126190M;

    /* renamed from: N */
    private int f126191N;

    /* renamed from: O */
    private final int f126192O;

    /* renamed from: P */
    private final int f126193P;

    /* renamed from: Q */
    private int f126194Q;

    /* renamed from: R */
    private float f126195R;

    /* renamed from: S */
    private int f126196S;

    /* renamed from: T */
    private int f126197T;

    /* renamed from: U */
    private int f126198U;

    /* renamed from: V */
    private final int f126199V;

    /* renamed from: W */
    private final int f126200W;

    /* renamed from: a */
    public final PlayheadView f126201a;

    /* renamed from: aa */
    private ablb f126202aa;

    /* renamed from: b */
    public final View f126203b;

    /* renamed from: c */
    public View f126204c;

    /* renamed from: d */
    public View f126205d;

    /* renamed from: e */
    public final View f126206e;

    /* renamed from: f */
    public abll f126207f;

    /* renamed from: g */
    public ablm f126208g;

    /* renamed from: h */
    public final Rect f126209h;

    /* renamed from: i */
    public final Rect f126210i;

    /* renamed from: j */
    public int f126211j;

    /* renamed from: k */
    public final int f126212k;

    /* renamed from: l */
    public int f126213l;

    /* renamed from: m */
    public boolean f126214m;

    /* renamed from: n */
    public long f126215n;

    /* renamed from: o */
    public final yer f126216o;

    /* renamed from: p */
    public final azil f126217p;

    /* renamed from: q */
    public Size f126218q;

    /* renamed from: r */
    public ScrubberViewController f126219r;

    /* renamed from: s */
    public azjh f126220s;

    /* renamed from: t */
    public aqji f126221t;

    /* renamed from: u */
    public ScrubberDrawable f126222u;

    /* renamed from: v */
    public boolean f126223v;

    /* renamed from: w */
    public boolean f126224w;

    /* renamed from: x */
    public boolean f126225x;

    /* renamed from: y */
    public boolean f126226y;

    /* renamed from: z */
    public int f126227z;

    static {
        bbfl.m37715h("ScrubberView");
    }

    public ScrubberView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f126186I = null;
        this.f126187J = null;
        this.f126204c = null;
        this.f126205d = null;
        this.f126209h = new Rect();
        this.f126210i = new Rect();
        this.f126215n = -2L;
        this.f126217p = new abkl(this, 1);
        this.f126188K = context;
        Resources resources = context.getResources();
        this.f126192O = (int) resources.getDimension(R.dimen.photos_microvideo_stillexporter_beta_playhead_vertical_padding);
        this.f126193P = (int) resources.getDimension(R.dimen.photos_microvideo_stillexporter_beta_playhead_horizontal_padding);
        this.f126212k = resources.getDimensionPixelSize(R.dimen.photos_microvideo_stillexporter_beta_trim_handle_touch_width);
        this.f126197T = -resources.getDimensionPixelSize(R.dimen.photos_microvideo_stillexporter_beta_trim_handle_offset);
        this.f126198U = resources.getDimensionPixelSize(R.dimen.photos_microvideo_stillexporter_beta_trim_handle_offset);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, abjy.f12861a);
        this.f126199V = obtainStyledAttributes.getDimensionPixelSize(0, resources.getDimensionPixelSize(R.dimen.photos_microvideo_stillexporter_beta_dot_diameter));
        this.f126200W = resources.getDimensionPixelSize(R.dimen.photos_microvideo_stillexporter_beta_dot_padding);
        obtainStyledAttributes.recycle();
        m47548q();
        inflate(getContext(), R.layout.photos_microvideo_stillexporter_beta_scrubber_view, this);
        this.f126201a = (PlayheadView) findViewById(R.id.photos_microvideo_stillexporter_beta_playhead);
        this.f126203b = findViewById(R.id.photos_microvideo_stillexporter_beta_scrubber);
        this.f126184G = (TrimHandleView) findViewById(R.id.photos_microvideo_stillexporter_beta_begin_trim);
        this.f126185H = (TrimHandleView) findViewById(R.id.photos_microvideo_stillexporter_beta_end_trim);
        if (this.f126226y) {
            this.f126186I = findViewById(R.id.photos_microvideo_stillexporter_beta_begin_trim_v2);
            this.f126187J = findViewById(R.id.photos_microvideo_stillexporter_beta_end_trim_v2);
            this.f126204c = findViewById(R.id.photos_microvideo_stillexporter_beta_begin_trim_v2_background);
            this.f126205d = findViewById(R.id.photos_microvideo_stillexporter_beta_end_trim_v2_background);
        }
        this.f126206e = findViewById(R.id.photos_microvideo_stillexporter_beta_scrim);
        setWillNotDraw(false);
        setClipToPadding(false);
        this.f126216o = _1311.m940a(context, _1151.class);
    }

    /* renamed from: s */
    private final void m47531s() {
        int i;
        Resources resources = getResources();
        if (true != this.f126226y) {
            i = R.dimen.photos_microvideo_stillexporter_beta_scrubber_horizontal_padding;
        } else {
            i = R.dimen.photos_microvideo_stillexporter_beta_scrubber_horizontal_padding_v2;
        }
        int dimensionPixelSize = resources.getDimensionPixelSize(i);
        setPadding(dimensionPixelSize, getResources().getDimensionPixelSize(R.dimen.photos_microvideo_stillexporter_beta_scrubber_top_padding), dimensionPixelSize, getResources().getDimensionPixelSize(R.dimen.photos_microvideo_stillexporter_beta_scrubber_bottom_padding));
    }

    /* renamed from: a */
    public final float m47532a() {
        float f;
        float x = m47542k().getX() - this.f126197T;
        if (this.f126226y) {
            f = 0.0f;
        } else {
            f = this.f126213l / 2.0f;
        }
        return x + f;
    }

    /* renamed from: b */
    public final float m47533b() {
        float f;
        float x = m47543l().getX() - this.f126198U;
        if (this.f126226y) {
            f = this.f126213l;
        } else {
            f = this.f126213l / 2.0f;
        }
        return x + f;
    }

    /* renamed from: c */
    public final float m47534c(long j) {
        return this.f126222u.m47526a(j);
    }

    /* renamed from: d */
    public final float m47535d() {
        int i;
        int i2 = this.f126209h.right;
        if (this.f126226y) {
            i = getResources().getDimensionPixelSize(R.dimen.photos_videoeditor_trimview_handle_offset_v2);
        } else {
            i = 0;
        }
        return i2 - i;
    }

    /* renamed from: e */
    public final float m47536e() {
        return m47535d() - m47538g();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public final float m47537f() {
        return (m47538g() + m47535d()) / 2.0f;
    }

    /* renamed from: g */
    public final float m47538g() {
        int i;
        int i2 = this.f126209h.left;
        if (this.f126226y) {
            i = getResources().getDimensionPixelSize(R.dimen.photos_videoeditor_trimview_handle_offset_v2);
        } else {
            i = 0;
        }
        return i2 + i;
    }

    /* renamed from: h */
    public final int m47539h() {
        int i = this.f126190M - this.f126189L;
        return this.f126199V + this.f126200W + this.f126189L + getPaddingTop() + getPaddingBottom() + (i / 2);
    }

    /* renamed from: i */
    public final int m47540i(int i) {
        int i2;
        this.f126222u.getClass();
        int i3 = this.f126189L;
        long j = this.f126215n;
        int paddingRight = getPaddingRight();
        float f = this.f126195R;
        if (this.f126226y) {
            i2 = getResources().getDimensionPixelOffset(R.dimen.photos_videoeditor_trimview_handle_offset_v2);
        } else {
            i2 = 0;
        }
        ablb m2435bc = _1776.m2435bc(i, i3, i3, j, paddingRight, f, i2);
        this.f126202aa = m2435bc;
        ScrubberDrawable scrubberDrawable = this.f126222u;
        scrubberDrawable.f126167a = this.f126182D;
        scrubberDrawable.f126168b = m2435bc;
        scrubberDrawable.m47529d(false);
        this.f126222u.m47530e();
        this.f126203b.setBackground(this.f126222u);
        int m11391c = this.f126202aa.m11391c();
        int paddingRight2 = getPaddingRight();
        this.f126196S = m11391c - (paddingRight2 + paddingRight2);
        return this.f126202aa.f12988a;
    }

    /* renamed from: j */
    public final long m47541j(float f) {
        return this.f126222u.m47527b(f);
    }

    /* renamed from: k */
    public final View m47542k() {
        if (this.f126226y) {
            return this.f126186I;
        }
        return this.f126184G;
    }

    /* renamed from: l */
    public final View m47543l() {
        if (this.f126226y) {
            return this.f126187J;
        }
        return this.f126185H;
    }

    /* renamed from: m */
    public final void m47544m() {
        ScrubberDrawable scrubberDrawable = this.f126222u;
        for (Long l : scrubberDrawable.f126169c.keySet()) {
            l.longValue();
            ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
            ofFloat.setDuration(300L);
            ofFloat.start();
            scrubberDrawable.f126170d.put(l, ofFloat);
        }
        scrubberDrawable.f126170d.keySet();
        scrubberDrawable.m47528c();
    }

    /* renamed from: n */
    public final void m47545n(int i, int i2) {
        int paddingBottom = getPaddingBottom() + ((this.f126190M - this.f126189L) / 2);
        int paddingRight = getPaddingRight();
        int i3 = i2 - paddingBottom;
        this.f126209h.set(paddingRight, i3 - this.f126189L, i - paddingRight, i3);
        int i4 = this.f126209h.left - paddingRight;
        Rect rect = this.f126209h;
        this.f126210i.set(i4, rect.top, rect.right + paddingRight, this.f126209h.bottom);
        getPaddingBottom();
    }

    /* renamed from: o */
    public final void m47546o(float f, float f2, boolean z) {
        int i;
        float f3;
        int i2;
        float f4;
        int i3;
        int i4;
        int i5;
        int i6;
        View m47542k = m47542k();
        int i7 = 0;
        if (z) {
            i = this.f126197T;
        } else {
            i = 0;
        }
        float f5 = i + f;
        if (this.f126226y) {
            f3 = 0.0f;
        } else {
            f3 = this.f126213l / 2.0f;
        }
        m47542k.setX(f5 - f3);
        View m47543l = m47543l();
        if (z) {
            i2 = this.f126198U;
        } else {
            i2 = 0;
        }
        float f6 = i2 + f2;
        if (this.f126226y) {
            f4 = this.f126213l;
        } else {
            f4 = this.f126213l / 2.0f;
        }
        m47543l.setX(f6 - f4);
        if (this.f126226y) {
            ablm ablmVar = this.f126208g;
            if (z) {
                i4 = this.f126197T;
            } else {
                i4 = 0;
            }
            ablmVar.f13035a = i4 + f;
            if (z) {
                i5 = this.f126198U;
            } else {
                i5 = 0;
            }
            ablmVar.f13036b = i5 + f2;
            if (f2 - 0.001f > this.f126209h.right - this.f126227z) {
                i6 = 4;
            } else {
                i6 = 0;
            }
            if (f < this.f126209h.left) {
                i7 = 4;
            }
            m47543l().setVisibility(i6);
            m47542k().setVisibility(i7);
        } else {
            abll abllVar = this.f126207f;
            if (z) {
                i3 = this.f126197T;
            } else {
                i3 = 0;
            }
            abllVar.f13027a = f + i3;
            if (z) {
                i7 = this.f126198U;
            }
            abllVar.f13028b = f2 + i7;
        }
        this.f126206e.invalidate();
    }

    @Override // android.view.View
    protected final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (this.f126214m) {
            return;
        }
        m47531s();
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        ablk ablkVar;
        aqjk aqjkVar;
        if (this.f126179A) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        abkq abkqVar = this.f126219r.f126253a;
        if (abkqVar != null) {
            if (motionEvent.getActionMasked() != 0) {
                return abkqVar.f12945n;
            }
            int i = 1;
            if (motionEvent.getPointerCount() != 1) {
                return abkqVar.f12945n;
            }
            boolean z = false;
            abkqVar.f12934c = motionEvent.getPointerId(0);
            float m11344b = abkqVar.m11344b(motionEvent);
            if (m11344b == Float.NaN || abkqVar.f12936e.left >= m11344b || m11344b >= abkqVar.f12936e.right) {
                return false;
            }
            abkqVar.m11347e();
            abkqVar.f12945n = true;
            abkqVar.f12944m = VelocityTracker.obtain();
            abkqVar.f12944m.addMovement(motionEvent);
            if (abkqVar.f12941j && (ablkVar = abkqVar.f12942k) != null) {
                aqjl aqjlVar = ablkVar.f13023a;
                aqjlVar.m26101a(aqjlVar.f57084b, aqjlVar.f57083a);
                View view = aqjlVar.f57085c;
                RectF rectF = aqjlVar.f57083a;
                float f = rectF.left;
                float f2 = rectF.right;
                aqjlVar.m26101a(view, rectF);
                RectF rectF2 = aqjlVar.f57083a;
                float f3 = rectF2.left;
                float f4 = rectF2.right;
                if (f2 > f3) {
                    float f5 = (f2 - f3) / 2.0f;
                    f -= f5;
                    f2 -= f5;
                    f3 += f5;
                    f4 += f5;
                }
                if (m11344b >= f && m11344b <= f2) {
                    aqjkVar = aqjk.BEGIN;
                } else if (m11344b >= f3 && m11344b <= f4) {
                    aqjkVar = aqjk.END;
                } else if (m11344b > f2 && m11344b < f3) {
                    aqjkVar = aqjk.PLAYHEAD;
                } else {
                    aqjkVar = null;
                }
                abkqVar.f12943l = aqjkVar;
            }
            if (abkqVar.f12943l == aqjk.PLAYHEAD) {
                Context context = abkqVar.f12939h;
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(bcuo.f89105g));
                awxqVar.m32800a(abkqVar.f12939h);
                awiw.m32161f(context, 30, awxqVar);
            } else {
                aqjk aqjkVar2 = abkqVar.f12943l;
                if ((aqjkVar2 == aqjk.BEGIN || aqjkVar2 == aqjk.END) && !abkqVar.m11347e()) {
                    abkqVar.f12935d = m11344b;
                    if (abkqVar.f12946o && abkqVar.f12938g.isPresent()) {
                        Object obj = abkqVar.f12938g.get();
                        int pointerId = motionEvent.getPointerId(0);
                        ayrf.m34762c();
                        abir abirVar = (abir) obj;
                        abirVar.f12717e.put(Integer.valueOf(pointerId), new babz((byte[]) null, (byte[]) null));
                        if (!abirVar.f12716d) {
                            abirVar.f12716d = true;
                            ayrf.m34763d(new abiy(obj, i), abirVar.f12714b);
                        }
                    }
                    if (!abkqVar.f12947p) {
                        ablk ablkVar2 = abkqVar.f12942k;
                        aqjn aqjnVar = ablkVar2.f13026d;
                        if (abkqVar.f12943l == aqjk.BEGIN) {
                            z = true;
                        }
                        aqjnVar.m26102a(true, z, ablkVar2.f13025c).start();
                    }
                }
            }
            return true;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2;
        boolean z3;
        float f;
        int i5;
        int i6;
        Drawable drawable;
        int i7;
        int i8;
        boolean z4 = true;
        if ((getHeight() - getPaddingBottom()) - this.f126189L >= 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        bain.m36841ao(z2, "The scrubber view is not high enough to contain thumbnails.");
        if (getPaddingRight() == getPaddingLeft()) {
            z3 = true;
        } else {
            z3 = false;
        }
        bain.m36840an(z3);
        int i9 = i3 - i;
        this.f126183E = i9;
        if (this.f126220s != null) {
            if (this.f126225x) {
                i8 = m47540i(i9);
            } else {
                this.f126221t.getClass();
                Size size = this.f126218q;
                size.getClass();
                if (size.getHeight() <= 0) {
                    z4 = false;
                }
                bain.m36840an(z4);
                float width = this.f126218q.getWidth();
                float height = this.f126218q.getHeight();
                int i10 = this.f126189L;
                float f2 = i10;
                long j = this.f126215n;
                int paddingRight = getPaddingRight();
                float f3 = this.f126195R;
                if (this.f126226y) {
                    i7 = getResources().getDimensionPixelOffset(R.dimen.photos_videoeditor_trimview_handle_offset_v2);
                } else {
                    i7 = 0;
                }
                ablb m2435bc = _1776.m2435bc(i9, i10, (int) (f2 * (width / height)), j, paddingRight, f3, i7);
                this.f126221t.f57074b = new abla(m2435bc);
                aqji aqjiVar = this.f126221t;
                azjh azjhVar = this.f126220s;
                azjhVar.getClass();
                aqjh aqjhVar = aqjiVar.f57073a;
                ablb ablbVar = aqjiVar.f57074b.f12984a;
                long[] jArr = new long[ablbVar.f12991d];
                for (int i11 = 0; i11 < ablbVar.f12991d; i11++) {
                    jArr[i11] = ablbVar.m11392d(i11);
                }
                aqjhVar.m26098c(jArr, azjhVar);
                this.f126203b.setBackground(this.f126221t);
                int m11391c = m2435bc.m11391c();
                int paddingRight2 = getPaddingRight();
                this.f126196S = m11391c - (paddingRight2 + paddingRight2);
                i8 = m2435bc.f12988a;
            }
            this.f126211j = i8;
        }
        m47545n(getWidth(), getHeight());
        if (this.f126220s != null) {
            this.f126227z = this.f126209h.width() - this.f126196S;
        }
        this.f126203b.layout(0, this.f126209h.top, getWidth(), this.f126209h.bottom);
        int i12 = this.f126190M - this.f126189L;
        int i13 = this.f126209h.left + this.f126197T;
        if (this.f126226y) {
            f = 0.0f;
        } else {
            f = this.f126213l / 2.0f;
        }
        PlayheadView playheadView = this.f126201a;
        int i14 = i12 / 2;
        int i15 = this.f126209h.top - i14;
        int i16 = this.f126192O;
        int i17 = (int) (i13 - f);
        int i18 = this.f126191N + i17;
        int i19 = this.f126193P;
        playheadView.layout(i17, i15 - i16, i18 + i19 + i19, this.f126209h.bottom + i14 + this.f126192O);
        if (!this.f126224w && !this.f126179A && !this.f126181C) {
            return;
        }
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.photos_microvideo_stillexporter_beta_border_stroke_width);
        if (this.f126226y) {
            i5 = this.f126209h.top + dimensionPixelSize;
        } else {
            i5 = (this.f126209h.top - i14) - this.f126192O;
        }
        if (this.f126226y) {
            i6 = this.f126209h.bottom - dimensionPixelSize;
        } else {
            i6 = this.f126209h.bottom + i14 + this.f126192O + this.f126194Q;
        }
        if (this.f126226y) {
            this.f126204c.layout(i17, i5, this.f126213l + i17, i6);
            this.f126205d.layout((this.f126209h.right - this.f126227z) - this.f126213l, i5, this.f126209h.right - this.f126227z, i6);
        }
        m47542k().layout(i17, i5, this.f126213l + i17 + this.f126194Q, i6);
        View m47543l = m47543l();
        Rect rect = this.f126209h;
        m47543l.layout(rect.right, i5, rect.right + this.f126213l + this.f126194Q, i6);
        View view = this.f126206e;
        if (this.f126226y) {
            drawable = this.f126208g;
        } else {
            drawable = this.f126207f;
        }
        view.setBackground(drawable);
        if (this.f126220s != null) {
            if (this.f126226y) {
                ablm ablmVar = this.f126208g;
                int width2 = this.f126209h.width() - this.f126227z;
                Rect rect2 = this.f126209h;
                ablmVar.m11411a(width2, rect2.height(), rect2.left);
            } else {
                abll abllVar = this.f126207f;
                int width3 = this.f126209h.width() - this.f126227z;
                Rect rect3 = this.f126209h;
                abllVar.m11409a(width3, rect3.height(), rect3.left);
            }
        } else if (this.f126226y) {
            ablm ablmVar2 = this.f126208g;
            Rect rect4 = this.f126209h;
            ablmVar2.m11411a(rect4.width(), rect4.height(), rect4.left);
        } else {
            abll abllVar2 = this.f126207f;
            Rect rect5 = this.f126209h;
            abllVar2.m11409a(rect5.width(), rect5.height(), rect5.left);
        }
        View view2 = this.f126206e;
        Rect rect6 = this.f126209h;
        view2.layout(rect6.left, rect6.top, rect6.right, rect6.bottom);
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        boolean z;
        super.onMeasure(i, i2);
        if (View.MeasureSpec.getMode(i) != 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "Unable to create the ScrubberView because its parent view left its width unspecified.");
        setMeasuredDimension(resolveSizeAndState(View.MeasureSpec.getSize(i), i, 0), resolveSizeAndState(m47539h(), i2, 0));
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0027, code lost:
    
        if (r4 != 6) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0168  */
    /* JADX WARN: Type inference failed for: r6v11, types: [abko, java.lang.Object] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouchEvent(android.view.MotionEvent r10) {
        /*
            Method dump skipped, instructions count: 561
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.microvideo.stillexporter.beta.ScrubberView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    /* renamed from: p */
    public final void m47547p() {
        azio azioVar = this.f126182D;
        boolean z = azioVar.f78236b;
        azioVar.f78240f = true;
        this.f126222u.m47529d(true);
        this.f126222u.m47530e();
        this.f126182D.f78240f = false;
    }

    /* renamed from: q */
    public final void m47548q() {
        float dimension;
        float dimension2;
        float dimension3;
        float dimension4;
        int dimensionPixelSize;
        int dimensionPixelSize2;
        int i;
        Resources resources = this.f126188K.getResources();
        if (this.f126226y) {
            dimension = resources.getDimension(R.dimen.photos_microvideo_stillexporter_beta_thumbnail_height_v2);
        } else {
            dimension = resources.getDimension(R.dimen.photos_microvideo_stillexporter_beta_thumbnail_height);
        }
        this.f126189L = (int) dimension;
        if (this.f126226y) {
            dimension2 = resources.getDimension(R.dimen.photos_microvideo_stillexporter_beta_playhead_height_v2);
        } else {
            dimension2 = resources.getDimension(R.dimen.photos_microvideo_stillexporter_beta_playhead_height);
        }
        this.f126190M = (int) dimension2;
        if (this.f126226y) {
            dimension3 = resources.getDimension(R.dimen.photos_microvideo_stillexporter_beta_playhead_width_v2);
        } else {
            dimension3 = resources.getDimension(R.dimen.photos_microvideo_stillexporter_beta_playhead_width);
        }
        this.f126191N = (int) dimension3;
        if (this.f126226y) {
            dimension4 = resources.getDimension(R.dimen.photos_microvideo_stillexporter_beta_timeline_corner_radius_v2);
        } else {
            dimension4 = resources.getDimension(R.dimen.photos_microvideo_stillexporter_beta_timeline_corner_radius);
        }
        this.f126195R = dimension4;
        if (this.f126226y) {
            dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.photos_videoeditor_trimview_view_handle_width_v2);
        } else {
            dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.photos_videoeditor_trimview_view_handle_width);
        }
        this.f126213l = dimensionPixelSize;
        int i2 = 0;
        if (this.f126226y) {
            dimensionPixelSize2 = 0;
        } else {
            dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.photos_videoeditor_trimview_handle_shadow_offset);
        }
        this.f126194Q = dimensionPixelSize2;
        if (this.f126226y) {
            i = 0;
        } else {
            i = -resources.getDimensionPixelSize(R.dimen.photos_microvideo_stillexporter_beta_trim_handle_offset);
        }
        this.f126197T = i;
        if (!this.f126226y) {
            i2 = resources.getDimensionPixelSize(R.dimen.photos_microvideo_stillexporter_beta_trim_handle_offset);
        }
        this.f126198U = i2;
        if (this.f126226y) {
            this.f126186I = findViewById(R.id.photos_microvideo_stillexporter_beta_begin_trim_v2);
            this.f126187J = findViewById(R.id.photos_microvideo_stillexporter_beta_end_trim_v2);
            this.f126204c = findViewById(R.id.photos_microvideo_stillexporter_beta_begin_trim_v2_background);
            this.f126205d = findViewById(R.id.photos_microvideo_stillexporter_beta_end_trim_v2_background);
            this.f126208g = new ablm(this.f126188K);
            m47531s();
            return;
        }
        this.f126207f = new abll(this.f126188K);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: r */
    public final boolean m47549r() {
        if (this.f126211j > 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    protected final boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && !(drawable instanceof azjf)) {
            return false;
        }
        return true;
    }
}
