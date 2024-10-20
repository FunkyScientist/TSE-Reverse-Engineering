package p000;

import android.animation.Animator;
import android.graphics.PointF;
import android.view.Choreographer;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kox extends kou implements Choreographer.FrameCallback {

    /* renamed from: j */
    public kid f154506j;

    /* renamed from: c */
    public float f154499c = 1.0f;

    /* renamed from: m */
    private boolean f154509m = false;

    /* renamed from: d */
    public long f154500d = 0;

    /* renamed from: e */
    public float f154501e = 0.0f;

    /* renamed from: f */
    public float f154502f = 0.0f;

    /* renamed from: g */
    public int f154503g = 0;

    /* renamed from: h */
    public float f154504h = -2.14748365E9f;

    /* renamed from: i */
    public float f154505i = 2.14748365E9f;

    /* renamed from: k */
    public boolean f154507k = false;

    /* renamed from: l */
    public boolean f154508l = false;

    /* renamed from: c */
    public final float m61238c() {
        kid kidVar = this.f154506j;
        if (kidVar == null) {
            return 0.0f;
        }
        float f = this.f154502f;
        float f2 = kidVar.f153742g;
        return (f - f2) / (kidVar.f153743h - f2);
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final void cancel() {
        Iterator it = this.f154493a.iterator();
        while (it.hasNext()) {
            ((Animator.AnimatorListener) it.next()).onAnimationCancel(this);
        }
        m61234a(m61248m());
        m61243h();
    }

    /* renamed from: d */
    public final float m61239d() {
        kid kidVar = this.f154506j;
        if (kidVar == null) {
            return 0.0f;
        }
        float f = this.f154505i;
        if (f == 2.14748365E9f) {
            return kidVar.f153743h;
        }
        return f;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        boolean z;
        float m61240e;
        float m61239d;
        m61242g();
        kid kidVar = this.f154506j;
        if (kidVar != null && this.f154507k) {
            long j2 = this.f154500d;
            long j3 = 0;
            if (j2 != 0) {
                j3 = j - j2;
            }
            float abs = (1.0E9f / kidVar.f153744i) / Math.abs(this.f154499c);
            float f = this.f154501e;
            float f2 = ((float) j3) / abs;
            if (m61248m()) {
                f2 = -f2;
            }
            float f3 = f + f2;
            float m61240e2 = m61240e();
            float m61239d2 = m61239d();
            PointF pointF = koy.f154510a;
            if (f3 >= m61240e2 && f3 <= m61239d2) {
                z = true;
            } else {
                z = false;
            }
            float f4 = this.f154501e;
            float m61249a = koy.m61249a(f3, m61240e(), m61239d());
            this.f154501e = m61249a;
            if (this.f154508l) {
                m61249a = (float) Math.floor(m61249a);
            }
            this.f154502f = m61249a;
            this.f154500d = j;
            if (!this.f154508l || this.f154501e != f4) {
                m61235b();
            }
            if (!z) {
                if (getRepeatCount() != -1 && this.f154503g >= getRepeatCount()) {
                    if (this.f154499c < 0.0f) {
                        m61239d = m61240e();
                    } else {
                        m61239d = m61239d();
                    }
                    this.f154501e = m61239d;
                    this.f154502f = m61239d;
                    m61243h();
                    m61234a(m61248m());
                } else {
                    Iterator it = this.f154493a.iterator();
                    while (it.hasNext()) {
                        ((Animator.AnimatorListener) it.next()).onAnimationRepeat(this);
                    }
                    this.f154503g++;
                    if (getRepeatMode() == 2) {
                        this.f154509m = !this.f154509m;
                        m61245j();
                    } else {
                        if (m61248m()) {
                            m61240e = m61239d();
                        } else {
                            m61240e = m61240e();
                        }
                        this.f154501e = m61240e;
                        this.f154502f = m61240e;
                    }
                    this.f154500d = j;
                }
            }
            if (this.f154506j != null) {
                float f5 = this.f154502f;
                float f6 = this.f154504h;
                if (f5 < f6 || f5 > this.f154505i) {
                    throw new IllegalStateException(String.format("Frame must be [%f,%f]. It is %f", Float.valueOf(f6), Float.valueOf(this.f154505i), Float.valueOf(this.f154502f)));
                }
            }
            kia.m60883a();
        }
    }

    /* renamed from: e */
    public final float m61240e() {
        kid kidVar = this.f154506j;
        if (kidVar == null) {
            return 0.0f;
        }
        float f = this.f154504h;
        if (f == -2.14748365E9f) {
            return kidVar.f153742g;
        }
        return f;
    }

    /* renamed from: f */
    public final void m61241f() {
        m61243h();
        m61234a(m61248m());
    }

    /* renamed from: g */
    public final void m61242g() {
        if (this.f154507k) {
            m61244i(false);
            Choreographer.getInstance().postFrameCallback(this);
        }
    }

    @Override // android.animation.ValueAnimator
    public final float getAnimatedFraction() {
        float f;
        float m61240e;
        if (this.f154506j == null) {
            return 0.0f;
        }
        if (m61248m()) {
            f = m61239d();
            m61240e = this.f154502f;
        } else {
            f = this.f154502f;
            m61240e = m61240e();
        }
        return (f - m61240e) / (m61239d() - m61240e());
    }

    @Override // android.animation.ValueAnimator
    public final Object getAnimatedValue() {
        return Float.valueOf(m61238c());
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final long getDuration() {
        if (this.f154506j == null) {
            return 0L;
        }
        return r0.m60885a();
    }

    /* renamed from: h */
    public final void m61243h() {
        m61244i(true);
    }

    /* renamed from: i */
    protected final void m61244i(boolean z) {
        Choreographer.getInstance().removeFrameCallback(this);
        if (z) {
            this.f154507k = false;
        }
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final boolean isRunning() {
        return this.f154507k;
    }

    /* renamed from: j */
    public final void m61245j() {
        this.f154499c = -this.f154499c;
    }

    /* renamed from: k */
    public final void m61246k(float f) {
        if (this.f154501e == f) {
            return;
        }
        float m61249a = koy.m61249a(f, m61240e(), m61239d());
        this.f154501e = m61249a;
        if (this.f154508l) {
            m61249a = (float) Math.floor(m61249a);
        }
        this.f154502f = m61249a;
        this.f154500d = 0L;
        m61235b();
    }

    /* renamed from: l */
    public final void m61247l(float f, float f2) {
        float f3;
        float f4;
        if (f <= f2) {
            kid kidVar = this.f154506j;
            if (kidVar == null) {
                f3 = -3.4028235E38f;
            } else {
                f3 = kidVar.f153742g;
            }
            if (kidVar == null) {
                f4 = Float.MAX_VALUE;
            } else {
                f4 = kidVar.f153743h;
            }
            float m61249a = koy.m61249a(f, f3, f4);
            float m61249a2 = koy.m61249a(f2, f3, f4);
            if (m61249a == this.f154504h && m61249a2 == this.f154505i) {
                return;
            }
            this.f154504h = m61249a;
            this.f154505i = m61249a2;
            m61246k((int) koy.m61249a(this.f154502f, m61249a, m61249a2));
            return;
        }
        throw new IllegalArgumentException(String.format("minFrame (%s) must be <= maxFrame (%s)", Float.valueOf(f), Float.valueOf(f2)));
    }

    /* renamed from: m */
    public final boolean m61248m() {
        if (this.f154499c < 0.0f) {
            return true;
        }
        return false;
    }

    @Override // android.animation.ValueAnimator
    public final void setRepeatMode(int i) {
        super.setRepeatMode(i);
        if (i != 2 && this.f154509m) {
            this.f154509m = false;
            m61245j();
        }
    }
}
