package p000;

import android.app.NotificationManager;
import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aufg implements auey {

    /* renamed from: a */
    private final Context f66300a;

    static {
        bbfl.m37715h("GnpSdk");
    }

    public aufg(Context context) {
        this.f66300a = context;
    }

    @Override // p000.auey
    /* renamed from: a */
    public final balb mo30023a() {
        NotificationManager notificationManager = (NotificationManager) this.f66300a.getSystemService("notification");
        if (notificationManager == null) {
            return bajo.f81037a;
        }
        int currentInterruptionFilter = notificationManager.getCurrentInterruptionFilter();
        if (currentInterruptionFilter != 1) {
            if (currentInterruptionFilter != 2) {
                if (currentInterruptionFilter != 3) {
                    if (currentInterruptionFilter != 4) {
                        return bajo.f81037a;
                    }
                    return balb.m36938i(auex.FILTER_ALARMS);
                }
                return balb.m36938i(auex.FILTER_NONE);
            }
            return balb.m36938i(auex.FILTER_PRIORITY);
        }
        return balb.m36938i(auex.FILTER_ALL);
    }
}
