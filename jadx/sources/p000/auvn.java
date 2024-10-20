package p000;

import android.app.NotificationManager;
import android.content.Context;
import android.service.notification.StatusBarNotification;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auvn implements auvg {

    /* renamed from: a */
    private final Context f67715a;

    /* renamed from: b */
    private final auqv f67716b;

    /* renamed from: c */
    private final atwp f67717c;

    static {
        bbfl.m37715h("GnpSdk");
    }

    public auvn(Context context, auqv auqvVar, atwp atwpVar) {
        this.f67715a = context;
        this.f67716b = auqvVar;
        this.f67717c = atwpVar;
    }

    @Override // p000.auvg
    /* renamed from: a */
    public final balb mo30717a() {
        if (!bibs.f109840a.mo5993a().mo41013i()) {
            return bajo.f81037a;
        }
        NotificationManager notificationManager = (NotificationManager) this.f67715a.getSystemService("notification");
        if (notificationManager != null) {
            int i = 0;
            for (StatusBarNotification statusBarNotification : auit.m30351u(notificationManager)) {
                if (!gmu.m54250b(statusBarNotification.getNotification())) {
                    i++;
                }
            }
            return balb.m36938i(Integer.valueOf(i));
        }
        int m29702a = (int) this.f67717c.m29702a(null);
        Iterator it = this.f67716b.mo30600d().iterator();
        while (it.hasNext()) {
            m29702a += (int) this.f67717c.m29702a((aujj) it.next());
        }
        return balb.m36938i(Integer.valueOf(m29702a));
    }
}
