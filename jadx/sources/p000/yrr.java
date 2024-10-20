package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yrr implements ayps, aymm, aypp {

    /* renamed from: a */
    public awyc f190813a;

    /* renamed from: b */
    public int f190814b = Integer.MIN_VALUE;

    /* renamed from: c */
    private Context f190815c;

    /* renamed from: d */
    private yrp f190816d;

    static {
        bbfl.m37715h("PhotosLoginManager");
    }

    public yrr(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m73372b(int i, int i2, boolean z, boolean z2) {
        if (i == this.f190814b) {
            if (z) {
                ((_3015) aylw.m34567e(this.f190815c, _3015.class)).mo6406m("active-account-key", i2);
            }
            if (z2) {
                this.f190816d.m73370a(i2);
            }
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f190815c = context;
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f190813a = awycVar;
        awycVar.m32844r("com.google.android.apps.photos.login.PhotosLoginManager.LoginAccountTask", new yrq(this, 1));
        awycVar.m32844r("com.google.android.apps.photos.login.PhotosLoginManager.LogoutAccountTask", new yrq(this, 0));
        this.f190816d = (yrp) aylwVar.m34577h(yrp.class, null);
        if (bundle != null) {
            this.f190814b = bundle.getInt("logging_in_account_id", Integer.MIN_VALUE);
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putInt("logging_in_account_id", this.f190814b);
    }
}
