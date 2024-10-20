package p000;

import android.app.Activity;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adbz extends C0194f {

    /* renamed from: a */
    private final Activity f17159a;

    public adbz(Activity activity) {
        super((byte[]) null);
        this.f17159a = activity;
    }

    @Override // p000.C0194f
    /* renamed from: h */
    public final void mo13245h(C0133ct c0133ct, ComponentCallbacksC0094by componentCallbacksC0094by, View view) {
        if (componentCallbacksC0094by instanceof adda) {
            this.f17159a.getWindow().getDecorView().setBackground(((adda) componentCallbacksC0094by).f17322ao);
        }
    }
}
