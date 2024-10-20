package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoqi extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ aoqo f52717a;

    /* renamed from: b */
    final /* synthetic */ boolean f52718b;

    /* renamed from: c */
    final /* synthetic */ aoqn f52719c;

    public aoqi(aoqn aoqnVar, aoqo aoqoVar, boolean z) {
        this.f52717a = aoqoVar;
        this.f52718b = z;
        this.f52719c = aoqnVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        aoqn aoqnVar = this.f52719c;
        aoqnVar.f52740q = false;
        aoqnVar.f52736m = null;
        aoqo aoqoVar = this.f52717a;
        if (aoqoVar.m24832c()) {
            aoqnVar.f52738o.setText(aoqoVar.f52753f);
            this.f52719c.f52738o.setVisibility(0);
        } else {
            aoqnVar.f52738o.setText("");
            this.f52719c.f52738o.setVisibility(8);
        }
        String string = this.f52719c.f52729f.getString(this.f52717a.m24831b(this.f52718b));
        grz.m54620q(this.f52719c.f52733j, string);
        this.f52719c.f52739p.setText(string);
        this.f52719c.m24829h();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        aoqn aoqnVar = this.f52719c;
        aoqnVar.f52740q = true;
        aoqnVar.f52733j.setVisibility(0);
        this.f52719c.f52737n.m46516g();
    }
}
