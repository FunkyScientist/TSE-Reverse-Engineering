package com.google.android.apps.photos.download.multidownload;

import android.app.Notification;
import android.content.Intent;
import android.os.Build;
import com.google.android.apps.photos.R;
import p000._1311;
import p000._1317;
import p000._1688;
import p000._2141;
import p000._2464;
import p000.acdj;
import p000.aius;
import p000.aylw;
import p000.ayly;
import p000.aymn;
import p000.ayqc;
import p000.bbfl;
import p000.bkbr;
import p000.bkby;
import p000.bkeg;
import p000.bkgt;
import p000.gmz;
import p000.umj;
import p000.unn;
import p000.uqz;
import p000.usl;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class DownloadForegroundService extends aymn {

    /* renamed from: b */
    private static final int f125027b;

    /* renamed from: a */
    public uqz f125028a;

    /* renamed from: c */
    private final _1311 f125029c;

    /* renamed from: d */
    private final bkbr f125030d;

    /* renamed from: e */
    private final usl f125031e;

    static {
        bbfl.m37715h("DownloadForegroundSV");
        f125027b = 1382564079;
    }

    public DownloadForegroundService() {
        ayqc ayqcVar = this.f76596p;
        ayqcVar.getClass();
        _1311 m950c = _1317.m950c(ayqcVar);
        this.f125029c = m950c;
        this.f125030d = new bkby(new unn(m950c, 13));
        this.f125031e = new usl(this, null);
    }

    /* renamed from: b */
    public final void m47110b() {
        if (Build.VERSION.SDK_INT < 24) {
            stopForeground(true);
        } else {
            stopForeground(1);
        }
        stopSelf();
    }

    @Override // p000.aymn, p000.aypw, p000.hbe, android.app.Service
    public final void onCreate() {
        super.onCreate();
        ayqc ayqcVar = this.f76596p;
        ayqcVar.getClass();
        ayly aylyVar = this.f76520n;
        aylyVar.getClass();
        this.f125028a = new uqz(ayqcVar, aylyVar, this.f125031e);
    }

    @Override // p000.aypw, android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        super.onStartCommand(intent, i, i2);
        aylw aylwVar = this.f76521o;
        int i3 = f125027b;
        aylwVar.getClass();
        gmz mo2105a = ((_1688) aylwVar.m34577h(_1688.class, null)).mo2105a(acdj.f15029o);
        mo2105a.m54289n(true);
        mo2105a.f141762A = 1;
        mo2105a.f141794x = "progress";
        mo2105a.f141793w = true;
        mo2105a.m54285j(this.f76520n.getString(R.string.photos_download_multidownload_notification_title));
        Notification m54278b = mo2105a.m54278b();
        m54278b.getClass();
        startForeground(i3, m54278b);
        _2464.m4472a(this, intent, i2);
        bkgt.m44792s(((_2141) this.f125030d.mo44532a()).m3565a(aius.PHOTOS_DOWNLOAD_MANAGER), null, 0, new umj(this, (bkeg) null, 5), 3);
        return 2;
    }
}
