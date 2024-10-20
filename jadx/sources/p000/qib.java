package p000;

import android.animation.AnimatorSet;
import android.view.View;
import com.google.android.apps.photos.view.BorderedImageView;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qib {

    /* renamed from: a */
    public final qhz f170167a;

    /* renamed from: b */
    public final qhz f170168b;

    /* renamed from: c */
    public AnimatorSet f170169c;

    /* renamed from: d */
    final /* synthetic */ qic f170170d;

    /* renamed from: e */
    public final anpu f170171e;

    public qib(qic qicVar, anpu anpuVar, qhz qhzVar, qhz qhzVar2) {
        this.f170170d = qicVar;
        this.f170171e = anpuVar;
        this.f170167a = qhzVar;
        this.f170168b = qhzVar2;
    }

    /* renamed from: a */
    public final View m66538a() {
        this.f170170d.f170174l.mo8318j();
        return this.f170171e.f164235a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m66539b() {
        AnimatorSet animatorSet = this.f170169c;
        animatorSet.getClass();
        animatorSet.cancel();
        View m66538a = m66538a();
        m66538a.setScaleX(this.f170168b.f170161h);
        m66538a.setScaleY(this.f170168b.f170161h);
        ((BorderedImageView) this.f170171e.f49684w).m48669b(this.f170168b.f170159f);
        ((BorderedImageView) this.f170171e.f49684w).setAlpha(this.f170168b.f170160g);
        ((View) this.f170171e.f49681t).setTranslationY(this.f170168b.f170162i);
        this.f170171e.f164235a.setTranslationX(this.f170168b.f170163j);
    }
}
