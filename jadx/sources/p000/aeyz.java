package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.graphics.PointF;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aeyz extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ PointF f23131a;

    /* renamed from: b */
    final /* synthetic */ aecd f23132b;

    /* renamed from: c */
    final /* synthetic */ aezb f23133c;

    public aeyz(aezb aezbVar, PointF pointF, aecd aecdVar) {
        this.f23131a = pointF;
        this.f23132b = aecdVar;
        this.f23133c = aezbVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        aedf aedfVar = (aedf) ((aeoe) this.f23133c.f23138c.m73050a()).mo12131a();
        aedfVar.m14556H(aefs.f20591a, this.f23131a);
        aedfVar.m14556H(aefs.f20594d, Float.valueOf(((aedf) ((aeoe) this.f23133c.f23138c.m73050a()).mo12131a()).f20278l.f20384N));
        aedfVar.m14556H(aefs.f20595e, Boolean.valueOf(((aedf) this.f23132b).f20278l.f20379I));
    }
}
