package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.support.v7.widget.RecyclerView;
import com.google.android.apps.photos.mediadetails.MediaDetailsBehavior;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zil extends AnimatorListenerAdapter {

    /* renamed from: a */
    boolean f192351a;

    /* renamed from: b */
    final /* synthetic */ zmz f192352b;

    /* renamed from: c */
    final /* synthetic */ MediaDetailsBehavior f192353c;

    public zil(MediaDetailsBehavior mediaDetailsBehavior, zmz zmzVar) {
        this.f192352b = zmzVar;
        this.f192353c = mediaDetailsBehavior;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f192351a = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (!this.f192351a) {
            MediaDetailsBehavior mediaDetailsBehavior = this.f192353c;
            mediaDetailsBehavior.f125883c.f192446m = ziw.IDLE;
            if (this.f192352b == zmz.COLLAPSED) {
                mediaDetailsBehavior.m47438N().m13385b();
                RecyclerView recyclerView = this.f192353c.f125888h;
                if (recyclerView != null) {
                    recyclerView.m23151ak(0);
                }
            }
        }
        this.f192353c.f125887g = null;
    }
}
