package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.libraries.social.settings.PreferenceScreen;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aycz implements ayps, aypq, ayot, aymm {

    /* renamed from: a */
    private final aycy f76032a;

    /* renamed from: b */
    private aydt f76033b;

    /* renamed from: c */
    private PreferenceScreen f76034c;

    /* renamed from: d */
    private Context f76035d;

    public aycz(aycy aycyVar, aypb aypbVar) {
        this.f76032a = aycyVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m34368b(aydj aydjVar) {
        this.f76034c.m34427ab(aydjVar);
    }

    /* renamed from: c */
    public final void m34369c(aydj aydjVar) {
        this.f76034c.m34426aa(aydjVar);
    }

    @Override // p000.ayot
    /* renamed from: d */
    public final void mo34370d() {
        this.f76034c = this.f76033b.mo34442a();
        new aybd(this.f76035d);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f76033b = (aydt) aylwVar.m34577h(aydt.class, null);
        this.f76035d = context;
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f76032a.mo10714e();
    }
}
