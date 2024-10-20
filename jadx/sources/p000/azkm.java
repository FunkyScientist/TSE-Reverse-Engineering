package p000;

import android.view.View;
import com.google.android.material.behavior.SwipeDismissBehavior;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class azkm implements Runnable {

    /* renamed from: a */
    final /* synthetic */ SwipeDismissBehavior f78375a;

    /* renamed from: b */
    private final View f78376b;

    /* renamed from: c */
    private final boolean f78377c;

    public azkm(SwipeDismissBehavior swipeDismissBehavior, View view, boolean z) {
        this.f78375a = swipeDismissBehavior;
        this.f78376b = view;
        this.f78377c = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        bjrv bjrvVar;
        guu guuVar = this.f78375a.f133021a;
        if (guuVar != null && guuVar.m54878l()) {
            this.f78376b.postOnAnimation(this);
        } else if (this.f78377c && (bjrvVar = this.f78375a.f133026f) != null) {
            bjrvVar.m44098f(this.f78376b);
        }
    }
}
