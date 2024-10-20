package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayxo implements kpo {

    /* renamed from: a */
    final /* synthetic */ ayxp f77073a;

    public ayxo(ayxp ayxpVar) {
        this.f77073a = ayxpVar;
    }

    @Override // p000.kpo
    /* renamed from: a */
    public final void mo35051a() {
        this.f77073a.f77085l = false;
    }

    @Override // p000.kpo
    /* renamed from: b */
    public final void mo35052b(kpv kpvVar) {
        kpk kpkVar;
        ayxp ayxpVar = this.f77073a;
        if (!ayxpVar.f77076c) {
            ayxpVar.f77085l = false;
            ayxp ayxpVar2 = this.f77073a;
            int i = kpvVar.f154595a;
            boolean z = true;
            if (i == 1) {
                ((bbeb) ((bbeb) ayxp.f77074a.m37634b()).mo37670P((char) 10443)).mo37694p("Pbl connection error - unexpected result - user cancelled");
            } else if (i == 0 && (kpkVar = ayxpVar2.f77081h) != null && !kpkVar.m61293m()) {
                ((bbeb) ((bbeb) ayxp.f77074a.m37634b()).mo37670P((char) 10442)).mo37694p("Pbl connection error - unexpected result - result OK but client not ready");
            }
            ayxp ayxpVar3 = this.f77073a;
            if (ayxpVar3.f77080g == null) {
                ayxm ayxmVar = ayxpVar3.f77082i;
                ayxmVar.getClass();
                ayxmVar.mo35050f(kpvVar);
                return;
            }
            kpk kpkVar2 = ayxpVar3.f77081h;
            if (kpkVar2 == null || !kpkVar2.m61293m()) {
                z = false;
            }
            ayxm ayxmVar2 = this.f77073a.f77082i;
            ayxmVar2.getClass();
            ayxmVar2.mo35045a(kpvVar, z);
            if (z) {
                Runnable runnable = this.f77073a.f77080g;
                runnable.getClass();
                runnable.run();
            }
            this.f77073a.f77080g = null;
            return;
        }
        ((bbeb) ((bbeb) ayxp.f77074a.m37635c()).mo37670P((char) 10439)).mo37694p("Pbl should not call onBillingSetupFinished() after endConnection()");
    }
}
