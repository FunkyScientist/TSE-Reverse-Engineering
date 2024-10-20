package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.libraries.social.settings.PreferenceScreen;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aydf implements ayps, aypq, aymm {

    /* renamed from: a */
    private final ayde f76053a;

    /* renamed from: c */
    private PreferenceScreen f76055c;

    /* renamed from: b */
    private aydt f76054b = null;

    /* renamed from: d */
    private boolean f76056d = false;

    public aydf(ayde aydeVar, aypb aypbVar) {
        this.f76053a = aydeVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final aydj m34385b(String str) {
        return this.f76055c.m34430t(str);
    }

    /* renamed from: c */
    public final void m34386c(aydj aydjVar) {
        this.f76055c.m34427ab(aydjVar);
    }

    /* renamed from: d */
    public final void m34387d(aydj aydjVar) {
        this.f76055c.m34426aa(aydjVar);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f76054b = (aydt) aylwVar.m34577h(aydt.class, null);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        aydt aydtVar = this.f76054b;
        aydtVar.getClass();
        this.f76055c = aydtVar.mo34442a();
        if (!this.f76056d) {
            this.f76053a.mo10713b();
        }
        this.f76056d = true;
    }
}
