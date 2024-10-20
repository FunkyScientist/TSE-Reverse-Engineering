package com.google.android.apps.photos.devicemanagement.foregroundservice.impl;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.text.format.Formatter;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.notifications.logging.NotificationLoggingData;
import p000._1688;
import p000._1706;
import p000._2464;
import p000._2487;
import p000._3015;
import p000._32;
import p000._956;
import p000._965;
import p000.acdj;
import p000.awtx;
import p000.axjh;
import p000.aylw;
import p000.ayly;
import p000.aymn;
import p000.bbfh;
import p000.bbfl;
import p000.bbus;
import p000.bdna;
import p000.gmz;
import p000.udh;
import p000.uhl;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class FreeUpSpaceForegroundService extends aymn {

    /* renamed from: c */
    private static final bbfl f124982c = bbfl.m37715h("FUSForegroundService");

    /* renamed from: d */
    private final axjh f124985d = new udh(this, 6);

    /* renamed from: a */
    public final bbus f124983a = bbus.m38245a(1.0d);

    /* renamed from: b */
    public final boolean f124984b = true;

    /* renamed from: b */
    public static PendingIntent m47093b(Context context, Intent intent) {
        intent.setAction("android.intent.action.MAIN");
        return awtx.m32631a(context, 0, intent, 335544320);
    }

    /* renamed from: c */
    public final gmz m47094c() {
        gmz mo2105a = ((_1688) aylw.m34567e(this.f76520n, _1688.class)).mo2105a(acdj.f15025k);
        mo2105a.f141793w = true;
        mo2105a.f141782l = false;
        return mo2105a;
    }

    /* renamed from: e */
    public final gmz m47095e() {
        gmz m47094c = m47094c();
        m47094c.m54285j(getResources().getString(R.string.photos_devicemanagement_foregroundservice_impl_notification_title_in_progress));
        m47094c.m54291p(0, 0, true);
        return m47094c;
    }

    /* renamed from: f */
    public final String m47096f(int i) {
        return ((_32) aylw.m34567e(this.f76520n, _32.class)).m7073b(i);
    }

    @Override // p000.aymn, p000.aypw, p000.hbe, android.app.Service
    public final void onDestroy() {
        gmz m47094c;
        _956 _956 = (_956) aylw.m34567e(this.f76520n, _956.class);
        _956.f8998a.mo33380e(this.f124985d);
        Optional m9660c = _956.m9660c();
        stopForeground(true);
        ((_2487) aylw.m34567e(this.f76520n, _2487.class)).m4574e(null, R.id.photos_devicemanagement_foregroundservice_impl_freeupspace_notification_id);
        if (!m9660c.isPresent()) {
            ((bbfh) ((bbfh) f124982c.m37635c()).mo37670P((char) 2184)).mo37694p("triggered FUS service destruction with no known complete FUSoperation");
        } else {
            uhl uhlVar = (uhl) m9660c.get();
            long j = uhlVar.f180488d;
            if (j > 0) {
                if (uhlVar.f180489e - 1 != 1) {
                    int i = uhlVar.f180485a;
                    m47094c = m47094c();
                    m47094c.f141782l = true;
                    m47094c.m54295t(m47096f(i));
                    m47094c.m54292q(R.drawable.quantum_gm_ic_mobile_friendly_vd_theme_24);
                    m47094c.m54285j(getResources().getString(R.string.photos_devicemanagement_foregroundservice_impl_notification_title_completed, Formatter.formatFileSize(this.f76520n, j)));
                    m47094c.m54284i(getResources().getString(R.string.photos_devicemanagement_foregroundservice_impl_notification_content_completed));
                } else {
                    int i2 = uhlVar.f180485a;
                    m47094c = m47094c();
                    m47094c.f141782l = true;
                    m47094c.m54295t(m47096f(i2));
                    m47094c.m54285j(getResources().getString(R.string.photos_devicemanagement_foregroundservice_impl_notification_title_stopped, Formatter.formatFileSize(this.f76520n, j)));
                    m47094c.m54284i(getResources().getString(R.string.photos_devicemanagement_foregroundservice_impl_notification_content_stopped));
                }
                gmz gmzVar = m47094c;
                ayly aylyVar = this.f76520n;
                gmzVar.f141777g = m47093b(aylyVar, ((_965) aylw.m34567e(aylyVar, _965.class)).mo9695b(aylyVar, uhlVar.f180485a, uhlVar.f180487c));
                gmzVar.m54282g(true);
                ((_2487) aylw.m34567e(this.f76520n, _2487.class)).m4575f(uhlVar.f180485a, null, R.id.photos_devicemanagement_foregroundservice_impl_freeupspace_completed_notification_id, gmzVar, null, 0L, false);
            }
        }
        super.onDestroy();
    }

    @Override // p000.aypw, android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        super.onStartCommand(intent, i, i2);
        startForeground(R.id.photos_devicemanagement_foregroundservice_impl_freeupspace_notification_id, m47095e().m54278b());
        _2464.m4472a(this, intent, i2);
        ((_2487) aylw.m34567e(this.f76520n, _2487.class)).m4574e(null, R.id.photos_devicemanagement_foregroundservice_impl_freeupspace_completed_notification_id);
        _956 _956 = (_956) aylw.m34567e(this.f76520n, _956.class);
        _956.f8998a.mo33376a(this.f124985d, true);
        int i3 = _956.m9659b().f180479a;
        if (!((_3015) aylw.m34567e(this.f76520n, _3015.class)).mo6409p(i3)) {
            ((bbfh) ((bbfh) f124982c.m37635c()).mo37670P((char) 2182)).mo37694p("Invalid account ID when starting FUS foreground service.");
            return 2;
        }
        ((_1706) aylw.m34567e(this.f76520n, _1706.class)).mo2207e(i3, NotificationLoggingData.m47679f(bdna.LOCAL_DEVICE_MGMT_PERSISTENT_NOTIFICATION));
        return 2;
    }
}
