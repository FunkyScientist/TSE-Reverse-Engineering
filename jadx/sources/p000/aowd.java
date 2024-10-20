package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.ViewGroup;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aowd extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ aowe f53286a;

    public aowd(aowe aoweVar) {
        this.f53286a = aoweVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        aowe aoweVar = this.f53286a;
        if (aoweVar.f53314k != null) {
            aoweVar.f53325v = (r0.getHeight() - aoweVar.f53322s.getHeight()) - this.f53286a.f53328y;
        }
        aowe aoweVar2 = this.f53286a;
        ViewGroup viewGroup = aoweVar2.f53323t;
        if (viewGroup != null) {
            viewGroup.removeView(aoweVar2.f53322s);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        aowe aoweVar = this.f53286a;
        ViewGroup m24978b = aoweVar.m24978b();
        aoweVar.f53318o = true;
        if (m24978b == null) {
            ((bbfh) ((bbfh) aowe.f53289a.m37635c()).mo37670P((char) 8115)).mo37694p("Adjust corners toolbar was null in enter adjust mode.");
            return;
        }
        afxc afxcVar = (afxc) aoweVar.f53312i.m73050a();
        m24978b.setTranslationY(aoweVar.f53329z + aoweVar.f53316m);
        afxcVar.m16647e(m24978b, 0.0f);
    }
}
