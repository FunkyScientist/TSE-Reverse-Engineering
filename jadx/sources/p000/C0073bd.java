package p000;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;

/* compiled from: PG */
/* renamed from: bd */
/* loaded from: classes.dex */
public final class C0073bd extends C0156dp {

    /* renamed from: a */
    public final C0074be f90220a;

    public C0073bd(C0074be c0074be) {
        c0074be.getClass();
        this.f90220a = c0074be;
    }

    @Override // p000.C0156dp
    /* renamed from: a */
    public final void mo39138a(ViewGroup viewGroup) {
        View view = this.f90220a.f105737a.f136811a.f122014R;
        view.clearAnimation();
        viewGroup.endViewTransition(view);
        this.f90220a.f105737a.m50941f(this);
    }

    @Override // p000.C0156dp
    /* renamed from: b */
    public final void mo39139b(ViewGroup viewGroup) {
        Object obj;
        if (this.f90220a.m40578b()) {
            this.f90220a.f105737a.m50941f(this);
            return;
        }
        Context context = viewGroup.getContext();
        C0074be c0074be = this.f90220a;
        C0158dr c0158dr = c0074be.f105737a;
        View view = c0158dr.f136811a.f122014R;
        context.getClass();
        hxw m39308a = c0074be.m39308a(context);
        if (m39308a != null && (obj = m39308a.f145909b) != null) {
            if (c0158dr.f136818h != 1) {
                view.startAnimation((Animation) obj);
                this.f90220a.f105737a.m50941f(this);
                return;
            } else {
                viewGroup.startViewTransition(view);
                RunnableC0099cc runnableC0099cc = new RunnableC0099cc((Animation) obj, viewGroup, view);
                runnableC0099cc.setAnimationListener(new AnimationAnimationListenerC0072bc(viewGroup, view, this));
                view.startAnimation(runnableC0099cc);
                return;
            }
        }
        throw new IllegalStateException("Required value was null.");
    }
}
