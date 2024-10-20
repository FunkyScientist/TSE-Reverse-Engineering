package p000;

import android.view.View;
import android.view.ViewTreeObserver;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class adzj implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: a */
    final /* synthetic */ adzk f19833a;

    /* renamed from: b */
    private final View f19834b;

    public adzj(adzk adzkVar, View view) {
        this.f19833a = adzkVar;
        this.f19834b = view;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        this.f19834b.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        this.f19833a.m14302c();
    }
}
