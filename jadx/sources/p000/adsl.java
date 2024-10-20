package p000;

import android.content.Intent;
import com.google.android.libraries.social.settings.PreferenceCategory;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class adsl implements adse {

    /* renamed from: a */
    public final /* synthetic */ ComponentCallbacksC0094by f19102a;

    /* renamed from: b */
    private final /* synthetic */ int f19103b;

    public /* synthetic */ adsl(ComponentCallbacksC0094by componentCallbacksC0094by, int i) {
        this.f19103b = i;
        this.f19102a = componentCallbacksC0094by;
    }

    @Override // p000.adse
    /* renamed from: a */
    public final void mo14025a() {
        int i = this.f19103b;
        if (i != 0) {
            if (i != 1) {
                adsp adspVar = (adsp) this.f19102a;
                int mo32662d = adspVar.f19144d.mo32662d();
                adspVar.f19125aj = adspVar.f19128am.mo2558b(mo32662d);
                adspVar.f19126ak = adspVar.f19128am.mo2559c(mo32662d);
                admn admnVar = adspVar.f19125aj.f126730b;
                admn admnVar2 = adspVar.f19126ak.f126737b;
                if (!admnVar.m13796c() && !admnVar2.m13796c()) {
                    Intent m9620b = adspVar.f19124ai.m9620b(adspVar.f19144d.mo32662d(), ugf.PHOTOS, null);
                    m9620b.addFlags(335544320);
                    adspVar.f189783bc.startActivity(m9620b);
                    return;
                }
                if (adspVar.f19129an != null && !admnVar.m13796c()) {
                    adspVar.f19142b.m34386c(adspVar.f19129an);
                }
                if (adspVar.m14049s(admnVar)) {
                    adspVar.m14047q(adspVar.f19131ap);
                } else {
                    PreferenceCategory preferenceCategory = adspVar.f19130ao;
                    if (preferenceCategory != null) {
                        adspVar.f19142b.m34386c(preferenceCategory);
                    }
                }
                if (!admnVar.m13796c()) {
                    adspVar.f19127al.m14031f(false);
                }
                adspVar.m14045e();
                return;
            }
            this.f19102a.m45985I().finish();
            return;
        }
        adsm adsmVar = (adsm) this.f19102a;
        Intent m9620b2 = adsmVar.f19104ah.m9620b(adsmVar.f19115f.mo32662d(), ugf.PHOTOS, null);
        m9620b2.addFlags(335544320);
        adsmVar.f189796a.startActivity(m9620b2);
    }
}
