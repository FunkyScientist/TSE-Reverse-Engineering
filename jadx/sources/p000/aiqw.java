package p000;

import android.os.Bundle;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aiqw implements ayps, ayov, aypo {

    /* renamed from: a */
    private final ComponentCallbacksC0094by f33283a;

    /* renamed from: b */
    private View f33284b;

    /* renamed from: c */
    private boolean f33285c = true;

    public aiqw(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f33283a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        if (this.f33285c) {
            this.f33284b.setVisibility(0);
        } else {
            this.f33285c = true;
        }
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f33284b = view;
        Bundle bundle2 = this.f33283a.f122036n;
        if (bundle == null && bundle2 != null && bundle2.getParcelable("extra_redirect_intent") != null) {
            this.f33284b.setVisibility(8);
            this.f33285c = false;
        }
    }
}
