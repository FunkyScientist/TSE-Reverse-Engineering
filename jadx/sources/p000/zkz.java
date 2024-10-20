package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zkz implements ayps, aymm, zli {

    /* renamed from: a */
    public boolean f192596a;

    /* renamed from: b */
    private final ComponentCallbacksC0094by f192597b;

    /* renamed from: c */
    private Context f192598c;

    public zkz(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f192597b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.zli
    /* renamed from: b */
    public final boolean mo73868b(int i) {
        if (i == R.id.inferred_location_remove) {
            awxs awxsVar = bctc.f87514co;
            Context context = this.f192598c;
            awxq awxqVar = new awxq();
            awxqVar.m32803d(new awxp(awxsVar));
            awxqVar.m32800a(this.f192598c);
            awiw.m32161f(context, 4, awxqVar);
            new zkx().mo19286s(this.f192597b.m45987K(), "ConfirmInferredLocationRemoval");
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public final boolean m73869c() {
        if (!this.f192596a) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public final void m73870d(aylw aylwVar) {
        aylwVar.m34582q(zli.class, this);
        aylwVar.m34582q(zkz.class, this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f192598c = context;
    }
}
