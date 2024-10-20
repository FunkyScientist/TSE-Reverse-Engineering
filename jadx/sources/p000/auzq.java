package p000;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.view.animation.AccelerateInterpolator;
import com.google.android.apps.photos.R;
import com.google.android.libraries.onegoogle.account.disc.AvatarView;
import com.google.android.libraries.onegoogle.account.disc.BadgeFrameLayout;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auzq {

    /* renamed from: a */
    public final BadgeFrameLayout f68072a;

    /* renamed from: b */
    public final AvatarView f68073b;

    /* renamed from: c */
    public avjd f68074c;

    /* renamed from: d */
    public Animator f68075d = null;

    /* renamed from: e */
    public atjq f68076e;

    /* renamed from: f */
    private auzg f68077f;

    public auzq(BadgeFrameLayout badgeFrameLayout, AvatarView avatarView) {
        this.f68072a = badgeFrameLayout;
        avatarView.m49029d();
        this.f68073b = avatarView;
    }

    /* renamed from: b */
    private static Drawable m30851b(auzg auzgVar) {
        if (auzgVar == null) {
            return null;
        }
        return auzgVar.f68056a;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, com.google.android.libraries.onegoogle.account.disc.DrawableBadgeViewHolder$AlphaLayerDrawable] */
    /* renamed from: a */
    public final void m30852a(auzg auzgVar, boolean z) {
        ObjectAnimator ofInt;
        long j;
        ayrf.m34762c();
        if (C1131ut.m70379p(this.f68077f, auzgVar)) {
            return;
        }
        final Drawable m30851b = m30851b(this.f68077f);
        this.f68077f = auzgVar;
        final Drawable m30851b2 = m30851b(auzgVar);
        if (m30851b == null) {
            ofInt = ObjectAnimator.ofFloat(this.f68073b, "badgeScale", 0.0f, 1.0f);
            ofInt.addListener(new auzo(this, m30851b2));
        } else if (auzgVar == null) {
            ofInt = ObjectAnimator.ofFloat(this.f68073b, "badgeScale", 1.0f, 0.0f);
            ofInt.addListener(new auzp(this));
        } else {
            ?? r2 = new LayerDrawable(m30851b, m30851b2) { // from class: com.google.android.libraries.onegoogle.account.disc.DrawableBadgeViewHolder$AlphaLayerDrawable

                /* renamed from: a */
                private final Drawable f131316a;

                /* renamed from: b */
                private final Drawable f131317b;

                {
                    super(new Drawable[]{m30851b, m30851b2});
                    this.f131316a = m30851b;
                    this.f131317b = m30851b2;
                    m30851b2.setCallback(this);
                }

                @Override // android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
                public int getAlpha() {
                    return this.f131317b.getAlpha();
                }

                @Override // android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
                public final int getOpacity() {
                    return this.f131316a.getOpacity();
                }

                @Override // android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable.Callback
                public final void invalidateDrawable(Drawable drawable) {
                    invalidateSelf();
                }

                @Override // android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable.Callback
                public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j2) {
                    scheduleSelf(runnable, j2);
                }

                @Override // android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
                public void setAlpha(int i) {
                    this.f131317b.setAlpha(i);
                    this.f131317b.invalidateSelf();
                }

                @Override // android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
                public final void setColorFilter(ColorFilter colorFilter) {
                    this.f131316a.setColorFilter(colorFilter);
                }

                @Override // android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable.Callback
                public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
                    unscheduleSelf(runnable);
                }
            };
            ofInt = ObjectAnimator.ofInt((Object) r2, "alpha", 0, 255);
            ofInt.addListener(new auzn(this, r2, m30851b2));
        }
        if (z) {
            j = this.f68073b.getResources().getInteger(R.integer.og_decoration_transition_duration);
        } else {
            j = 0;
        }
        ofInt.setDuration(j);
        ofInt.setInterpolator(new AccelerateInterpolator());
        ofInt.addListener(new auzm(this, auzgVar));
        Animator animator = this.f68075d;
        if (animator != null) {
            animator.end();
        }
        this.f68075d = ofInt;
        ofInt.start();
    }
}
