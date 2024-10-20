package p000;

import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.notifications.logging.NotificationLoggingData;
import com.google.android.apps.photos.quotamanagement.summary.SummaryActivity;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajge implements _2293 {

    /* renamed from: a */
    private final Context f36243a;

    /* renamed from: b */
    private final yer f36244b;

    /* renamed from: c */
    private final yer f36245c;

    public ajge(Context context) {
        this.f36243a = context;
        _1311 m951d = _1317.m951d(context);
        this.f36244b = m951d.m943b(_737.class, null);
        this.f36245c = m951d.m943b(_670.class, null);
    }

    /* renamed from: d */
    private final Intent m19529d(int i, NotificationLoggingData notificationLoggingData) {
        xlr m72523b = xlr.m72523b(this.f36243a);
        m72523b.f187656a = i;
        m72523b.f187657b = xlm.f187648b;
        bfil m39983O = bhjf.f107006a.m39983O();
        bhju bhjuVar = bhju.f107082a;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bhjf bhjfVar = (bhjf) m39983O.f99874b;
        bhjuVar.getClass();
        bhjfVar.f107009c = bhjuVar;
        bhjfVar.f107008b = 2;
        m72523b.f187658c = (bhjf) m39983O.mo39957u();
        bfil m39983O2 = bhjn.f107046a.m39983O();
        bhjx bhjxVar = bhjx.PHOTOS_STORAGE_MANAGEMENT_UI;
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        ((bhjn) m39983O2.f99874b).f107049c = bhjxVar.mo6948a();
        m72523b.f187659d = (bhjn) m39983O2.mo39957u();
        Intent m72524a = m72523b.m72524a();
        if (notificationLoggingData == null) {
            return m72524a;
        }
        qjg.m66604s(m72524a, i, notificationLoggingData, qvz.f171614a);
        return m72524a;
    }

    /* renamed from: e */
    private static final Intent m19530e() {
        return new Intent("android.intent.action.VIEW").addFlags(268435456).setData(qvd.f171530a).setPackage(null);
    }

    @Override // p000._2293
    /* renamed from: a */
    public final Intent mo3738a(int i) {
        if (((_670) this.f36245c.m73050a()).mo8465T()) {
            return m19529d(i, null);
        }
        if (((_737) this.f36244b.m73050a()).m8629a(i)) {
            return m19530e();
        }
        return SummaryActivity.m48219A(this.f36243a, i);
    }

    @Override // p000._2293
    /* renamed from: b */
    public final Intent mo3739b(int i, NotificationLoggingData notificationLoggingData) {
        if (((_670) this.f36245c.m73050a()).mo8465T()) {
            return m19529d(i, notificationLoggingData);
        }
        if (((_737) this.f36244b.m73050a()).m8629a(i)) {
            return m19530e();
        }
        return SummaryActivity.m48219A(this.f36243a, i).putExtra("notification_logging_data", notificationLoggingData);
    }

    @Override // p000._2293
    @Deprecated
    /* renamed from: c */
    public final String mo3740c() {
        return this.f36243a.getResources().getString(R.string.photos_quotamanagement_intent_impl_label);
    }
}
