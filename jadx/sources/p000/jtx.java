package p000;

import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class jtx extends C0194f {

    /* renamed from: a */
    final /* synthetic */ ComponentCallbacksC0094by f152815a;

    /* renamed from: b */
    final /* synthetic */ FrameLayout f152816b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jtx(ComponentCallbacksC0094by componentCallbacksC0094by, FrameLayout frameLayout) {
        super((byte[]) null);
        this.f152815a = componentCallbacksC0094by;
        this.f152816b = frameLayout;
    }

    @Override // p000.C0194f
    /* renamed from: h */
    public final void mo13245h(C0133ct c0133ct, ComponentCallbacksC0094by componentCallbacksC0094by, View view) {
        if (componentCallbacksC0094by == this.f152815a) {
            c0133ct.m50416at(this);
            jud.m60407J(view, this.f152816b);
        }
    }
}
