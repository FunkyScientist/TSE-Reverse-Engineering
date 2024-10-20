package p000;

import android.os.Build;
import android.view.ViewConfiguration;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fjd implements fne {

    /* renamed from: a */
    private final ViewConfiguration f139367a;

    public fjd(ViewConfiguration viewConfiguration) {
        this.f139367a = viewConfiguration;
    }

    @Override // p000.fne
    /* renamed from: a */
    public final float mo52612a() {
        int scaledHandwritingGestureLineMargin;
        if (Build.VERSION.SDK_INT >= 34) {
            scaledHandwritingGestureLineMargin = this.f139367a.getScaledHandwritingGestureLineMargin();
            return scaledHandwritingGestureLineMargin;
        }
        return 16.0f;
    }

    @Override // p000.fne
    /* renamed from: b */
    public final float mo52613b() {
        int scaledHandwritingSlop;
        if (Build.VERSION.SDK_INT >= 34) {
            scaledHandwritingSlop = this.f139367a.getScaledHandwritingSlop();
            return scaledHandwritingSlop;
        }
        return 2.0f;
    }

    @Override // p000.fne
    /* renamed from: c */
    public final float mo52614c() {
        return this.f139367a.getScaledMaximumFlingVelocity();
    }

    @Override // p000.fne
    /* renamed from: d */
    public final float mo52615d() {
        return this.f139367a.getScaledTouchSlop();
    }

    @Override // p000.fne
    /* renamed from: e */
    public final long mo52616e() {
        return ViewConfiguration.getDoubleTapTimeout();
    }

    @Override // p000.fne
    /* renamed from: f */
    public final long mo52617f() {
        return ViewConfiguration.getLongPressTimeout();
    }

    @Override // p000.fne
    /* renamed from: g */
    public final /* synthetic */ long mo52618g() {
        return C0069b.m36407C(48.0f, 48.0f);
    }
}
