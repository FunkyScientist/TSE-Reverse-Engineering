package p000;

import android.animation.Animator;
import android.animation.TimeInterpolator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aegj implements aeez {

    /* renamed from: d */
    private static final TimeInterpolator f20646d = new hac();

    /* renamed from: a */
    public long f20647a = 300;

    /* renamed from: b */
    public TimeInterpolator f20648b = f20646d;

    /* renamed from: c */
    public Animator.AnimatorListener f20649c;

    /* renamed from: e */
    private final aegs f20650e;

    /* renamed from: f */
    private final Runnable f20651f;

    public aegj(aegs aegsVar, Runnable runnable) {
        this.f20650e = aegsVar;
        this.f20651f = runnable;
    }

    @Override // p000.aeez
    /* renamed from: a */
    public final void mo14701a() {
        if (!ayrf.m34766g()) {
            ayrf.m34764e(new aeaz(this, 6));
            return;
        }
        Runnable runnable = this.f20651f;
        if (runnable != null) {
            runnable.run();
        }
        aegs aegsVar = this.f20650e;
        if (aegsVar != null) {
            aegsVar.m14792t(this.f20649c, this.f20647a, this.f20648b);
        }
    }
}
