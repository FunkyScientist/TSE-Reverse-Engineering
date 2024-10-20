package p000;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.animation.AnimationUtils;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhue extends View {

    /* renamed from: a */
    public boolean f109172a;

    /* renamed from: b */
    public boolean f109173b;

    /* renamed from: c */
    public final boolean f109174c;

    /* renamed from: d */
    public final Handler f109175d;

    /* renamed from: e */
    private int f109176e;

    /* renamed from: f */
    private long f109177f;

    /* renamed from: g */
    private float f109178g;

    /* renamed from: h */
    private long f109179h;

    /* renamed from: i */
    private final Runnable f109180i;

    public bhue(Context context, boolean z) {
        super(context);
        this.f109176e = 0;
        this.f109180i = new bcsf(this, 8, null);
        this.f109175d = new bhud(this, Looper.getMainLooper());
        setBackgroundColor(-16777216);
        this.f109174c = z;
    }

    /* renamed from: e */
    private final void m40804e() {
        int i;
        float f;
        int i2 = this.f109176e;
        if (i2 == 0) {
            return;
        }
        if (i2 == 2) {
            i = 0;
        } else {
            i = 8;
        }
        setVisibility(i);
        if (this.f109176e == 2) {
            f = 1.0f;
        } else {
            f = 0.0f;
        }
        setAlpha(f);
        removeCallbacks(this.f109180i);
        this.f109176e = 0;
        this.f109172a = false;
    }

    /* renamed from: f */
    private final void m40805f() {
        this.f109175d.removeMessages(77337733);
        removeCallbacks(this.f109180i);
    }

    /* renamed from: a */
    public final void m40806a() {
        if (this.f109173b) {
            this.f109173b = false;
            if (isEnabled() && this.f109174c) {
                m40805f();
                this.f109176e = 2;
                m40804e();
            }
        }
    }

    /* renamed from: b */
    public final void m40807b() {
        long j;
        if (this.f109173b && getAlpha() == 0.0f) {
            return;
        }
        this.f109173b = true;
        if (isEnabled() && this.f109174c) {
            m40805f();
            Handler handler = this.f109175d;
            if (true != this.f109172a) {
                j = 1000;
            } else {
                j = 200;
            }
            handler.sendEmptyMessageDelayed(77337733, j);
            return;
        }
        this.f109176e = 1;
        m40804e();
    }

    /* renamed from: c */
    public final void m40808c(int i, long j, int i2) {
        if (isEnabled() && this.f109173b) {
            setBackgroundColor(i2);
            m40805f();
            this.f109176e = i;
            this.f109179h = j;
            this.f109177f = AnimationUtils.currentAnimationTimeMillis();
            this.f109178g = getAlpha();
            m40809d();
        }
    }

    /* renamed from: d */
    public final void m40809d() {
        int i;
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis() - this.f109177f;
        float f = ((float) currentAnimationTimeMillis) / ((float) this.f109179h);
        if (this.f109176e == 1) {
            f = -f;
        }
        float min = Math.min(Math.max(this.f109178g + f, 0.0f), 1.0f);
        setAlpha(min);
        if (currentAnimationTimeMillis < this.f109179h && getVisibility() != 0) {
            setVisibility(0);
        }
        if (currentAnimationTimeMillis < this.f109179h && ((i = this.f109176e) != 1 ? i != 2 || min < 1.0f : min > 0.0f)) {
            postOnAnimation(this.f109180i);
        } else {
            m40804e();
        }
    }

    @Override // android.view.View
    public final void setEnabled(boolean z) {
        if (isEnabled() != z) {
            super.setEnabled(z);
            if (!z) {
                m40805f();
                this.f109176e = 1;
                m40804e();
            }
        }
    }
}
