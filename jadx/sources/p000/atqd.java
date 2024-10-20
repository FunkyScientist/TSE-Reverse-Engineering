package p000;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class atqd extends ViewOutlineProvider {

    /* renamed from: a */
    final /* synthetic */ atqj f64437a;

    public atqd(atqj atqjVar) {
        this.f64437a = atqjVar;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        this.f64437a.f64474g.getOutlineProvider().getOutline(this.f64437a.f64474g, outline);
    }
}
