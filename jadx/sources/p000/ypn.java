package p000;

import android.animation.Animator;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.material.progressindicator.LinearProgressIndicator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ypn implements Animator.AnimatorListener {

    /* renamed from: a */
    final /* synthetic */ Object f190655a;

    /* renamed from: b */
    private final /* synthetic */ int f190656b;

    public ypn(Object obj, int i) {
        this.f190656b = i;
        this.f190655a = obj;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        switch (this.f190656b) {
            case 0:
                return;
            case 1:
                animator.getClass();
                return;
            case 2:
            case 3:
            case 4:
            case 5:
                return;
            case 6:
                ((_3222) this.f190655a).m7203d();
                return;
            case 7:
            case 8:
                return;
            default:
                animator.getClass();
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r4v23, types: [bkfl, java.lang.Object] */
    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        View view;
        switch (this.f190656b) {
            case 0:
                ypq ypqVar = (ypq) ((ypo) this.f190655a).f190660d.f18875a;
                if (ypqVar.f190662b && (view = ypqVar.f190661a) != null) {
                    view.setVisibility(8);
                }
                animator.removeListener(this);
                return;
            case 1:
                animator.getClass();
                ((_3180) this.f190655a).m6998j();
                return;
            case 2:
                return;
            case 3:
                LinearProgressIndicator linearProgressIndicator = ((abfj) this.f190655a).f12390ai;
                if (linearProgressIndicator != null) {
                    linearProgressIndicator.setVisibility(8);
                    return;
                }
                return;
            case 4:
                LinearProgressIndicator linearProgressIndicator2 = ((abfj) this.f190655a).f12390ai;
                if (linearProgressIndicator2 != null) {
                    linearProgressIndicator2.setVisibility(8);
                    return;
                }
                return;
            case 5:
            case 6:
                return;
            case 7:
                ((_3222) this.f190655a).m7203d();
                return;
            case 8:
                ((aibv) this.f190655a).f31619u.setHint((CharSequence) null);
                ((aibv) this.f190655a).f31619u.setScaleX(1.0f);
                ((aibv) this.f190655a).f31619u.setScaleY(1.0f);
                ((aibv) this.f190655a).f31619u.setAlpha(1.0f);
                return;
            default:
                animator.getClass();
                ?? r4 = this.f190655a;
                if (r4 != 0) {
                    r4.mo9879a();
                    return;
                }
                return;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        switch (this.f190656b) {
            case 0:
                return;
            case 1:
                animator.getClass();
                return;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                return;
            default:
                animator.getClass();
                return;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f190656b) {
            case 0:
                return;
            case 1:
                animator.getClass();
                return;
            case 2:
                LinearProgressIndicator linearProgressIndicator = ((abfj) this.f190655a).f12390ai;
                if (linearProgressIndicator != null) {
                    linearProgressIndicator.setAlpha(0.0f);
                    linearProgressIndicator.setVisibility(0);
                    return;
                }
                return;
            case 3:
            case 4:
                return;
            case 5:
                ViewGroup viewGroup = ((abfj) this.f190655a).f12389ah;
                if (viewGroup != null) {
                    viewGroup.setAlpha(0.0f);
                    viewGroup.setVisibility(0);
                    return;
                }
                return;
            case 6:
            case 7:
                return;
            case 8:
                ((aibv) this.f190655a).f31619u.setScaleX(1.8f);
                ((aibv) this.f190655a).f31619u.setScaleY(1.8f);
                ((aibv) this.f190655a).f31619u.setHint(R.string.photos_printingskus_photobook_preview_add_caption);
                return;
            default:
                animator.getClass();
                return;
        }
    }
}
