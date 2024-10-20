package com.google.android.apps.photos.backup.video.impl;

import android.app.PendingIntent;
import android.content.Intent;
import android.os.Build;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.notifications.logging.NotificationLoggingData;
import p000._1295;
import p000._1311;
import p000._1317;
import p000._1688;
import p000._1706;
import p000._2464;
import p000._32;
import p000._473;
import p000._575;
import p000.acdj;
import p000.awtx;
import p000.aylw;
import p000.aymn;
import p000.bbfl;
import p000.bdna;
import p000.gmz;
import p000.yer;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class VideoCompressionNotificationForegroundService extends aymn {

    /* renamed from: a */
    private yer f124226a;

    /* renamed from: b */
    private yer f124227b;

    /* renamed from: c */
    private yer f124228c;

    /* renamed from: d */
    private yer f124229d;

    static {
        bbfl.m37715h("VCNotificationService");
    }

    @Override // p000.aymn, p000.aypw, p000.hbe, android.app.Service
    public final void onCreate() {
        super.onCreate();
        _1311 m951d = _1317.m951d(this.f76520n);
        this.f124226a = m951d.m943b(_32.class, null);
        this.f124227b = m951d.m943b(_473.class, null);
        this.f124228c = m951d.m943b(_1706.class, null);
        this.f124229d = m951d.m943b(_575.class, null);
    }

    @Override // p000.aypw, android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        super.onStartCommand(intent, i, i2);
        int mo7667e = ((_473) this.f124227b.m73050a()).mo7667e();
        PendingIntent m32631a = awtx.m32631a(this.f76520n, 0, ((_575) this.f124229d.m73050a()).mo8095b(this.f76520n, mo7667e), _1295.m834m(134217728));
        gmz mo2105a = ((_1688) aylw.m34567e(this.f76520n, _1688.class)).mo2105a(acdj.f15017c);
        mo2105a.f141781k = -1;
        mo2105a.m54289n(true);
        mo2105a.f141762A = 1;
        mo2105a.f141794x = "progress";
        mo2105a.f141793w = true;
        mo2105a.m54285j(this.f76520n.getString(R.string.photos_backup_persistentstatus_preparing_for_backup));
        mo2105a.f141777g = m32631a;
        mo2105a.m54291p(1, 0, true);
        if (Build.VERSION.SDK_INT >= 24) {
            mo2105a.m54295t(((_32) this.f124226a.m73050a()).m7073b(mo7667e));
        }
        startForeground(R.id.photos_backup_video_impl_notification_id, mo2105a.m54278b());
        _2464.m4472a(this, intent, i2);
        ((_1706) this.f124228c.m73050a()).mo2207e(mo7667e, NotificationLoggingData.m47679f(bdna.LOCAL_ONGOING_VIDEO_PROCESSING_FOR_BACKUP_NOTIFICATION));
        return 2;
    }
}
