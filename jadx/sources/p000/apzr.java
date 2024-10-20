package p000;

import android.content.Context;
import android.view.View;
import com.google.android.apps.photos.account.AccountId;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStoragePlanPromotion;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStorageUpgradePlanInfo;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apzr implements apzp {

    /* renamed from: a */
    private final Context f56162a;

    /* renamed from: b */
    private final AccountId f56163b;

    /* renamed from: c */
    private final _1311 f56164c;

    /* renamed from: d */
    private final bkbr f56165d;

    public apzr(Context context, AccountId accountId) {
        accountId.getClass();
        this.f56162a = context;
        this.f56163b = accountId;
        _1311 m951d = _1317.m951d(context);
        this.f56164c = m951d;
        this.f56165d = new bkby(new apws(m951d, 7));
    }

    @Override // p000.apzp
    /* renamed from: a */
    public final void mo25882a(aqcf aqcfVar, apzx apzxVar, bkfw bkfwVar) {
        aqcb aqcbVar;
        aqcb aqcbVar2;
        bhjx m40613b;
        if (aqcfVar.f56406c == 1) {
            int i = bkhg.f115076a;
            GoogleOneFeatureData googleOneFeatureData = ((_2832) apzxVar.m25890a(new bkgm(_2832.class))).f5250a;
            if (aqcfVar.f56406c == 1) {
                aqcbVar = (aqcb) aqcfVar.f56407d;
            } else {
                aqcbVar = aqcb.f56386a;
            }
            bhjx m40613b2 = bhjx.m40613b(aqcbVar.f56389c);
            if (m40613b2 == null) {
                m40613b2 = bhjx.UNRECOGNIZED;
            }
            if (m40613b2 == bhjx.ONRAMP_UNSPECIFIED) {
                m40613b = bhjx.UPSELL_ENGINE_UNKNOWN_PROMO;
            } else {
                if (aqcfVar.f56406c == 1) {
                    aqcbVar2 = (aqcb) aqcfVar.f56407d;
                } else {
                    aqcbVar2 = aqcb.f56386a;
                }
                m40613b = bhjx.m40613b(aqcbVar2.f56389c);
                if (m40613b == null) {
                    m40613b = bhjx.UNRECOGNIZED;
                }
                m40613b.getClass();
            }
            qso m25887f = m25887f();
            AccountId accountId = this.f56163b;
            m25887f.mo66889d(accountId.f123308a, m40613b, googleOneFeatureData.f124386a, googleOneFeatureData.f124387b);
            aqce m25949b = aqce.m25949b(aqcfVar.f56408e);
            if (m25949b == null) {
                m25949b = aqce.UNRECOGNIZED;
            }
            m25949b.getClass();
            bkfwVar.mo9836a(m25949b);
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    @Override // p000.apzp
    /* renamed from: b */
    public final /* synthetic */ awxp mo25883b(int i, apzx apzxVar) {
        qty qtyVar = qty.START_G1_FLOW_BUTTON;
        int i2 = bkhg.f115076a;
        return new qtz(this.f56162a, qtyVar, i, ((_2832) apzxVar.m25890a(new bkgm(_2832.class))).f5250a);
    }

    @Override // p000.apzp
    /* renamed from: c */
    public final onf mo25884c(apzx apzxVar) {
        int i;
        CloudStoragePlanPromotion mo46817c;
        int i2 = bkhg.f115076a;
        CloudStorageUpgradePlanInfo cloudStorageUpgradePlanInfo = ((_2832) apzxVar.m25890a(new bkgm(_2832.class))).f5250a.f124387b;
        qtt qttVar = null;
        if (cloudStorageUpgradePlanInfo != null && (mo46817c = cloudStorageUpgradePlanInfo.mo46817c()) != null) {
            qttVar = mo46817c.mo46837e();
        }
        if (qttVar == null) {
            i = 3;
        } else {
            int ordinal = qttVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        i = 5;
                    } else {
                        throw new bkbs();
                    }
                } else {
                    i = 4;
                }
            } else {
                i = 2;
            }
        }
        bfil m39983O = onf.f165021a.m39983O();
        m39983O.getClass();
        bfil m39983O2 = one.f165017a.m39983O();
        m39983O2.getClass();
        bfil m39983O3 = onc.f165009a.m39983O();
        m39983O3.getClass();
        AccountId accountId = this.f56163b;
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        int i3 = accountId.f123308a;
        bfir bfirVar = m39983O3.f99874b;
        onc oncVar = (onc) bfirVar;
        oncVar.f165011b |= 1;
        oncVar.f165012c = i3;
        if (!bfirVar.m39989ac()) {
            m39983O3.mo39959x();
        }
        onc oncVar2 = (onc) m39983O3.f99874b;
        oncVar2.f165013d = C0069b.m36446aO(i);
        oncVar2.f165011b |= 2;
        bfir mo39957u = m39983O3.mo39957u();
        mo39957u.getClass();
        onc oncVar3 = (onc) mo39957u;
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        one oneVar = (one) m39983O2.f99874b;
        oneVar.f165020c = oncVar3;
        oneVar.f165019b = 1;
        bfir mo39957u2 = m39983O2.mo39957u();
        mo39957u2.getClass();
        one oneVar2 = (one) mo39957u2;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        onf onfVar = (onf) m39983O.f99874b;
        onfVar.f165025d = oneVar2;
        onfVar.f165024c = 3;
        return _371.m7355g(m39983O);
    }

    @Override // p000.apzp
    /* renamed from: d */
    public final awxs mo25885d() {
        awxs awxsVar = qty.START_G1_FLOW_BUTTON.f171324d;
        awxsVar.getClass();
        return awxsVar;
    }

    @Override // p000.apzp
    @bkbn
    /* renamed from: e */
    public final View.OnClickListener mo25886e(int i, aqdq aqdqVar, apzx apzxVar, bjrv bjrvVar) {
        return new acad(aqdqVar, apzxVar, this, i, bjrvVar, 5);
    }

    /* renamed from: f */
    public final qso m25887f() {
        return (qso) this.f56165d.mo44532a();
    }
}
