package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.apps.photos.photoadapteritem.PhotoCellView;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mrq extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ boolean f160785a;

    /* renamed from: b */
    final /* synthetic */ PhotoCellView f160786b;

    /* renamed from: c */
    final /* synthetic */ mrr f160787c;

    public mrq(mrr mrrVar, boolean z, PhotoCellView photoCellView) {
        this.f160785a = z;
        this.f160786b = photoCellView;
        this.f160787c = mrrVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (!this.f160785a) {
            this.f160786b.m47794G(0);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        if (this.f160785a) {
            this.f160786b.m47794G(this.f160787c.f160797i);
        }
    }
}
