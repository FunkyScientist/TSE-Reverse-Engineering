package p000;

import android.view.animation.Animation;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agrk extends oon {

    /* renamed from: a */
    final /* synthetic */ agrm f27783a;

    public agrk(agrm agrmVar) {
        this.f27783a = agrmVar;
    }

    @Override // p000.oon, android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        agrm agrmVar = this.f27783a;
        if (agrmVar.f27792g) {
            agrmVar.f27790e.setVisibility(0);
            this.f27783a.f27791f.setVisibility(8);
        }
    }
}
