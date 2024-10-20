package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.apps.photos.photoadapteritem.PhotoCellView;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class adyh extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ PhotoCellView f19711a;

    /* renamed from: b */
    final /* synthetic */ _1754 f19712b;

    public adyh(_1754 _1754, PhotoCellView photoCellView) {
        this.f19711a = photoCellView;
        this.f19712b = _1754;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        ((C1199xg) this.f19712b.f2090a).remove(this.f19711a);
        this.f19711a.m47808f(false);
        this.f19711a.m47796I(1.0f);
        this.f19711a.m47809g(false);
    }
}
