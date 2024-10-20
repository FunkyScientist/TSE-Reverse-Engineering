package p000;

import android.content.Context;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStorageUpgradePlanInfo;
import com.google.android.apps.photos.cloudstorage.quota.data.C$AutoValue_StorageQuotaInfo;
import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qtz extends ayip {

    /* renamed from: c */
    private final int f171325c;

    /* renamed from: d */
    private final yer f171326d;

    /* renamed from: e */
    private final blim f171327e;

    public qtz(Context context, qty qtyVar, int i, GoogleOneFeatureData googleOneFeatureData) {
        this(context, qtyVar, i, m66925c(googleOneFeatureData == null ? null : googleOneFeatureData.f124387b));
    }

    /* renamed from: c */
    private static blim m66925c(CloudStorageUpgradePlanInfo cloudStorageUpgradePlanInfo) {
        if (cloudStorageUpgradePlanInfo == null) {
            return blim.NO_PROMOTION;
        }
        if (cloudStorageUpgradePlanInfo.m46839k(qtt.FREE_TRIAL)) {
            return blim.FREE_TRIAL;
        }
        if (cloudStorageUpgradePlanInfo.m46839k(qtt.INTRO_PRICE)) {
            return blim.INTRO_PRICING;
        }
        return blim.UNKNOWN_PROMOTION_TYPE;
    }

    @Override // p000.ayip
    /* renamed from: a */
    public final /* synthetic */ awxp mo34484a(awxs awxsVar) {
        blrh blrhVar;
        _669 _669 = (_669) this.f171326d.m73050a();
        ayrf.m34761b();
        ayie ayieVar = new ayie(awxsVar);
        boolean mo7677o = ((_473) ((yer) _669.f8070a).m73050a()).mo7677o();
        int i = this.f171325c;
        blre blreVar = null;
        if (mo7677o && ((_473) ((yer) _669.f8070a).m73050a()).mo7667e() == i) {
            bfil m39983O = blrh.f119453a.m39983O();
            boolean mo7677o2 = ((_473) ((yer) _669.f8070a).m73050a()).mo7677o();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blrh blrhVar2 = (blrh) m39983O.f99874b;
            blrhVar2.f119455b |= 1;
            blrhVar2.f119456c = mo7677o2;
            int m65672e = ((_473) ((yer) _669.f8070a).m73050a()).mo7673k().m65672e();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blrh blrhVar3 = (blrh) m39983O.f99874b;
            blrhVar3.f119462i = m65672e - 1;
            blrhVar3.f119455b |= 64;
            boolean mo7683u = ((_473) ((yer) _669.f8070a).m73050a()).mo7683u();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blrh blrhVar4 = (blrh) m39983O.f99874b;
            blrhVar4.f119455b |= 1024;
            blrhVar4.f119466m = mo7683u;
            boolean z = false;
            if (((_473) ((yer) _669.f8070a).m73050a()).mo7683u() && ((_473) ((yer) _669.f8070a).m73050a()).mo7684v()) {
                z = true;
            }
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blrh blrhVar5 = (blrh) m39983O.f99874b;
            blrhVar5.f119455b |= 2048;
            blrhVar5.f119467n = z;
            boolean mo7680r = ((_473) ((yer) _669.f8070a).m73050a()).mo7680r();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blrh blrhVar6 = (blrh) m39983O.f99874b;
            blrhVar6.f119455b |= 8192;
            blrhVar6.f119469p = mo7680r;
            blrhVar = (blrh) m39983O.mo39957u();
        } else {
            blrhVar = null;
        }
        ayieVar.f76234b = blrhVar;
        StorageQuotaInfo mo8616a = ((_735) ((yer) _669.f8071b).m73050a()).mo8616a(i);
        if (mo8616a != null && mo8616a.m46876r()) {
            bfil m39983O2 = blre.f119435a.m39983O();
            C$AutoValue_StorageQuotaInfo c$AutoValue_StorageQuotaInfo = (C$AutoValue_StorageQuotaInfo) mo8616a;
            boolean z2 = c$AutoValue_StorageQuotaInfo.f124462a;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            blre blreVar2 = (blre) m39983O2.f99874b;
            blreVar2.f119437b = 1 | blreVar2.f119437b;
            blreVar2.f119438c = z2;
            int m67217b = ((_738) ((yer) _669.f8072c).m73050a()).m8632a(mo8616a).m67217b();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            blre blreVar3 = (blre) m39983O2.f99874b;
            blreVar3.f119442g = m67217b - 1;
            blreVar3.f119437b |= 16;
            int m34752e = (int) ayra.BYTES.m34752e(c$AutoValue_StorageQuotaInfo.f124466e);
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            blre blreVar4 = (blre) m39983O2.f99874b;
            blreVar4.f119437b |= 2;
            blreVar4.f119439d = m34752e;
            int m34752e2 = (int) ayra.BYTES.m34752e(c$AutoValue_StorageQuotaInfo.f124467f);
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            blre blreVar5 = (blre) m39983O2.f99874b;
            blreVar5.f119437b |= 4;
            blreVar5.f119440e = m34752e2;
            int m34752e3 = (int) ayra.BYTES.m34752e(c$AutoValue_StorageQuotaInfo.f124470i);
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            blre blreVar6 = (blre) m39983O2.f99874b;
            blreVar6.f119437b |= 8;
            blreVar6.f119441f = m34752e3;
            blreVar = (blre) m39983O2.mo39957u();
        }
        blim blimVar = this.f171327e;
        ayieVar.f76235c = blreVar;
        ayieVar.f76236d = blimVar;
        return new ayif(ayieVar);
    }

    public qtz(Context context, qty qtyVar, int i, CloudStorageUpgradePlanInfo cloudStorageUpgradePlanInfo) {
        this(context, qtyVar, i, m66925c(cloudStorageUpgradePlanInfo));
    }

    private qtz(Context context, qty qtyVar, int i, blim blimVar) {
        super(qtyVar.f171324d);
        bain.m36840an(i != -1);
        this.f171325c = i;
        this.f171327e = blimVar;
        this.f171326d = _1317.m951d(context).m943b(_669.class, null);
    }
}
