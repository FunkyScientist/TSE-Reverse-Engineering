package p000;

import android.app.Activity;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wpx implements ayps, aypf, aypi {

    /* renamed from: a */
    private final Activity f185451a;

    /* renamed from: b */
    private final wpw f185452b = new wpw();

    public wpx(Activity activity, aypb aypbVar) {
        this.f185451a = activity;
        aypbVar.m34705S(this);
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f185451a.getApplication().unregisterActivityLifecycleCallbacks(this.f185452b);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        this.f185451a.getApplication().registerActivityLifecycleCallbacks(this.f185452b);
    }
}
