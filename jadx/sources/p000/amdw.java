package p000;

import com.google.android.apps.photos.share.targetapp.TargetApp;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amdw implements amzd {

    /* renamed from: a */
    final /* synthetic */ ameb f44647a;

    public amdw(ameb amebVar) {
        this.f44647a = amebVar;
    }

    @Override // p000.amzd
    /* renamed from: bd */
    public final void mo21862bd(TargetApp targetApp) {
        ameb amebVar = this.f44647a;
        if (!amebVar.f44699as.f46859b) {
            return;
        }
        amds amdsVar = amebVar.f44689ai;
        aeyn aeynVar = amebVar.f44735bo;
        amur amurVar = amdsVar.f44636b;
        if (amurVar == null) {
            aeynVar.m15653b().mo7392e(aeynVar.m15654c().mo32662d(), blwh.START_3RD_PARTY_APP_BY_SHARING_LINK_FROM_SHARE_SHEET);
            aeynVar.m15653b().mo7392e(aeynVar.m15654c().mo32662d(), blwh.START_3RD_PARTY_APP_BY_SHARING_FILE_FROM_SHARE_SHEET);
            blwh m15655d = aeynVar.m15655d();
            if (m15655d != null) {
                aeynVar.m15653b().mo7392e(aeynVar.m15654c().mo32662d(), m15655d);
            }
        } else if (amurVar.m22568b()) {
            aeynVar.m15653b().mo7392e(aeynVar.m15654c().mo32662d(), blwh.START_3RD_PARTY_APP_BY_SHARING_LINK_FROM_SHARE_SHEET);
        } else {
            aeynVar.m15653b().mo7392e(aeynVar.m15654c().mo32662d(), blwh.START_3RD_PARTY_APP_BY_SHARING_FILE_FROM_SHARE_SHEET);
            blwh m15655d2 = aeynVar.m15655d();
            if (m15655d2 != null) {
                aeynVar.m15653b().mo7392e(aeynVar.m15654c().mo32662d(), m15655d2);
            }
        }
        ameb amebVar2 = this.f44647a;
        amebVar2.f44689ai.f44638d = false;
        amebVar2.m21932bk(targetApp);
    }

    @Override // p000.amzd
    /* renamed from: v */
    public final void mo21880v() {
        bbvi bbviVar;
        ameb amebVar = this.f44647a;
        batz m21923b = amebVar.m21923b();
        if (m21923b.isEmpty()) {
            if (amebVar.f44679aR.getVisibility() != 0) {
                bbfh bbfhVar = (bbfh) ameb.f44661c.m37635c();
                bbfhVar.mo37681aa(bbfg.MEDIUM);
                ((bbfh) bbfhVar.mo37670P(7739)).mo37694p("Illegal state: Empty selected media but share sheet was enabled.");
            }
            bbfh bbfhVar2 = (bbfh) ameb.f44661c.m37635c();
            bbfhVar2.mo37681aa(bbfg.MEDIUM);
            ((bbfh) bbfhVar2.mo37670P(7738)).mo37695q("Empty selected media loaded. selectionModelCount: %d", amebVar.m21951r().size());
            aeyn aeynVar = amebVar.f44735bo;
            if (amebVar.f44673aL.m21478c() == 0) {
                bbviVar = bbvi.UNSUPPORTED;
            } else {
                bbviVar = bbvi.ILLEGAL_STATE;
            }
            aeynVar.m15657f(1, bbviVar, "Empty selected media - after more selected");
            amebVar.m21938bq();
            return;
        }
        amur amurVar = amebVar.f44689ai.f44636b;
        if (amurVar != null && amurVar.m22568b()) {
            if (amebVar.f44667aF.m4832z()) {
                amebVar.f44695ao.m21833c(m21923b);
                return;
            } else {
                amebVar.f44695ao.m21832b();
                return;
            }
        }
        if (amebVar.m21944bw(amur.ACTUAL_SIZE)) {
            amebVar.f44689ai.f44635a = null;
            amebVar.m21954v(sfg.ORIGINAL);
        }
    }

    @Override // p000.amzd
    /* renamed from: u */
    public final /* synthetic */ void mo21879u() {
    }
}
