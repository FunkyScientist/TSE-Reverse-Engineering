package p000;

import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.directflow.impl.GoogleOneOfferDirectFlowActivity;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStorageUpgradePlanInfo;
import com.google.android.apps.photos.notifications.logging.NotificationLoggingData;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qrq implements _655 {

    /* renamed from: a */
    private final Context f171153a;

    /* renamed from: b */
    private final _670 f171154b;

    public qrq(Context context) {
        this.f171153a = context;
        _1317.m951d(context);
        this.f171154b = (_670) _1311.m940a(context, _670.class).m73050a();
    }

    @Override // p000._655
    /* renamed from: a */
    public final Intent mo8381a(int i, bhjx bhjxVar, CloudStorageUpgradePlanInfo cloudStorageUpgradePlanInfo) {
        boolean z = true;
        if (this.f171154b.mo8498y()) {
            xlr m72523b = xlr.m72523b(this.f171153a);
            m72523b.f187656a = i;
            m72523b.f187657b = xlm.f187647a;
            bfil m39983O = bhjf.f107006a.m39983O();
            bfil m39983O2 = bhke.f107686a.m39983O();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            ((bhke) m39983O2.f99874b).f107688b = C0069b.m36447aP(4);
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bhjf bhjfVar = (bhjf) m39983O.f99874b;
            bhke bhkeVar = (bhke) m39983O2.mo39957u();
            bhkeVar.getClass();
            bhjfVar.f107009c = bhkeVar;
            bhjfVar.f107008b = 1;
            m72523b.f187658c = (bhjf) m39983O.mo39957u();
            bfil m39983O3 = bhjn.f107046a.m39983O();
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            ((bhjn) m39983O3.f99874b).f107049c = bhjxVar.mo6948a();
            m72523b.f187659d = (bhjn) m39983O3.mo39957u();
            Intent m72524a = m72523b.m72524a();
            if (cloudStorageUpgradePlanInfo != null) {
                m72524a.putExtra("upgrade_plan_info", cloudStorageUpgradePlanInfo);
            }
            return m72524a;
        }
        Context context = this.f171153a;
        if (i == -1) {
            z = false;
        }
        C1131ut.m70371h(z);
        Intent putExtra = new Intent(context, (Class<?>) GoogleOneOfferDirectFlowActivity.class).putExtra("account_id", i).putExtra("g1_onramp", bhjxVar.mo6948a());
        cloudStorageUpgradePlanInfo.getClass();
        return putExtra.putExtra("initial_upgrade_plan_info", cloudStorageUpgradePlanInfo);
    }

    @Override // p000._655
    /* renamed from: b */
    public final Intent mo8382b(int i, bhjx bhjxVar, CloudStorageUpgradePlanInfo cloudStorageUpgradePlanInfo, NotificationLoggingData notificationLoggingData) {
        Intent mo8381a = mo8381a(i, bhjxVar, cloudStorageUpgradePlanInfo);
        mo8381a.putExtra("notification_logging_data", notificationLoggingData);
        return mo8381a;
    }
}
