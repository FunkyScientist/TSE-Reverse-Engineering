package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vac implements ayps, aymm, aypi {

    /* renamed from: a */
    public static final FeaturesRequest f182294a;

    /* renamed from: b */
    public mof f182295b;

    /* renamed from: c */
    public boolean f182296c;

    /* renamed from: d */
    public shy f182297d;

    /* renamed from: e */
    private final axjh f182298e = new uzo(this, 2);

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_2575.class);
        f182294a = avzbVar.m31782i();
    }

    public vac(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f182295b.mo3ij().mo33380e(this.f182298e);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f182295b = (mof) aylwVar.m34577h(mof.class, null);
        this.f182297d = (shy) aylwVar.m34577h(shy.class, null);
        this.f182295b.mo3ij().mo33376a(this.f182298e, true);
    }
}
