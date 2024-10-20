package p000;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import com.google.android.apps.photos.R;
import com.google.android.libraries.onegoogle.common.CirclePulseDrawable;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avgo implements auzx {

    /* renamed from: a */
    public final CirclePulseDrawable f68779a;

    /* renamed from: b */
    public boolean f68780b;

    /* renamed from: c */
    private AnimatorSet f68781c;

    public avgo(Context context) {
        int m31322F = avol.m31322F(context, R.attr.ogCriticalAlertRingColor);
        this.f68779a = new CirclePulseDrawable(new ColorDrawable(0), m31322F, m31322F);
    }

    /* renamed from: d */
    private static AnimatorSet m31134d(CirclePulseDrawable circlePulseDrawable, String str, int i, long j, long j2) {
        ObjectAnimator duration = ObjectAnimator.ofInt(circlePulseDrawable, str, 0, i).setDuration(j);
        duration.setInterpolator(new DecelerateInterpolator());
        ObjectAnimator duration2 = ObjectAnimator.ofInt(circlePulseDrawable, str, i, 0).setDuration(j2);
        duration2.setInterpolator(new AccelerateInterpolator());
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playSequentially(duration, duration2);
        return animatorSet;
    }

    @Override // p000.auzx
    /* renamed from: a */
    public final Drawable mo30854a(int i) {
        this.f68779a.setAlpha(128);
        AnimatorSet animatorSet = this.f68781c;
        if (animatorSet != null) {
            animatorSet.cancel();
            this.f68781c.removeAllListeners();
        }
        CirclePulseDrawable circlePulseDrawable = this.f68779a;
        int i2 = i + i;
        AnimatorSet m31134d = m31134d(circlePulseDrawable, "firstPulseSize", i2, 950L, 900L);
        AnimatorSet m31134d2 = m31134d(circlePulseDrawable, "secondPulseSize", i2, 900L, 834L);
        m31134d2.setStartDelay(400L);
        AnimatorSet animatorSet2 = new AnimatorSet();
        animatorSet2.playTogether(m31134d, m31134d2);
        this.f68781c = animatorSet2;
        animatorSet2.addListener(new avgn(this));
        if (this.f68780b) {
            this.f68781c.start();
        }
        return this.f68779a;
    }

    @Override // p000.auzx
    /* renamed from: b */
    public final void mo30855b() {
        this.f68780b = true;
        AnimatorSet animatorSet = this.f68781c;
        if (animatorSet != null) {
            animatorSet.start();
        }
    }

    @Override // p000.auzx
    /* renamed from: c */
    public final void mo30856c() {
        this.f68780b = false;
        AnimatorSet animatorSet = this.f68781c;
        if (animatorSet != null) {
            animatorSet.end();
        }
    }
}
