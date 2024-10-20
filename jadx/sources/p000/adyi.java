package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.apps.photos.photoadapteritem.PhotoCellView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adyi extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ PhotoCellView f19713a;

    /* renamed from: b */
    final /* synthetic */ _1754 f19714b;

    public adyi(_1754 _1754, PhotoCellView photoCellView) {
        this.f19713a = photoCellView;
        this.f19714b = _1754;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        ((C1199xg) this.f19714b.f2090a).remove(this.f19713a);
    }
}
