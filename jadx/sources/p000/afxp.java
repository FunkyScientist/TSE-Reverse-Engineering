package p000;

import android.content.Intent;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.GoogleOneBuyFlowActivity;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.GoogleOneBuyFlowDeepLinkActivity;
import com.google.android.apps.photos.photoeditor.promo.deeplink.MallardDeepLinkActivity;
import com.google.android.apps.photos.quotamanagement.deeplink.QuotaManagementDeepLinkActivity;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class afxp implements qub {

    /* renamed from: a */
    public final /* synthetic */ yff f25358a;

    /* renamed from: b */
    private final /* synthetic */ int f25359b;

    public /* synthetic */ afxp(yff yffVar, int i) {
        this.f25359b = i;
        this.f25358a = yffVar;
    }

    @Override // p000.qub
    /* renamed from: a */
    public final void mo16663a(int i) {
        afxs afxsVar;
        int i2 = this.f25359b;
        if (i2 != 0) {
            if (i2 != 1) {
                yff yffVar = this.f25358a;
                awiw.m32158c(yffVar, 4);
                QuotaManagementDeepLinkActivity quotaManagementDeepLinkActivity = (QuotaManagementDeepLinkActivity) yffVar;
                Intent mo3738a = ((_2293) quotaManagementDeepLinkActivity.f128086r.m73050a()).mo3738a(i);
                if (!((_670) quotaManagementDeepLinkActivity.f128084p.m73050a()).mo8465T()) {
                    ((_378) quotaManagementDeepLinkActivity.f128085q.m73050a()).mo7392e(i, blwh.OPEN_QUOTA_MANAGEMENT_TOOL);
                }
                mo3738a.addFlags(32768).addFlags(268435456);
                yffVar.startActivity(mo3738a);
                quotaManagementDeepLinkActivity.overridePendingTransition(0, 0);
                yffVar.finish();
                return;
            }
            yff yffVar2 = this.f25358a;
            awiw.m32158c(yffVar2, 4);
            GoogleOneBuyFlowDeepLinkActivity googleOneBuyFlowDeepLinkActivity = (GoogleOneBuyFlowDeepLinkActivity) yffVar2;
            if (((_670) googleOneBuyFlowDeepLinkActivity.f189769I.m943b(_670.class, null).m73050a()).mo8447B()) {
                awwc awwcVar = (awwc) googleOneBuyFlowDeepLinkActivity.f124366p.m73050a();
                xlr m72523b = xlr.m72523b(googleOneBuyFlowDeepLinkActivity.getApplicationContext());
                m72523b.f187656a = i;
                m72523b.f187657b = xlm.f187647a;
                bfil m39983O = bhjf.f107006a.m39983O();
                bhke bhkeVar = bhke.f107686a;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bhjf bhjfVar = (bhjf) m39983O.f99874b;
                bhkeVar.getClass();
                bhjfVar.f107009c = bhkeVar;
                bhjfVar.f107008b = 1;
                m72523b.f187658c = (bhjf) m39983O.mo39957u();
                bfil m39983O2 = bhjn.f107046a.m39983O();
                bhjx bhjxVar = bhjx.PHOTOS_DEEPLINK_PLANS_ANDROID;
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                ((bhjn) m39983O2.f99874b).f107049c = bhjxVar.mo6948a();
                m72523b.f187659d = (bhjn) m39983O2.mo39957u();
                awwcVar.m32734c(R.id.photos_cloudstorage_googleone_deep_link_activity_request_code, m72523b.m72524a().putExtra("is_from_deep_link", true), null);
                googleOneBuyFlowDeepLinkActivity.overridePendingTransition(0, 0);
                return;
            }
            Intent m46806y = GoogleOneBuyFlowActivity.m46806y(yffVar2, i);
            m46806y.putExtra("is_from_deep_link", true);
            yffVar2.startActivity(m46806y.addFlags(32768).addFlags(268435456));
            googleOneBuyFlowDeepLinkActivity.overridePendingTransition(0, 0);
            yffVar2.finish();
            return;
        }
        MallardDeepLinkActivity mallardDeepLinkActivity = (MallardDeepLinkActivity) this.f25358a;
        mallardDeepLinkActivity.f127193q = i;
        if (mallardDeepLinkActivity.m47935C()) {
            afxs afxsVar2 = mallardDeepLinkActivity.f127194r;
            if (afxsVar2 == null) {
                bkgt.m44775b("viewModel");
                afxsVar = null;
            } else {
                afxsVar = afxsVar2;
            }
            bkgt.m44792s(hcl.m55161a(afxsVar), null, 0, new xdq(afxsVar, i, (bkeg) null, 3, (byte[]) null), 3);
            return;
        }
        mallardDeepLinkActivity.m47933A();
    }
}
