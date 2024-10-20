package com.google.android.apps.photos.mdd;

import android.content.Intent;
import android.os.Build;
import com.google.android.apps.photos.R;
import p000._1000;
import p000._1688;
import p000._2464;
import p000._3002;
import p000.acdj;
import p000.asuj;
import p000.aylw;
import p000.ayly;
import p000.aymn;
import p000.bain;
import p000.gmz;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class MddDownloadForegroundService extends aymn {
    @Override // p000.aypw, android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        super.onStartCommand(intent, i, i2);
        boolean booleanValue = ((Boolean) ((_1000) aylw.m34567e(this.f76520n, _1000.class)).f14f.m73050a()).booleanValue();
        if (intent.getBooleanExtra("stop-service", false)) {
            if (booleanValue) {
                if (Build.VERSION.SDK_INT >= 26) {
                    gmz m28928ab = asuj.m28928ab(this);
                    m28928ab.m54285j(getResources().getString(R.string.mdd_foreground_service_notification_title));
                    m28928ab.m54292q(android.R.drawable.stat_notify_sync_noanim);
                    startForeground(1585575426, m28928ab.m54278b());
                }
                stopForeground(true);
                stopSelf(i2);
                return 2;
            }
            stopSelf();
            return 2;
        }
        String stringExtra = intent.getStringExtra("key");
        if (!bain.m36815aD(stringExtra)) {
            if (intent.hasExtra("cancel-action")) {
                ((_3002) aylw.m34567e(this.f76520n, _3002.class)).mo6331k(stringExtra);
                if (!booleanValue) {
                    return 2;
                }
            }
            if (((_1000) aylw.m34567e(this.f76520n, _1000.class)).m6a()) {
                ayly aylyVar = this.f76520n;
                gmz mo2105a = ((_1688) aylw.m34567e(aylyVar, _1688.class)).mo2105a(acdj.f15021g);
                mo2105a.f141793w = true;
                mo2105a.f141782l = false;
                mo2105a.m54285j(aylyVar.getString(R.string.photos_mdd_photos_is_downloading));
                mo2105a.f141768G = 1;
                startForeground(-2067701002, mo2105a.m54278b());
            } else {
                int hashCode = stringExtra.hashCode();
                gmz mo2105a2 = ((_1688) aylw.m34567e(this.f76520n, _1688.class)).mo2105a(acdj.f15021g);
                mo2105a2.f141793w = true;
                mo2105a2.f141782l = false;
                mo2105a2.m54285j(getString(R.string.photos_ondevicemi_mimodeldownloading_mdd_notification_title));
                startForeground(hashCode, mo2105a2.m54278b());
            }
            if (((Boolean) ((_1000) aylw.m34567e(this.f76520n, _1000.class)).f15g.m73050a()).booleanValue()) {
                _2464.m4472a(this, intent, i2);
                return 2;
            }
            return 2;
        }
        return 2;
    }
}
