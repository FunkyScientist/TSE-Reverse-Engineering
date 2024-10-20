package p000;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStoragePlanPromotion;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStorageUpgradePlanInfo;
import com.google.android.apps.photos.notifications.logging.NotificationLoggingData;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qvo implements _1703 {

    /* renamed from: a */
    private final Context f171556a;

    /* renamed from: b */
    private final _1311 f171557b;

    /* renamed from: c */
    private final bkbr f171558c;

    /* renamed from: d */
    private final bkbr f171559d;

    /* renamed from: e */
    private final bkbr f171560e;

    /* renamed from: f */
    private final bkbr f171561f;

    /* renamed from: g */
    private final bkbr f171562g;

    public qvo(Context context) {
        context.getClass();
        this.f171556a = context;
        _1311 m951d = _1317.m951d(context);
        this.f171557b = m951d;
        this.f171558c = new bkby(new quw(m951d, 15));
        this.f171559d = new bkby(new quw(m951d, 16));
        this.f171560e = new bkby(new quw(m951d, 17));
        this.f171561f = new bkby(new quw(m951d, 18));
        this.f171562g = new bkby(new quw(m951d, 19));
    }

    /* renamed from: d */
    private final PendingIntent m66976d(int i, Intent intent) {
        return awtx.m32631a(this.f171556a, i, intent, 201326592);
    }

    /* renamed from: e */
    private final _946 m66977e() {
        return (_946) this.f171559d.mo44532a();
    }

    /* renamed from: f */
    private static final NotificationLoggingData m66978f(Context context, acey aceyVar) {
        qvr qvrVar = qvr.f171573a;
        String str = aceyVar.f15202h;
        str.getClass();
        return _612.m8285f(context, str);
    }

    @Override // p000._1703
    /* renamed from: a */
    public final batz mo2199a(acey aceyVar) {
        aceyVar.getClass();
        Intent m9620b = m66977e().m9620b(aceyVar.f15199e, ugf.PHOTOS, null);
        m9620b.getClass();
        qjg.m66604s(m9620b, aceyVar.f15199e, m66978f(this.f171556a, aceyVar), qvz.f171614a);
        batz m37362l = batz.m37362l(m9620b);
        m37362l.getClass();
        return m37362l;
    }

    @Override // p000._1703
    /* renamed from: c */
    public final void mo2200c(gmz gmzVar, acey aceyVar) {
        Intent mo8378c;
        int ordinal;
        CloudStoragePlanPromotion mo46817c;
        aceyVar.getClass();
        gmzVar.m54285j(aceyVar.f15202h);
        gmzVar.m54284i(aceyVar.f15203i);
        gmzVar.m54282g(true);
        String string = this.f171556a.getResources().getString(R.string.photos_cloudstorage_notification_manage_storage_button);
        int i = aceyVar.f15199e;
        qtt qttVar = null;
        Intent m9620b = m66977e().m9620b(aceyVar.f15199e, ugf.PHOTOS, null);
        m9620b.getClass();
        qjg.m66604s(m9620b, aceyVar.f15199e, m66978f(this.f171556a, aceyVar), qvz.f171614a);
        gmzVar.m54280e(0, string, m66976d(i, m9620b));
        GoogleOneFeatureData mo8383a = ((_656) this.f171561f.mo44532a()).mo8383a(aceyVar.f15199e);
        String m8654a = ((_746) this.f171558c.mo44532a()).m8654a(aceyVar.f15199e, mo8383a);
        CloudStorageUpgradePlanInfo cloudStorageUpgradePlanInfo = mo8383a.f124387b;
        int i2 = aceyVar.f15199e;
        if (cloudStorageUpgradePlanInfo != null && (mo46817c = cloudStorageUpgradePlanInfo.mo46817c()) != null) {
            qttVar = mo46817c.mo46837e();
        }
        if (qttVar == null || ((ordinal = qttVar.ordinal()) != 1 && ordinal != 2)) {
            mo8378c = ((_653) this.f171562g.mo44532a()).mo8378c(aceyVar.f15199e, qvn.f171553a, m66978f(this.f171556a, aceyVar));
        } else {
            mo8378c = ((_655) this.f171560e.mo44532a()).mo8382b(aceyVar.f15199e, qvn.f171553a, mo8383a.f124387b, m66978f(this.f171556a, aceyVar));
        }
        mo8378c.getClass();
        gmzVar.m54280e(0, m8654a, m66976d(i2, mo8378c));
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return acev.LOCAL_FOCUS_MODE;
    }
}
