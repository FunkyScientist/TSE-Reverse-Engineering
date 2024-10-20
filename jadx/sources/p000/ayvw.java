package p000;

import com.google.android.apps.photos.googleone.p014ui.GoogleOneServiceActivity;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayvw implements azeb {

    /* renamed from: a */
    final /* synthetic */ ayvx f76934a;

    /* renamed from: b */
    final /* synthetic */ adqk f76935b;

    public ayvw(ayvx ayvxVar, adqk adqkVar) {
        this.f76935b = adqkVar;
        this.f76934a = ayvxVar;
    }

    @Override // p000.azeb
    /* renamed from: a */
    public final void mo34934a(azdr azdrVar) {
        azdn azdnVar;
        int i = azdrVar.f77786b;
        if (i == 1) {
            ayvx ayvxVar = this.f76934a;
            bhjp bhjpVar = ayvxVar.f76936a;
            bfil bfilVar = (bfil) bhjpVar.mo4203a(5, null);
            bfilVar.m39785A(bhjpVar);
            bhka bhkaVar = bhka.f107630a;
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            bhjp bhjpVar2 = (bhjp) bfilVar.f99874b;
            bhjp bhjpVar3 = bhjp.f107064a;
            bhkaVar.getClass();
            bhjpVar2.f107067c = bhkaVar;
            bhjpVar2.f107066b |= 1;
            ayvxVar.f76936a = (bhjp) bfilVar.mo39957u();
            bhjm.GOOGLE_ONE_PURCHASE.getClass();
            bbfl bbflVar = GoogleOneServiceActivity.f125490p;
            bfil m39983O = bhjl.f107036a.m39983O();
            bfil m39983O2 = bhjj.f107031a.m39983O();
            if (azdrVar.f77786b == 1) {
                azdnVar = (azdn) azdrVar.f77787c;
            } else {
                azdnVar = azdn.f77773a;
            }
            m39983O2.m39884bV(azdnVar.f77775b);
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bhjl bhjlVar = (bhjl) m39983O.f99874b;
            bhjj bhjjVar = (bhjj) m39983O2.mo39957u();
            bhjjVar.getClass();
            bhjlVar.f107039c = bhjjVar;
            bhjlVar.f107038b = 1;
            return;
        }
        if (i != 3) {
            if (i == 2) {
                adqk.m13943B(bhjm.GOOGLE_ONE_PURCHASE, bhjo.GOOGLE_ONE_PURCHASE_CANCELED);
                return;
            }
            return;
        }
        adqk.m13943B(bhjm.GOOGLE_ONE_PURCHASE, bhjo.GOOGLE_ONE_PURCHASE_FAILED);
    }

    @Override // p000.azeb
    /* renamed from: b */
    public final void mo34935b() {
        adqk.m13943B(bhjm.GOOGLE_ONE_PURCHASE, bhjo.GOOGLE_ONE_ERROR_CODE_UNSPECIFIED);
    }

    @Override // p000.azeb
    /* renamed from: c */
    public final void mo34936c() {
        this.f76935b.m13944A(this.f76934a.f76936a);
    }
}
