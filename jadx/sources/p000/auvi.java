package p000;

import android.app.ActivityManager;
import android.media.AudioManager;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.os.BatteryManager;
import android.os.Build;
import android.os.PowerManager;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class auvi implements balz {

    /* renamed from: a */
    public final /* synthetic */ Object f67700a;

    /* renamed from: b */
    private final /* synthetic */ int f67701b;

    public /* synthetic */ auvi(Object obj, int i) {
        this.f67701b = i;
        this.f67700a = obj;
    }

    @Override // p000.balz
    /* renamed from: a */
    public final Object mo5993a() {
        boolean z = true;
        boolean z2 = false;
        switch (this.f67701b) {
            case 0:
                if (!bibs.f109840a.mo5993a().mo41008d()) {
                    return bajo.f81037a;
                }
                if (((BatteryManager) ((auvj) this.f67700a).f67702a.getSystemService("batterymanager")) == null) {
                    return bajo.f81037a;
                }
                return balb.m36938i(Float.valueOf(r1.getIntProperty(4) / 100.0f));
            case 1:
                if (!bibs.f109840a.mo5993a().mo41007c()) {
                    return bajo.f81037a;
                }
                BatteryManager batteryManager = (BatteryManager) ((auvj) this.f67700a).f67702a.getSystemService("batterymanager");
                if (batteryManager == null) {
                    return bajo.f81037a;
                }
                batteryManager.isCharging();
                return balb.m36938i(Boolean.valueOf(batteryManager.isCharging()));
            case 2:
                if (!bibs.f109840a.mo5993a().mo41014j()) {
                    return bajo.f81037a;
                }
                PowerManager powerManager = (PowerManager) ((auvj) this.f67700a).f67702a.getSystemService("power");
                if (powerManager == null) {
                    return bajo.f81037a;
                }
                return balb.m36938i(Boolean.valueOf(powerManager.isPowerSaveMode()));
            case 3:
                if (!bibs.f109840a.mo5993a().mo41009e()) {
                    return bajo.f81037a;
                }
                return ((auvl) this.f67700a).f67709a.mo30023a();
            case 4:
                if (!bibs.f109840a.mo5993a().mo41012h()) {
                    return bajo.f81037a;
                }
                auvm auvmVar = (auvm) this.f67700a;
                if (gno.m54333a(auvmVar.f67711a, "android.permission.ACCESS_NETWORK_STATE") != 0) {
                    return bajo.f81037a;
                }
                ConnectivityManager connectivityManager = (ConnectivityManager) auvmVar.f67711a.getSystemService("connectivity");
                if (connectivityManager == null) {
                    return bajo.f81037a;
                }
                Network activeNetwork = connectivityManager.getActiveNetwork();
                if (activeNetwork == null) {
                    return bajo.f81037a;
                }
                NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork);
                if (networkCapabilities == null) {
                    return bajo.f81037a;
                }
                if (networkCapabilities.hasTransport(0)) {
                    return balb.m36938i(auvf.CELLULAR);
                }
                if (networkCapabilities.hasTransport(1)) {
                    return balb.m36938i(auvf.WIFI);
                }
                return bajo.f81037a;
            case 5:
                if (!bibs.f109840a.mo5993a().mo41010f()) {
                    return bajo.f81037a;
                }
                auvm auvmVar2 = (auvm) this.f67700a;
                if (gno.m54333a(auvmVar2.f67711a, "android.permission.ACCESS_NETWORK_STATE") != 0) {
                    return bajo.f81037a;
                }
                ConnectivityManager connectivityManager2 = (ConnectivityManager) auvmVar2.f67711a.getSystemService("connectivity");
                if (connectivityManager2 == null) {
                    return bajo.f81037a;
                }
                return balb.m36938i(Boolean.valueOf(connectivityManager2.isActiveNetworkMetered()));
            case 6:
                if (!bibs.f109840a.mo5993a().mo41011g()) {
                    return bajo.f81037a;
                }
                auvm auvmVar3 = (auvm) this.f67700a;
                if (gno.m54333a(auvmVar3.f67711a, "android.permission.ACCESS_NETWORK_STATE") != 0) {
                    return bajo.f81037a;
                }
                ConnectivityManager connectivityManager3 = (ConnectivityManager) auvmVar3.f67711a.getSystemService("connectivity");
                if (connectivityManager3 == null) {
                    return bajo.f81037a;
                }
                if (Build.VERSION.SDK_INT >= 28) {
                    Network activeNetwork2 = connectivityManager3.getActiveNetwork();
                    if (activeNetwork2 == null) {
                        return bajo.f81037a;
                    }
                    if (connectivityManager3.getNetworkCapabilities(activeNetwork2) == null) {
                        return bajo.f81037a;
                    }
                    return balb.m36938i(Boolean.valueOf(!r1.hasCapability(18)));
                }
                NetworkInfo activeNetworkInfo = connectivityManager3.getActiveNetworkInfo();
                if (activeNetworkInfo == null) {
                    return bajo.f81037a;
                }
                activeNetworkInfo.isRoaming();
                return balb.m36938i(Boolean.valueOf(activeNetworkInfo.isRoaming()));
            case 7:
                if (!bibs.f109840a.mo5993a().mo41016l()) {
                    return bajo.f81037a;
                }
                PowerManager powerManager2 = (PowerManager) ((auvo) this.f67700a).f67718a.getSystemService("power");
                if (powerManager2 == null) {
                    return bajo.f81037a;
                }
                return balb.m36938i(Boolean.valueOf(powerManager2.isInteractive()));
            case 8:
                if (!bibs.f109840a.mo5993a().mo41006b()) {
                    return bajo.f81037a;
                }
                auvo auvoVar = (auvo) this.f67700a;
                ActivityManager activityManager = (ActivityManager) auvoVar.f67718a.getSystemService("activity");
                if (activityManager == null) {
                    return bajo.f81037a;
                }
                for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : activityManager.getRunningAppProcesses()) {
                    if (runningAppProcessInfo.importance == 100 && runningAppProcessInfo.processName.equals(auvoVar.f67718a.getPackageName())) {
                        return balb.m36938i(true);
                    }
                }
                return balb.m36938i(false);
            case 9:
                if (!bibs.f109840a.mo5993a().mo41015k()) {
                    return bajo.f81037a;
                }
                AudioManager audioManager = (AudioManager) ((auvo) this.f67700a).f67718a.getSystemService("audio");
                if (audioManager == null) {
                    return bajo.f81037a;
                }
                audioManager.getMode();
                if (audioManager.getMode() != 2) {
                    z = false;
                }
                return balb.m36938i(Boolean.valueOf(z));
            case 10:
                avbr avbrVar = (avbr) this.f67700a;
                return new avfu(avbrVar.f68260d, avbrVar.f68258b);
            case 11:
                Object obj = this.f67700a;
                avka avkaVar = (avka) obj;
                if (((avbr) avkaVar.f69073c).f68260d.f68675g.mo36894g()) {
                    avfp avfpVar = ((avbr) avkaVar.f69073c).f68260d;
                    balb balbVar = avfpVar.f68680l;
                    z2 = ((avah) avfpVar.f68675g.mo36890c()).m30877r(batz.m37358h(bbhs.m37897bo(((avbr) avkaVar.f69073c).f68258b.m30922e(), new jam(obj, 13))));
                }
                return Boolean.valueOf(z2);
            case 12:
                avhg avhgVar = (avhg) this.f67700a;
                return new avfu(avhgVar.f68829a.f68260d, avhgVar.f68829a.f68258b);
            case 13:
                ayuq m34881f = ((ayut) ((avph) this.f67700a).f69381b).m34881f("/client_streamz/og_android/invalid_user_profile_switch", new ayup("app_package", String.class));
                m34881f.m34872d();
                return m34881f;
            case 14:
                ayuq m34881f2 = ((ayut) ((avph) this.f67700a).f69381b).m34881f("/client_streamz/og_android/load_owner_avatar_count", new ayup("implementation", String.class), new ayup("avatar_size", String.class), new ayup("result", String.class), new ayup("app_package", String.class), new ayup("load_cached", Boolean.class));
                m34881f2.m34872d();
                return m34881f2;
            case 15:
                ayun m34879c = ((ayut) ((avph) this.f67700a).f69381b).m34879c("/client_streamz/og_android/load_owners_latency", new ayup("implementation", String.class), new ayup("result", String.class), new ayup("number_of_owners", Integer.class), new ayup("app_package", String.class), new ayup("load_cached", Boolean.class));
                m34879c.m34872d();
                return m34879c;
            case 16:
                ayun m34879c2 = ((ayut) ((avph) this.f67700a).f69381b).m34879c("/client_streamz/og_android/load_owner_avatar_latency", new ayup("implementation", String.class), new ayup("avatar_size", String.class), new ayup("result", String.class), new ayup("app_package", String.class), new ayup("load_cached", Boolean.class));
                m34879c2.m34872d();
                return m34879c2;
            case 17:
                ayuq m34881f3 = ((ayut) ((avph) this.f67700a).f69381b).m34881f("/client_streamz/og_android/profile_cache/get_people_me", new ayup("result", String.class), new ayup("app_package", String.class));
                m34881f3.m34872d();
                return m34881f3;
            case 18:
                ayuq m34881f4 = ((ayut) ((avph) this.f67700a).f69381b).m34881f("/client_streamz/og_android/lazy_provider_count", new ayup("app_package", String.class));
                m34881f4.m34872d();
                return m34881f4;
            case 19:
                ayuq m34881f5 = ((ayut) ((avph) this.f67700a).f69381b).m34881f("/client_streamz/og_android/visual_elements_usage", new ayup("app_package", String.class), new ayup("ve_enabled", Boolean.class), new ayup("ve_provided", Boolean.class));
                m34881f5.m34872d();
                return m34881f5;
            default:
                ayuq m34881f6 = ((ayut) ((avph) this.f67700a).f69381b).m34881f("/client_streamz/og_android/safety_exp_account_menu_refresh", new ayup[0]);
                m34881f6.m34872d();
                return m34881f6;
        }
    }
}
