package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.apps.photos.microvideo.stillexporter.beta.ScrubberViewController;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abkf extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ ScrubberViewController f12896a;

    /* renamed from: b */
    final /* synthetic */ abjw f12897b;

    /* renamed from: c */
    final /* synthetic */ abkg f12898c;

    public abkf(abkg abkgVar, ScrubberViewController scrubberViewController, abjw abjwVar) {
        this.f12896a = scrubberViewController;
        this.f12897b = abjwVar;
        this.f12898c = abkgVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        abkg abkgVar = this.f12898c;
        abjv abjvVar = abkgVar.f12905g;
        if (abjvVar != null) {
            abju abjuVar = new abju(abjvVar);
            int i = 1;
            if (true != this.f12896a.m47587z()) {
                i = 2;
            }
            abjuVar.m11303e(i);
            abkgVar.f12905g = abjuVar.m11299a();
        }
        this.f12897b.m11305b(this.f12898c.f12905g);
    }
}
