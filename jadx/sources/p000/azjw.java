package p000;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azjw {

    /* renamed from: a */
    public int f78339a = 0;

    /* renamed from: b */
    public int f78340b = 1;

    /* renamed from: c */
    private final long f78341c;

    /* renamed from: d */
    private final long f78342d;

    /* renamed from: e */
    private final TimeInterpolator f78343e;

    public azjw(long j, long j2, TimeInterpolator timeInterpolator) {
        this.f78341c = j;
        this.f78342d = j2;
        this.f78343e = timeInterpolator;
    }

    /* renamed from: a */
    public final TimeInterpolator m35466a() {
        TimeInterpolator timeInterpolator = this.f78343e;
        if (timeInterpolator != null) {
            return timeInterpolator;
        }
        return azjs.f78329b;
    }

    /* renamed from: b */
    public final void m35467b(Animator animator) {
        animator.setStartDelay(this.f78341c);
        animator.setDuration(this.f78342d);
        animator.setInterpolator(m35466a());
        if (animator instanceof ValueAnimator) {
            ValueAnimator valueAnimator = (ValueAnimator) animator;
            valueAnimator.setRepeatCount(this.f78339a);
            valueAnimator.setRepeatMode(this.f78340b);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof azjw)) {
            return false;
        }
        azjw azjwVar = (azjw) obj;
        if (this.f78341c != azjwVar.f78341c || this.f78342d != azjwVar.f78342d || this.f78339a != azjwVar.f78339a || this.f78340b != azjwVar.f78340b) {
            return false;
        }
        return m35466a().getClass().equals(azjwVar.m35466a().getClass());
    }

    public final int hashCode() {
        int hashCode = m35466a().getClass().hashCode();
        long j = this.f78342d;
        long j2 = this.f78341c;
        return (((((((((int) (j2 ^ (j2 >>> 32))) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + hashCode) * 31) + this.f78339a) * 31) + this.f78340b;
    }

    public final String toString() {
        return "\n" + getClass().getName() + '{' + Integer.toHexString(System.identityHashCode(this)) + " delay: " + this.f78341c + " duration: " + this.f78342d + " interpolator: " + m35466a().getClass() + " repeatCount: " + this.f78339a + " repeatMode: " + this.f78340b + "}\n";
    }
}
