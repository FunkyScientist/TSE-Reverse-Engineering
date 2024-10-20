package p000;

import android.R;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.support.v7.widget.RecyclerView;
import android.view.MotionEvent;

/* compiled from: PG */
/* renamed from: lw */
/* loaded from: classes.dex */
public final class C0891lw extends C0932nj implements InterfaceC0939nq {

    /* renamed from: r */
    private static final int[] f158302r = {R.attr.state_pressed};

    /* renamed from: s */
    private static final int[] f158303s = new int[0];

    /* renamed from: D */
    private final Runnable f158307D;

    /* renamed from: E */
    private final C0932nj f158308E;

    /* renamed from: a */
    public final int f158309a;

    /* renamed from: b */
    public final StateListDrawable f158310b;

    /* renamed from: c */
    public final Drawable f158311c;

    /* renamed from: d */
    int f158312d;

    /* renamed from: e */
    int f158313e;

    /* renamed from: f */
    float f158314f;

    /* renamed from: g */
    int f158315g;

    /* renamed from: h */
    int f158316h;

    /* renamed from: i */
    float f158317i;

    /* renamed from: l */
    public RecyclerView f158320l;

    /* renamed from: p */
    public final ValueAnimator f158324p;

    /* renamed from: q */
    public int f158325q;

    /* renamed from: t */
    private final int f158326t;

    /* renamed from: u */
    private final int f158327u;

    /* renamed from: v */
    private final int f158328v;

    /* renamed from: w */
    private final StateListDrawable f158329w;

    /* renamed from: x */
    private final Drawable f158330x;

    /* renamed from: y */
    private final int f158331y;

    /* renamed from: z */
    private final int f158332z;

    /* renamed from: j */
    public int f158318j = 0;

    /* renamed from: k */
    public int f158319k = 0;

    /* renamed from: m */
    public boolean f158321m = false;

    /* renamed from: n */
    public boolean f158322n = false;

    /* renamed from: o */
    public int f158323o = 0;

    /* renamed from: A */
    private int f158304A = 0;

    /* renamed from: B */
    private final int[] f158305B = new int[2];

    /* renamed from: C */
    private final int[] f158306C = new int[2];

