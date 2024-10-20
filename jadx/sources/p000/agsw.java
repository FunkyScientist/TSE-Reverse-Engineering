package p000;

import android.animation.Animator;
import com.google.android.apps.photos.photofragment.components.photoview.PhotoView;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class agsw implements Animator.AnimatorListener {

    /* renamed from: a */
    final /* synthetic */ PhotoView f27963a;

    public agsw(PhotoView photoView) {
        this.f27963a = photoView;
    }

    /* renamed from: a */
    private final void m17440a() {
        PhotoView photoView = this.f27963a;
        photoView.f127337P = 1;
        photoView.f127333L.removeAllListeners();
        this.f27963a.f127333L.removeAllUpdateListeners();
        PhotoView photoView2 = this.f27963a;
        photoView2.f127333L = null;
        ((_1246) photoView2.f127364b.m73050a()).m8204p(this.f27963a.f127336O);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        m17440a();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        m17440a();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
