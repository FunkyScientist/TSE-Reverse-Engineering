package p000;

import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.GoogleOneBuyFlowActivity;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.GoogleOnePaywallUnderstandingActivity;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStorageUpgradePlanInfo;
import com.google.android.apps.photos.notifications.logging.NotificationLoggingData;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qrh implements _653 {

    /* renamed from: a */
    final _1311 f171114a;

    /* renamed from: b */
    private final Context f171115b;

    /* renamed from: c */
    private final _677 f171116c;

    /* renamed from: d */
    private final _535 f171117d;

    /* renamed from: e */
    private final _670 f171118e;

    public qrh(Context context, _677 _677) {
        this.f171115b = context;
        this.f171116c = _677;
        _1311 m951d = _1317.m951d(context);
        this.f171114a = m951d;
        this.f171117d = (_535) m951d.m943b(_535.class, null).m73050a();
        this.f171118e = (_670) m951d.m943b(_670.class, null).m73050a();
    }

    /* renamed from: e */
    private final Intent m66850e(int i, bhjx bhjxVar, CloudStorageUpgradePlanInfo cloudStorageUpgradePlanInfo, bhji bhjiVar) {
        if (this.f171116c.mo8522c(i)) {
            if (this.f171118e.mo8447B()) {
                xlr m72523b = xlr.m72523b(this.f171115b);
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
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                ((bhjn) m39983O2.f99874b).f107049c = bhjxVar.mo6948a();
                bhjn bhjnVar = (bhjn) m39983O2.mo39957u();
                if (this.f171117d.mo7925o() && bhjiVar != null) {
                    bfil bfilVar = (bfil) bhjnVar.mo4203a(5, null);
                    bfilVar.m39785A(bhjnVar);
                    bfil m39983O3 = bfhb.f99704a.m39983O();
                    if (!m39983O3.f99874b.m39989ac()) {
                        m39983O3.mo39959x();
                    }
                    ((bfhb) m39983O3.f99874b).f99706b = "type.googleapis.com/subscriptions.common.proto.G1BountyInfo";
                    bfho mo39473I = bhjiVar.mo39473I();
                    if (!m39983O3.f99874b.m39989ac()) {
                        m39983O3.mo39959x();
                    }
                    ((bfhb) m39983O3.f99874b).f99707c = mo39473I;
                    if (!bfilVar.f99874b.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    bhjn bhjnVar2 = (bhjn) bfilVar.f99874b;
                    bfhb bfhbVar = (bfhb) m39983O3.mo39957u();
                    bfhbVar.getClass();
                    bhjnVar2.f107055i = bfhbVar;
                    bhjnVar2.f107048b |= 1;
                    bhjnVar = (bhjn) bfilVar.mo39957u();
                }
                m72523b.f187659d = bhjnVar;
                Intent m72524a = m72523b.m72524a();
                if (cloudStorageUpgradePlanInfo != null) {
                    m72524a.putExtra("upgrade_plan_info", cloudStorageUpgradePlanInfo);
                }
                return m72524a;
            }
            Intent m46806y = GoogleOneBuyFlowActivity.m46806y(this.f171115b, i);
            if (cloudStorageUpgradePlanInfo != null) {
                m46806y.putExtra("notification_promotion_metadata", cloudStorageUpgradePlanInfo);
            }
            return m46806y;
        }
        if (this.f171118e.mo8498y()) {
            xlr m72523b2 = xlr.m72523b(this.f171115b);
            m72523b2.f187656a = i;
            m72523b2.f187657b = xlm.f187647a;
            bfil m39983O4 = bhjf.f107006a.m39983O();
            bfil m39983O5 = bhke.f107686a.m39983O();
            if (!m39983O5.f99874b.m39989ac()) {
                m39983O5.mo39959x();
            }
            ((bhke) m39983O5.f99874b).f107688b = C0069b.m36447aP(3);
            if (!m39983O4.f99874b.m39989ac()) {
                m39983O4.mo39959x();
            }
            bhjf bhjfVar2 = (bhjf) m39983O4.f99874b;
            bhke bhkeVar2 = (bhke) m39983O5.mo39957u();
            bhkeVar2.getClass();
            bhjfVar2.f107009c = bhkeVar2;
            bhjfVar2.f107008b = 1;
            m72523b2.f187658c = (bhjf) m39983O4.mo39957u();
            bfil m39983O6 = bhjn.f107046a.m39983O();
            if (!m39983O6.f99874b.m39989ac()) {
                m39983O6.mo39959x();
            }
            ((bhjn) m39983O6.f99874b).f107049c = bhjxVar.mo6948a();
            bhjn bhjnVar3 = (bhjn) m39983O6.mo39957u();
            if (this.f171117d.mo7925o() && bhjiVar != null) {
                bfil bfilVar2 = (bfil) bhjnVar3.mo4203a(5, null);
                bfilVar2.m39785A(bhjnVar3);
                bfil m39983O7 = bfhb.f99704a.m39983O();
                if (!m39983O7.f99874b.m39989ac()) {
                    m39983O7.mo39959x();
                }
                ((bfhb) m39983O7.f99874b).f99706b = "type.googleapis.com/subscriptions.common.proto.G1BountyInfo";
                bfho mo39473I2 = bhjiVar.mo39473I();
                if (!m39983O7.f99874b.m39989ac()) {
                    m39983O7.mo39959x();
                }
                ((bfhb) m39983O7.f99874b).f99707c = mo39473I2;
                if (!bfilVar2.f99874b.m39989ac()) {
                    bfilVar2.mo39959x();
                }
                bhjn bhjnVar4 = (bhjn) bfilVar2.f99874b;
                bfhb bfhbVar2 = (bfhb) m39983O7.mo39957u();
                bfhbVar2.getClass();
                bhjnVar4.f107055i = bfhbVar2;
                bhjnVar4.f107048b |= 1;
                bhjnVar3 = (bhjn) bfilVar2.mo39957u();
            }
            m72523b2.f187659d = bhjnVar3;
            Intent m72524a2 = m72523b2.m72524a();
            if (cloudStorageUpgradePlanInfo != null) {
                m72524a2.putExtra("upgrade_plan_info", cloudStorageUpgradePlanInfo);
            }
            return m72524a2;
        }
        return new Intent(this.f171115b, (Class<?>) GoogleOnePaywallUnderstandingActivity.class).putExtra("account_id", i);
    }

    @Override // p000._653
    /* renamed from: a */
    public final Intent mo8376a(int i, bhjx bhjxVar, qry qryVar) {
        return m66850e(i, bhjxVar, null, null).putExtra("g1_onramp", bhjxVar.mo6948a()).putExtra("g1_eligibility", qryVar);
    }

    @Override // p000._653
    /* renamed from: b */
    public final Intent mo8377b(int i, bhjx bhjxVar, qry qryVar, bhji bhjiVar) {
        Intent putExtra = m66850e(i, bhjxVar, null, bhjiVar).putExtra("g1_onramp", bhjxVar.mo6948a()).putExtra("g1_eligibility", qryVar);
        if (this.f171117d.mo7925o()) {
            return putExtra.putExtra("g1_bounty_info", bhjiVar.mo39475K());
        }
        return putExtra;
    }

    @Override // p000._653
    /* renamed from: c */
    public final Intent mo8378c(int i, bhjx bhjxVar, NotificationLoggingData notificationLoggingData) {
        return m66850e(i, bhjxVar, null, null).putExtra("g1_onramp", bhjxVar.mo6948a()).putExtra("notification_logging_data", notificationLoggingData);
    }

    @Override // p000._653
    /* renamed from: d */
    public final Intent mo8379d(int i, bhjx bhjxVar, CloudStorageUpgradePlanInfo cloudStorageUpgradePlanInfo, NotificationLoggingData notificationLoggingData) {
        return m66850e(i, bhjxVar, cloudStorageUpgradePlanInfo, null).putExtra("g1_onramp", bhjxVar.mo6948a()).putExtra("notification_logging_data", notificationLoggingData);
    }
}
