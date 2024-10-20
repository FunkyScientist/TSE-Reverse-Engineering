package p000;

import android.app.Activity;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abgm implements abhx, aypf {

    /* renamed from: a */
    public final Activity f12498a;

    public abgm(Activity activity, aypb aypbVar) {
        aypbVar.getClass();
        this.f12498a = activity;
        aypbVar.m34705S(this);
    }

    @Override // p000.abhx
    /* renamed from: c */
    public final boolean mo11160c() {
        return false;
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        this.f12498a.postponeEnterTransition();
        this.f12498a.setEnterSharedElementCallback(new abgl(this));
    }

    @Override // p000.ayob
    /* renamed from: iT */
    public final boolean mo11161iT() {
        return false;
    }
}
