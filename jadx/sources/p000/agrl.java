package p000;

import android.view.animation.Animation;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agrl extends oon {

    /* renamed from: a */
    final /* synthetic */ agrm f27784a;

    public agrl(agrm agrmVar) {
        this.f27784a = agrmVar;
    }

    @Override // p000.oon, android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        agrm agrmVar = this.f27784a;
        if (agrmVar.f27792g) {
            agrmVar.f27790e.setVisibility(8);
        }
        this.f27784a.f27791f.setVisibility(8);
    }
}
