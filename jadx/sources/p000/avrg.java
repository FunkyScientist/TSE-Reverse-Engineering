package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.os.Build;
import android.os.PowerManager;
import android.view.WindowManager;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class avrg {

    /* renamed from: a */
    public static volatile long f69563a;

    /* renamed from: b */
    private static volatile float f69564b;

    private avrg() {
    }

    /* renamed from: a */
    public static balb m31503a(Context context) {
        if (Build.VERSION.SDK_INT >= 31) {
            return bajo.f81037a;
        }
        float f = f69564b;
        if (f == 0.0f) {
            synchronized (avrg.class) {
                f = f69564b;
                if (f == 0.0f) {
                    float refreshRate = ((WindowManager) context.getApplicationContext().getSystemService("window")).getDefaultDisplay().getRefreshRate();
                    f69564b = refreshRate;
                    f = refreshRate;
                }
            }
        }
        return balb.m36938i(Float.valueOf(f));
    }

    /* renamed from: b */
    public static balb m31504b(bkbl bkblVar) {
        return balb.m36938i(new acda(bkblVar, 6));
    }

    /* renamed from: c */
    public static bbun m31505c(bbun bbunVar, Object... objArr) {
        return new awdf(bbunVar, new axjp(objArr));
    }

    /* renamed from: d */
    public static awdd m31506d() {
        return new awdb(new awdc(), 0);
    }

    /* renamed from: e */
    public static void m31507e(BroadcastReceiver broadcastReceiver, bbsq bbsqVar, bbun bbunVar, String str, Object... objArr) {
        BroadcastReceiver.PendingResult goAsync = broadcastReceiver.goAsync();
        bbuj m38278C = bbvs.m38278C(bbsqVar, bbunVar);
        awcy.m31959a(m38278C, null, str, objArr);
        bbud m38237r = bbud.m38236q(bbvs.m38421y(m38278C)).m38237r(8L, TimeUnit.SECONDS, bbunVar);
        goAsync.getClass();
        m38237r.mo31947c(new avye(goAsync, 8), bbte.f83473a);
    }

    /* renamed from: f */
    public static void m31508f(Context context, String str, bbuj bbujVar, bbun bbunVar) {
        PowerManager powerManager = (PowerManager) context.getSystemService("power");
        powerManager.getClass();
        PowerManager.WakeLock newWakeLock = powerManager.newWakeLock(1, str);
        newWakeLock.acquire();
        bbuj m38280E = bbvs.m38280E(bbujVar, 10L, TimeUnit.MINUTES, bbunVar);
        newWakeLock.getClass();
        m38280E.mo31947c(new avye(newWakeLock, 9), bbunVar);
    }

    /* renamed from: g */
    public static /* synthetic */ String m31509g(int i) {
        switch (i) {
            case 1:
                return "QUEUED";
            case 2:
                return "RUNNING";
            case 3:
                return "PAUSING";
            case 4:
                return "PAUSED";
            case 5:
                return "SUCCEEDED";
            case 6:
                return "FAILED";
            case 7:
                return "CANCELLING";
            case 8:
                return "CANCELLED";
            default:
                return "null";
        }
    }

    public avrg(byte[] bArr) {
    }
}
