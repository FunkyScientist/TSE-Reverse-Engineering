package p000;

import android.app.Activity;
import android.content.Context;
import com.google.android.apps.photos.intentfilters.EnableIntentsTask;
import com.google.android.apps.photos.mdd.ScheduleMddDownloadActivityLaunchTask$MddScheduleBackgroundTask;
import com.google.android.apps.photos.sdcard.CheckSdcardWriteTask;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ycl implements _392 {

    /* renamed from: a */
    private final /* synthetic */ int f189586a;

    public ycl(int i) {
        this.f189586a = i;
    }

    @Override // p000._392
    /* renamed from: c */
    public final String mo7434c() {
        switch (this.f189586a) {
            case 0:
                return "photos.intentfilters.enableIntents";
            case 1:
                return "TrimMemoryLogger";
            case 2:
                return "IpProtection";
            case 3:
                return "ScheduleMddDownload";
            case 4:
                return "RunMediaStoreScanner";
            case 5:
                return "CameraFolderObserver";
            case 6:
                return "MediaObserver";
            case 7:
                return "NotificationRegistration";
            default:
                return "CheckSdWrite";
        }
    }

    @Override // p000._392
    /* renamed from: e */
    public final void mo7435e(Activity activity) {
        ycn ycnVar;
        int mo32662d;
        int i = 3;
        switch (this.f189586a) {
            case 0:
                _1300 _1300 = (_1300) aylw.m34567e(activity, _1300.class);
                awyc awycVar = (awyc) aylw.m34567e(activity, awyc.class);
                if (_1300.f643a.m7238f()) {
                    ycnVar = ycn.SIGNED_IN;
                } else if (_1300.f645c.m5128b() == 3) {
                    ycnVar = ycn.EXPLICITLY_SIGNED_OUT;
                } else if (!_1300.f644b.m7075d().isEmpty()) {
                    ycnVar = ycn.FRICTIONLESS_LOGIN;
                } else {
                    ycnVar = ycn.UNKNOWN;
                }
                awycVar.m32842o(new EnableIntentsTask(ycnVar));
                return;
            case 1:
                _1247 _1247 = (_1247) aylw.m34567e(activity, _1247.class);
                if (_1247.f520a) {
                    return;
                }
                activity.getApplication().registerComponentCallbacks(_1247);
                _1247.f520a = true;
                return;
            case 2:
                if (((_1303) aylw.m34567e(activity, _1303.class)).mo920a()) {
                    ycy ycyVar = (ycy) aylw.m34567e(activity, ycy.class);
                    if (((_1303) ycyVar.f189617f.m73050a()).mo920a()) {
                        ycyVar.f189614c.m32838i(_417.m7520t("IpProtectionCheck", aius.IP_PROTECTION_CHECK, "should_enforce_ip_protection", new sos(i)).m65340b().m65336a());
                        return;
                    }
                    return;
                }
                return;
            case 3:
                awyc.m32829j(activity.getApplicationContext(), new ScheduleMddDownloadActivityLaunchTask$MddScheduleBackgroundTask());
                return;
            case 4:
                ((_1486) aylw.m34567e(activity, _1486.class)).mo1398d("running media store scan on app launch");
                return;
            case 5:
                ((_1478) aylw.m34567e(activity, _1478.class)).m1380a();
                return;
            case 6:
                ((_3068) aylw.m34567e(activity, _3068.class)).m6550a();
                return;
            case 7:
                awuo awuoVar = (awuo) aylw.m34569i(activity, awuo.class);
                if (awuoVar == null) {
                    mo32662d = -1;
                } else {
                    mo32662d = awuoVar.mo32662d();
                }
                if (mo32662d != -1) {
                    Context applicationContext = activity.getApplicationContext();
                    _2266.m3678t(applicationContext, aius.REGISTER_USER_FOR_NOTIFICATIONS).execute(new aail(applicationContext, mo32662d, 6));
                    return;
                }
                return;
            default:
                if (_2340.m3950ay(activity)) {
                    awyc.m32829j(activity, new CheckSdcardWriteTask());
                    return;
                }
                return;
        }
    }
}
