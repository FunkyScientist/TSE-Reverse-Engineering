package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.view.View;
import com.google.android.apps.photos.assistant.CardId;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bacj extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ View f80256a;

    /* renamed from: b */
    final /* synthetic */ bacl f80257b;

    public bacj(bacl baclVar, View view) {
        this.f80257b = baclVar;
        this.f80256a = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int m23167c = this.f80257b.f80258a.m23167c(this.f80256a);
        if (m23167c != -1 && this.f80257b.f80259b.mo36691be(m23167c)) {
            bacl baclVar = this.f80257b;
            View view = baclVar.f80258a.m23177m(m23167c).f164235a;
            Context context = view.getContext();
            awxq awxqVar = new awxq();
            awxqVar.m32803d(new awxp(bcsw.f87259k));
            awxqVar.m32802c(view);
            awiw.m32161f(context, 4, awxqVar);
            oyy oyyVar = (oyy) baclVar.f80259b;
            long mo19652d = oyyVar.f166069e.mo19652d(m23167c);
            oyyVar.f166066b.mo65180h(mo19652d, (CardId) oyyVar.f166051al.get(Long.valueOf(mo19652d)));
        }
        this.f80257b.m36693a();
    }
}
