package p000;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Process;
import android.text.TextUtils;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2151 {

    /* renamed from: a */
    private static final bbfl f3223a = bbfl.m37715h("MainProcessFinder");

    /* renamed from: b */
    private final Context f3224b;

    /* renamed from: c */
    private Integer f3225c;

    public _2151(Context context) {
        this.f3224b = context;
    }

    /* renamed from: c */
    private final String m3606c(int i) {
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        ActivityManager activityManager = (ActivityManager) this.f3224b.getSystemService("activity");
        if (activityManager != null && (runningAppProcesses = activityManager.getRunningAppProcesses()) != null) {
            for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                if (runningAppProcessInfo.pid == i) {
                    return runningAppProcessInfo.processName;
                }
            }
            return null;
        }
        return null;
    }

    /* renamed from: a */
    public final void m3607a() {
        if (m3608b()) {
        } else {
            throw new aiwf("Not running in the main process, current process: ".concat(String.valueOf(m3606c(Process.myPid()))));
        }
    }

    /* renamed from: b */
    public final synchronized boolean m3608b() {
        boolean z;
        aphr.m25337g(this, "isMainProcess");
        try {
            int myPid = Process.myPid();
            Integer num = this.f3225c;
            z = true;
            if (num == null || myPid != num.intValue()) {
                String m3606c = m3606c(myPid);
                if (TextUtils.isEmpty(m3606c)) {
                    ((bbfh) ((bbfh) f3223a.m37635c()).mo37670P(6849)).mo37695q("Failed to find process name for pid, assuming we're in the main process, pid: %s", myPid);
                } else if (!TextUtils.equals(m3606c, "unknown")) {
                    if (m3606c.equals(this.f3224b.getPackageName())) {
                        this.f3225c = Integer.valueOf(myPid);
                    } else {
                        z = false;
                    }
                }
            }
        } finally {
            aphr.m25341k();
        }
        return z;
    }
}
