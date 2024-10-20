package p000;

import android.app.NotificationManager;
import android.content.Context;
import android.service.notification.StatusBarNotification;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auib {

    /* renamed from: a */
    private final Context f66552a;

    public auib(Context context) {
        this.f66552a = context;
    }

    /* renamed from: d */
    private final Map m30183d(auei aueiVar, Collection collection) {
        bkbu bkbuVar;
        String[] strArr = (String[]) collection.toArray(new String[0]);
        Set m44347u = bjwl.m44347u(Arrays.copyOf(strArr, strArr.length));
        Object systemService = this.f66552a.getSystemService((Class<Object>) NotificationManager.class);
        systemService.getClass();
        StatusBarNotification[] m30351u = auit.m30351u((NotificationManager) systemService);
        ArrayList<StatusBarNotification> arrayList = new ArrayList();
        for (StatusBarNotification statusBarNotification : m30351u) {
            if (bkcw.m44585bO(m44347u, auhr.m30169g(statusBarNotification)) && auhr.m30172j(statusBarNotification, aueiVar)) {
                arrayList.add(statusBarNotification);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (StatusBarNotification statusBarNotification2 : arrayList) {
            String m30169g = auhr.m30169g(statusBarNotification2);
            if (m30169g != null) {
                bkbuVar = new bkbu(m30169g, auhr.m30171i(statusBarNotification2));
            } else {
                bkbuVar = null;
            }
            if (bkbuVar != null) {
                arrayList2.add(bkbuVar);
            }
        }
        return bjwl.m44254H(arrayList2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002c, code lost:
    
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002a, code lost:
    
        if (r4 == false) goto L11;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.auhq m30184a(p000.auei r9, java.lang.String r10) {
        /*
            r8 = this;
            android.content.Context r0 = r8.f66552a
            java.lang.Class<android.app.NotificationManager> r1 = android.app.NotificationManager.class
            java.lang.Object r0 = r0.getSystemService(r1)
            r0.getClass()
            android.app.NotificationManager r0 = (android.app.NotificationManager) r0
            android.service.notification.StatusBarNotification[] r0 = p000.auit.m30351u(r0)
            int r1 = r0.length
            r2 = 0
            r3 = 0
            r4 = r2
            r5 = r3
        L16:
            if (r2 >= r1) goto L2a
            r6 = r0[r2]
            auhr r7 = p000.auhr.f66528a
            boolean r7 = p000.auhr.m30173k(r6, r9, r10)
            if (r7 == 0) goto L27
            if (r4 == 0) goto L25
            goto L2c
        L25:
            r4 = 1
            r5 = r6
        L27:
            int r2 = r2 + 1
            goto L16
        L2a:
            if (r4 != 0) goto L2d
        L2c:
            r5 = r3
        L2d:
            if (r5 == 0) goto L36
            auhr r9 = p000.auhr.f66528a
            auhq r9 = p000.auhr.m30171i(r5)
            return r9
        L36:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.auib.m30184a(auei, java.lang.String):auhq");
    }

    /* renamed from: b */
    public final Map m30185b(auei aueiVar, Collection collection) {
        collection.getClass();
        return m30183d(aueiVar, collection);
    }

    /* renamed from: c */
    public final Set m30186c(auei aueiVar, Collection collection) {
        return m30183d(aueiVar, collection).keySet();
    }
}