    public C0891lw(RecyclerView recyclerView, StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2, int i, int i2, int i3) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f158324p = ofFloat;
        this.f158325q = 0;
        this.f158307D = new RunnableC0079bj(this, 17, null);
        C0889lu c0889lu = new C0889lu(this);
        this.f158308E = c0889lu;
        this.f158310b = stateListDrawable;
        this.f158311c = drawable;
        this.f158329w = stateListDrawable2;
        this.f158330x = drawable2;
        this.f158327u = Math.max(i, stateListDrawable.getIntrinsicWidth());
        this.f158328v = Math.max(i, drawable.getIntrinsicWidth());
        this.f158331y = Math.max(i, stateListDrawable2.getIntrinsicWidth());
        this.f158332z = Math.max(i, drawable2.getIntrinsicWidth());
        this.f158309a = i2;
        this.f158326t = i3;
        stateListDrawable.setAlpha(255);
        drawable.setAlpha(255);
        ofFloat.addListener(new C0890lv(this));
        ofFloat.addUpdateListener(new C1001py(this, 1));
        RecyclerView recyclerView2 = this.f158320l;
        if (recyclerView2 != recyclerView) {
            if (recyclerView2 != null) {
                recyclerView2.m23147ag(this);
                this.f158320l.m23149ai(this);
                this.f158320l.m23140aO(c0889lu);
                m62648l();
            }
            this.f158320l = recyclerView;
            if (recyclerView != null) {
                recyclerView.m23104A(this);
                this.f158320l.m23106C(this);
                this.f158320l.m23139aN(c0889lu);
            }
        }
    }

    /* renamed from: l */
    private final void m62648l() {
        this.f158320l.removeCallbacks(this.f158307D);
    }

    /* renamed from: m */
    private final void m62649m(int i) {
        m62648l();
        this.f158320l.postDelayed(this.f158307D, i);
    }

    /* renamed from: x */
    private final boolean m62650x() {
        if (this.f158320l.getLayoutDirection() == 1) {
            return true;
        }
        return false;
    }

    /* renamed from: y */
    private static final int m62651y(float f, float f2, int[] iArr, int i, int i2, int i3) {
        int i4 = iArr[1] - iArr[0];
        if (i4 == 0) {
            return 0;
        }
        int i5 = i - i3;
        int i6 = (int) (((f2 - f) / i4) * i5);
        int i7 = i2 + i6;
        if (i7 >= i5 || i7 < 0) {
            return 0;
        }
        return i6;
    }

    @Override // p000.InterfaceC0939nq
    /* renamed from: c */
    public final void mo12282c(RecyclerView recyclerView, MotionEvent motionEvent) {
        if (this.f158323o != 0) {
            if (motionEvent.getAction() == 0) {
                boolean m62656h = m62656h(motionEvent.getX(), motionEvent.getY());
                boolean m62655g = m62655g(motionEvent.getX(), motionEvent.getY());
                if (!m62656h) {
                    if (!m62655g) {
                        return;
                    }
                } else if (!m62655g) {
                    this.f158304A = 2;
                    this.f158314f = (int) motionEvent.getY();
                    m62653e(2);
                    return;
                }
                this.f158304A = 1;
                this.f158317i = (int) motionEvent.getX();
                m62653e(2);
                return;
            }
            if (motionEvent.getAction() == 1 && this.f158323o == 2) {
                this.f158314f = 0.0f;
                this.f158317i = 0.0f;
                m62653e(1);
                this.f158304A = 0;
                return;
            }
            if (motionEvent.getAction() == 2 && this.f158323o == 2) {
                m62654f();
                if (this.f158304A == 1) {
                    float x = motionEvent.getX();
                    int[] iArr = this.f158306C;
                    int i = this.f158326t;
                    iArr[0] = i;
                    int i2 = this.f158318j - i;
                    iArr[1] = i2;
                    float max = Math.max(i, Math.min(i2, x));
                    if (Math.abs(this.f158316h - max) >= 2.0f) {
                        int m62651y = m62651y(this.f158317i, max, iArr, this.f158320l.computeHorizontalScrollRange(), this.f158320l.computeHorizontalScrollOffset(), this.f158318j);
                        if (m62651y != 0) {
                            this.f158320l.scrollBy(m62651y, 0);
                        }
                        this.f158317i = max;
                    }
                }
                if (this.f158304A == 2) {
                    float y = motionEvent.getY();
                    int[] iArr2 = this.f158305B;
                    int i3 = this.f158326t;
                    iArr2[0] = i3;
                    int i4 = this.f158319k - i3;
                    iArr2[1] = i4;
                    float max2 = Math.max(i3, Math.min(i4, y));
                    if (Math.abs(this.f158313e - max2) >= 2.0f) {
                        int m62651y2 = m62651y(this.f158314f, max2, iArr2, this.f158320l.computeVerticalScrollRange(), this.f158320l.computeVerticalScrollOffset(), this.f158319k);
                        if (m62651y2 != 0) {
                            this.f158320l.scrollBy(0, m62651y2);
                        }
                        this.f158314f = max2;
                    }
                }
            }
        }
    }

    /* renamed from: d */
    public final void m62652d() {
        this.f158320l.invalidate();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public final void m62653e(int i) {
        if (i == 2 && this.f158323o != 2) {
            this.f158310b.setState(f158302r);
            m62648l();
        }
        if (i == 0) {
            m62652d();
        } else {
            m62654f();
        }
        if (this.f158323o == 2 && i != 2) {
            this.f158310b.setState(f158303s);
            m62649m(1200);
        } else if (i == 1) {
            m62649m(1500);
        }
        this.f158323o = i;
    }

    /* renamed from: f */
    public final void m62654f() {
        int i = this.f158325q;
        if (i != 0) {
            if (i != 3) {
                return;
            } else {
                this.f158324p.cancel();
            }
        }
        this.f158325q = 1;
        ValueAnimator valueAnimator = this.f158324p;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 1.0f);
        this.f158324p.setDuration(500L);
        this.f158324p.setStartDelay(0L);
        this.f158324p.start();
    }

    /* renamed from: g */
    final boolean m62655g(float f, float f2) {
        if (f2 >= this.f158319k - this.f158331y) {
            int i = this.f158316h;
            int i2 = this.f158315g / 2;
            if (f >= i - i2 && f <= i + i2) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* renamed from: h */
    final boolean m62656h(float f, float f2) {
        if (m62650x()) {
            if (f > this.f158327u) {
                return false;
            }
        } else if (f < this.f158318j - this.f158327u) {
            return false;
        }
        int i = this.f158313e;
        int i2 = this.f158312d / 2;
        if (f2 >= i - i2 && f2 <= i + i2) {
            return true;
        }
        return false;
    }

    @Override // p000.InterfaceC0939nq
    /* renamed from: i */
    public final boolean mo11963i(RecyclerView recyclerView, MotionEvent motionEvent) {
        int i = this.f158323o;
        if (i == 1) {
            boolean m62656h = m62656h(motionEvent.getX(), motionEvent.getY());
            boolean m62655g = m62655g(motionEvent.getX(), motionEvent.getY());
            if (motionEvent.getAction() != 0) {
                return false;
            }
            if (!m62656h) {
                if (!m62655g) {
                    return false;
                }
            } else if (!m62655g) {
                this.f158304A = 2;
                this.f158314f = (int) motionEvent.getY();
                m62653e(2);
                return true;
            }
            this.f158304A = 1;
            this.f158317i = (int) motionEvent.getX();
            m62653e(2);
            return true;
        }
        if (i != 2) {
            return false;
        }
        return true;
    }

    @Override // p000.C0932nj
    /* renamed from: j */
    public final void mo12250j(Canvas canvas, RecyclerView recyclerView) {
        if (this.f158318j == this.f158320l.getWidth() && this.f158319k == this.f158320l.getHeight()) {
            if (this.f158325q != 0) {
                if (this.f158321m) {
                    int i = this.f158318j;
                    int i2 = this.f158327u;
                    int i3 = i - i2;
                    int i4 = this.f158313e;
                    int i5 = this.f158312d;
                    int i6 = i4 - (i5 / 2);
                    this.f158310b.setBounds(0, 0, i2, i5);
                    this.f158311c.setBounds(0, 0, this.f158328v, this.f158319k);
                    float f = i6;
                    float f2 = -i6;
                    if (m62650x()) {
                        this.f158311c.draw(canvas);
                        canvas.translate(this.f158327u, f);
                        canvas.scale(-1.0f, 1.0f);
                        this.f158310b.draw(canvas);
                        canvas.scale(-1.0f, 1.0f);
                        canvas.translate(-this.f158327u, f2);
                    } else {
                        canvas.translate(i3, 0.0f);
                        this.f158311c.draw(canvas);
                        canvas.translate(0.0f, f);
                        this.f158310b.draw(canvas);
                        canvas.translate(-i3, f2);
                    }
                }
                if (this.f158322n) {
                    int i7 = this.f158319k;
                    int i8 = this.f158331y;
                    int i9 = this.f158316h;
                    int i10 = this.f158315g;
                    this.f158329w.setBounds(0, 0, i10, i8);
                    this.f158330x.setBounds(0, 0, this.f158318j, this.f158332z);
                    canvas.translate(0.0f, i7 - i8);
                    this.f158330x.draw(canvas);
                    canvas.translate(i9 - (i10 / 2), 0.0f);
                    this.f158329w.draw(canvas);
                    canvas.translate(-r3, -r8);
                    return;
                }
                return;
            }
            return;
        }
        this.f158318j = this.f158320l.getWidth();
        this.f158319k = this.f158320l.getHeight();
        m62653e(0);
    }

    @Override // p000.InterfaceC0939nq
    /* renamed from: b */
    public final void mo11962b(boolean z) {
    }
}
