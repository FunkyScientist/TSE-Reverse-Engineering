package p000;

import android.os.Bundle;
import android.view.View;
import com.google.android.libraries.social.settings.PreferenceScreen;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayds implements ayps, ayot, ayov, aypp, aydt {

    /* renamed from: a */
    private final aydm f76127a;

    /* renamed from: b */
    private AbstractC0141da f76128b;

    /* renamed from: c */
    private aydr f76129c;

    /* renamed from: d */
    private PreferenceScreen f76130d;

    public ayds(aydm aydmVar, aydr aydrVar, aypb aypbVar) {
        this.f76127a = aydmVar;
        aydrVar.getClass();
        this.f76129c = aydrVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.aydt
    /* renamed from: a */
    public final PreferenceScreen mo34442a() {
        PreferenceScreen preferenceScreen = this.f76130d;
        if (preferenceScreen != null) {
            return preferenceScreen;
        }
        throw new IllegalStateException("PreferenceScreen cannot be accessed before OnCreateView");
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        if (bundle == null) {
            this.f76128b = new C0070ba(this.f76127a.m45987K());
            this.f76129c.mo10710a();
            this.f76128b.mo36567a();
            this.f76128b = null;
        }
    }

    /* renamed from: b */
    public final void m34443b(ComponentCallbacksC0094by componentCallbacksC0094by) {
        this.f76128b.m50536q(componentCallbacksC0094by, null);
    }

    /* renamed from: c */
    public final void m34444c(aylw aylwVar) {
        aylwVar.m34582q(aydt.class, this);
    }

    @Override // p000.ayot
    /* renamed from: d */
    public final void mo34370d() {
        aydm aydmVar = this.f76127a;
        aydq aydqVar = aydmVar.f76094av;
        PreferenceScreen preferenceScreen = new PreferenceScreen(aydmVar.mo20384gv(), null);
        preferenceScreen.mo34400G(aydqVar);
        aydm aydmVar2 = this.f76127a;
        aydq aydqVar2 = aydmVar2.f76094av;
        if (preferenceScreen != aydqVar2.f76119e) {
            aydqVar2.f76119e = preferenceScreen;
            aydmVar2.f76096ax = true;
            if (aydmVar2.f76097ay && !aydmVar2.f76098az.hasMessages(1)) {
                aydmVar2.f76098az.obtainMessage(1).sendToTarget();
            }
        }
        this.f76130d = preferenceScreen;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ayds(aydm aydmVar, aypb aypbVar) {
        this(aydmVar, (aydr) aydmVar, aypbVar);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
    }
}
