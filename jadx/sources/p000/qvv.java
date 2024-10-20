package p000;

import android.app.PendingIntent;
import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStorageUpgradePlanInfo;
import com.google.android.apps.photos.cloudstorage.quota.data.C$AutoValue_StorageQuotaInfo;
import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo;
import com.google.android.apps.photos.notifications.logging.NotificationLoggingData;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qvv implements _1698 {

    /* renamed from: a */
    private static final bbfl f171588a = bbfl.m37715h("CloudStorageNotifProc");

    /* renamed from: b */
    private static final int f171589b = R.plurals.photos_cloudstorage_notification_backup_stop_items_not_backed_up_message;

    /* renamed from: c */
    private static final _3138 f171590c = _3138.m6903K(bdnf.STORAGE_QUOTA_NOTIFICATION, bdnf.STORAGE_QUOTA_EXHAUSTED_NOTIFICATION);

    /* renamed from: e */
    private final Context f171591e;

    /* renamed from: f */
    private final yer f171592f;

    /* renamed from: g */
    private final yer f171593g;

    /* renamed from: h */
    private final yer f171594h;

    /* renamed from: i */
    private final yer f171595i;

    /* renamed from: j */
    private final yer f171596j;

    /* renamed from: k */
    private final yer f171597k;

    /* renamed from: l */
    private final yer f171598l;

    /* renamed from: m */
    private final yer f171599m;

    /* renamed from: n */
    private final yer f171600n;

    /* renamed from: o */
    private final yer f171601o;

    /* renamed from: p */
    private final yer f171602p;

    /* renamed from: q */
    private final yer f171603q;

    /* renamed from: r */
    private final yer f171604r;

    public qvv(Context context) {
        this.f171591e = context;
        _1311 m951d = _1317.m951d(context);
        this.f171592f = m951d.m943b(_476.class, null);
        this.f171593g = m951d.m943b(_473.class, null);
        this.f171594h = m951d.m943b(_536.class, null);
        this.f171595i = m951d.m943b(_579.class, null);
        this.f171596j = m951d.m943b(_746.class, null);
        this.f171597k = m951d.m943b(_670.class, null);
        this.f171598l = m951d.m943b(_735.class, null);
        this.f171599m = m951d.m943b(_655.class, null);
        this.f171600n = m951d.m943b(_656.class, null);
        this.f171601o = m951d.m943b(_2293.class, null);
        this.f171602p = m951d.m943b(_653.class, null);
        this.f171603q = m951d.m943b(_439.class, null);
        this.f171604r = m951d.m943b(_1706.class, null);
    }

    /* renamed from: g */
    private final PendingIntent m66980g(int i, bhjx bhjxVar, GoogleOneFeatureData googleOneFeatureData, NotificationLoggingData notificationLoggingData) {
        return awtx.m32631a(this.f171591e, i, ((_653) this.f171602p.m73050a()).mo8379d(i, bhjxVar, googleOneFeatureData.f124387b, notificationLoggingData), 201326592);
    }

    /* renamed from: h */
    private final PendingIntent m66981h(int i, bhjx bhjxVar, CloudStorageUpgradePlanInfo cloudStorageUpgradePlanInfo, NotificationLoggingData notificationLoggingData) {
        return awtx.m32631a(this.f171591e, i, ((_655) this.f171599m.m73050a()).mo8382b(i, bhjxVar, cloudStorageUpgradePlanInfo, notificationLoggingData), 201326592);
    }

    /* renamed from: i */
    private final bdng m66982i(acdw acdwVar) {
        bdnh bdnhVar = acdwVar.f15093b;
        if (bdnhVar == null) {
            return null;
        }
        return ((_439) this.f171603q.m73050a()).mo7573b(bdnhVar);
    }

    /* renamed from: j */
    private static final boolean m66983j(bdng bdngVar) {
        if (bdngVar != null) {
            _3138 _3138 = f171590c;
            bdnf m39276b = bdnf.m39276b(bdngVar.f93005c);
            if (m39276b == null) {
                m39276b = bdnf.UNKNOWN_TEMPLATE;
            }
            if (_3138.contains(m39276b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // p000._1698
    /* renamed from: a */
    public final /* synthetic */ acdv mo2168a(int i, acdw acdwVar) {
        return acdv.PROCEED;
    }

    @Override // p000._1698
    /* renamed from: b */
    public final /* synthetic */ acey mo2169b(int i, acdw acdwVar, bdbl bdblVar) {
        return _1776.m2426au();
    }

    @Override // p000._1698
    /* renamed from: c */
    public final bbuj mo2170c(int i, acdw acdwVar) {
        bdng m66982i = m66982i(acdwVar);
        if (!m66983j(m66982i)) {
            return bbvs.m38420x(acdv.PROCEED);
        }
        StorageQuotaInfo mo8616a = ((_735) this.f171598l.m73050a()).mo8616a(i);
        if (mo8616a == null) {
            _534.m7907w(this.f171591e, i);
            mo8616a = ((_735) this.f171598l.m73050a()).mo8616a(i);
        }
        StorageQuotaInfo storageQuotaInfo = mo8616a;
        if (storageQuotaInfo != null && ((C$AutoValue_StorageQuotaInfo) storageQuotaInfo).f124462a) {
            return bbvs.m38420x(acdv.DISCARD);
        }
        if (((_536) this.f171594h.m73050a()).m7941n()) {
            return bbsi.m38195f(bbud.m38236q(((_579) this.f171595i.m73050a()).m8111i(aius.CLOUD_STORAGE_QUOTA_ALERT_NOTIFICATION_HANDLER)), new ywe(this, i, m66982i, storageQuotaInfo, acdwVar, 1), _2266.m3678t(this.f171591e, aius.CLOUD_STORAGE_QUOTA_ALERT_NOTIFICATION_HANDLER));
        }
        return bbvs.m38420x(m66984f(i, ((_473) this.f171593g.m73050a()).mo7667e(), m66982i, storageQuotaInfo, acdwVar));
    }

    @Override // p000._1698
    /* renamed from: d */
    public final /* synthetic */ Duration mo2171d() {
        return _1698.f1944d;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0148  */
    @Override // p000._1698
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo2172e(int r12, p000.gmz r13, java.util.List r14, int r15) {
        /*
            Method dump skipped, instructions count: 474
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.qvv.mo2172e(int, gmz, java.util.List, int):void");
    }

    /* renamed from: f */
    public final acdv m66984f(int i, int i2, bdng bdngVar, StorageQuotaInfo storageQuotaInfo, acdw acdwVar) {
        if (i == i2) {
            rbi rbiVar = null;
            if ((bdngVar.f93004b & 1) != 0) {
                bdnf m39276b = bdnf.m39276b(bdngVar.f93005c);
                if (m39276b == null) {
                    m39276b = bdnf.UNKNOWN_TEMPLATE;
                }
                if (bdnf.STORAGE_QUOTA_EXHAUSTED_NOTIFICATION.equals(m39276b)) {
                    rbiVar = rbi.OVER_QUOTA;
                } else if (bdnf.STORAGE_QUOTA_NOTIFICATION.equals(m39276b)) {
                    rbiVar = ((C$AutoValue_StorageQuotaInfo) storageQuotaInfo).f124471j;
                }
            }
            if (!TextUtils.isEmpty(acdwVar.f15092a.f15085a) && rbiVar != null && rbiVar != rbi.UNKNOWN) {
                ((_735) this.f171598l.m73050a()).mo8619d(i, rbiVar, acdwVar.f15092a.f15085a);
            }
            return acdv.PROCEED;
        }
        return acdv.DISCARD;
    }
}
