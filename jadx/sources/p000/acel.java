package p000;

import android.content.Context;
import android.os.Build;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acel implements biat {

    /* renamed from: a */
    private final bkbl f15162a;

    public acel(bkbl bkblVar) {
        this.f15162a = bkblVar;
    }

    /* renamed from: c */
    public static auje m12416c(Context context) {
        String str;
        String str2;
        int i = aann.f10481a;
        long mo42320a = biph.f111376a.mo5993a().mo42320a();
        aujd aujdVar = new aujd();
        aujdVar.f66625e = Build.MANUFACTURER + " " + Build.MODEL;
        aujdVar.m30365a(86400000L);
        aujdVar.f66627g = "com.google.android.libraries.notifications.entrypoints.scheduled.ScheduledTaskService";
        aujdVar.m30367c();
        aujdVar.f66633m = (byte) (((byte) (aujdVar.f66633m | 2)) | 4);
        aujdVar.m30366b(false);
        int i2 = aujdVar.f66633m | 16;
        aujdVar.f66630j = 7;
        aujdVar.f66631k = true;
        aujdVar.f66632l = true;
        aujdVar.f66633m = (byte) (((byte) (((byte) (((byte) i2) | 32)) | 64)) | Byte.MIN_VALUE);
        aujdVar.f66621a = "photos";
        aujdVar.f66623c = "58866298263";
        aujdVar.m30367c();
        aujdVar.f66628h = 605000000;
        aujdVar.f66622b = batz.m37363m("v1", "v2");
        aujdVar.m30365a(mo42320a);
        aujc aujcVar = new aujc();
        aujcVar.f66610d = true;
        short s = aujcVar.f66620n;
        aujcVar.f66611e = true;
        aujcVar.f66612f = true;
        aujcVar.f66613g = true;
        aujcVar.f66614h = "com.google.android.libraries.notifications.entrypoints.systemtray.SystemTrayActivity";
        aujcVar.f66615i = "com.google.android.libraries.notifications.entrypoints.systemtray.SystemTrayBroadcastReceiver";
        aujcVar.f66617k = 1;
        aujcVar.f66618l = 1;
        aujcVar.f66620n = (short) (s | 252);
        aujcVar.m30364a(false);
        aujcVar.f66607a = R.drawable.photos_notificationbuilder_default_small_icon;
        aujcVar.f66620n = (short) (aujcVar.f66620n | 1);
        aujcVar.f66609c = Integer.valueOf(R.color.photos_notificationbuilder_default_color);
        aujcVar.f66608b = R.string.photos_theme_google_photos;
        aujcVar.f66620n = (short) (aujcVar.f66620n | 2);
        aujcVar.f66616j = acdj.f15021g.f15032p;
        aujcVar.m30364a(true);
        if (aujcVar.f66620n != 511) {
            StringBuilder sb = new StringBuilder();
            if ((aujcVar.f66620n & 1) == 0) {
                sb.append(" iconResourceId");
            }
            if ((aujcVar.f66620n & 2) == 0) {
                sb.append(" appNameResourceId");
            }
            if ((aujcVar.f66620n & 4) == 0) {
                sb.append(" soundEnabled");
            }
            if ((aujcVar.f66620n & 8) == 0) {
                sb.append(" vibrationEnabled");
            }
            if ((aujcVar.f66620n & 16) == 0) {
                sb.append(" lightsEnabled");
            }
            if ((aujcVar.f66620n & 32) == 0) {
                sb.append(" displayRecipientAccountName");
            }
            if ((aujcVar.f66620n & 64) == 0) {
                sb.append(" defaultGroupThreshold");
            }
            if ((aujcVar.f66620n & 128) == 0) {
                sb.append(" summaryNotificationThreshold");
            }
            if ((aujcVar.f66620n & 256) == 0) {
                sb.append(" shouldFilterOldThreads");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        aujdVar.f66624d = new aujf(aujcVar.f66607a, aujcVar.f66608b, aujcVar.f66609c, aujcVar.f66610d, aujcVar.f66611e, aujcVar.f66612f, aujcVar.f66613g, aujcVar.f66614h, aujcVar.f66615i, aujcVar.f66616j, aujcVar.f66617k, aujcVar.f66618l, aujcVar.f66619m);
        aujdVar.m30366b(acdy.f15101a.m71423a(context));
        if (aujdVar.f66633m == -1 && (str = aujdVar.f66621a) != null && aujdVar.f66634n != 0 && (str2 = aujdVar.f66625e) != null) {
            return new auje(str, aujdVar.f66622b, aujdVar.f66623c, aujdVar.f66624d, str2, aujdVar.f66626f, aujdVar.f66627g, aujdVar.f66628h, aujdVar.f66629i, aujdVar.f66630j, aujdVar.f66631k, aujdVar.f66632l);
        }
        StringBuilder sb2 = new StringBuilder();
        if (aujdVar.f66621a == null) {
            sb2.append(" clientId");
        }
        if (aujdVar.f66634n == 0) {
            sb2.append(" defaultEnvironment");
        }
        if (aujdVar.f66625e == null) {
            sb2.append(" deviceName");
        }
        if ((aujdVar.f66633m & 1) == 0) {
            sb2.append(" registrationStalenessTimeMs");
        }
        if ((aujdVar.f66633m & 2) == 0) {
            sb2.append(" disableEntrypoints");
        }
        if ((aujdVar.f66633m & 4) == 0) {
            sb2.append(" useDefaultFirebaseApp");
        }
        if ((aujdVar.f66633m & 8) == 0) {
            sb2.append(" useFirebaseReceiver");
        }
        if ((aujdVar.f66633m & 16) == 0) {
            sb2.append(" enableEndToEndEncryption");
        }
        if ((aujdVar.f66633m & 32) == 0) {
            sb2.append(" periodRegistrationIntervalDays");
        }
        if ((aujdVar.f66633m & 64) == 0) {
            sb2.append(" enableGrowthKitIfExists");
        }
        if ((aujdVar.f66633m & 128) == 0) {
            sb2.append(" enableInAppPushFlow");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb2.toString()));
    }

    @Override // p000.bkbl, p000.bkbk
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final auje mo9953b() {
        return m12416c(((azyx) this.f15162a).m36375a());
    }
}
