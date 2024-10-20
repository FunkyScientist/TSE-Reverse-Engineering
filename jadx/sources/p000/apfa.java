package p000;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apfa implements ayps, aypi, ayof {

    /* renamed from: a */
    public final Activity f54119a;

    /* renamed from: b */
    public final bbfl f54120b = bbfl.m37715h("RequestLayoutFixer");

    /* renamed from: c */
    private final View.OnLayoutChangeListener f54121c = new adyp(this, 15, null);

    public apfa(Activity activity, aypb aypbVar) {
        this.f54119a = activity;
        aypbVar.m34705S(this);
    }

    @Override // p000.ayof
    /* renamed from: d */
    public final void mo13304d(Bundle bundle) {
        this.f54119a.getWindow().getDecorView().addOnLayoutChangeListener(this.f54121c);
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f54119a.getWindow().getDecorView().removeOnLayoutChangeListener(this.f54121c);
    }
}
