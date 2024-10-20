package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoql extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ aoqn f52720a;

    public aoql(aoqn aoqnVar) {
        this.f52720a = aoqnVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        aoqn aoqnVar = this.f52720a;
        View view = aoqnVar.f52733j;
        if (view != null && view.getVisibility() != 8) {
            aoqnVar.f52740q = false;
            aoqnVar.f52738o.setText("");
            aoqnVar.f52738o.setVisibility(0);
            aoqnVar.f52739p.setText("");
            aoqnVar.f52739p.setVisibility(0);
            aoqnVar.f52737n.setVisibility(0);
            aoqnVar.f52733j.setAlpha(1.0f);
            grz.m54620q(aoqnVar.f52733j, null);
            aoqnVar.f52733j.setVisibility(8);
            aoqnVar.f52741r = false;
        }
        ((aoqp) this.f52720a.f52732i.m73050a()).m24834c(true);
        anzr anzrVar = this.f52720a.f52728e;
        anzrVar.f50808j = false;
        anzrVar.f50804f.add(new anzq(anzrVar, 1));
        anzrVar.m24260g();
    }
}
