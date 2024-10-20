package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aeqz extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ aerd f22113a;

    public aeqz(aerd aerdVar) {
        this.f22113a = aerdVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        aerd aerdVar = this.f22113a;
        aerdVar.f22122b.setText(R.string.photos_photoeditor_eraser_banner_manual_text_alt);
        aerdVar.f22123c.setText(R.string.photos_strings_done_button);
        aerdVar.f22121a.findViewById(R.id.photos_photoeditor_eraser_oob_tap_progress).setSelected(false);
        aerdVar.f22121a.findViewById(R.id.photos_photoeditor_eraser_oob_circle_progress).setSelected(true);
        aerdVar.f22124d.m46516g();
        aerdVar.f22126f = true;
    }
}
