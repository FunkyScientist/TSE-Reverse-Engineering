package p000;

import android.service.notification.StatusBarNotification;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auhv {
    /* renamed from: a */
    public static final void m30175a(Map map, StatusBarNotification statusBarNotification, auei aueiVar, aump aumpVar) {
        auhu auhuVar;
        auhr auhrVar = auhr.f66528a;
        auhu auhuVar2 = (auhu) map.get(auhr.m30171i(statusBarNotification));
        if (auhuVar2 != null) {
            auhuVar = new auhu(auhuVar2.f66534a, auhuVar2.f66535b, aueiVar, aumpVar);
        } else {
            auhuVar = null;
        }
        if (auhuVar != null) {
            map.put(auhr.m30171i(statusBarNotification), auhuVar);
        }
    }

    /* renamed from: b */
    public static final void m30176b(Map map, auei aueiVar, String str, auda audaVar) {
        if (!map.containsKey(aueiVar)) {
            map.put(aueiVar, new LinkedHashMap());
        }
        Map map2 = (Map) map.get(aueiVar);
        if (map2 != null) {
        }
    }

    /* renamed from: c */
    public static final void m30177c(Map map, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            auhu auhuVar = (auhu) it.next();
            StatusBarNotification statusBarNotification = auhuVar.f66535b;
            if (statusBarNotification != null) {
                m30175a(map, statusBarNotification, auhuVar.f66536c, auhuVar.f66537d);
            }
        }
    }

    /* renamed from: d */
    public static final avka m30178d(auhu auhuVar) {
        avka avkaVar = null;
        if (auhuVar.f66535b == null) {
            auhuVar = null;
        }
        if (auhuVar != null) {
            StatusBarNotification statusBarNotification = auhuVar.f66535b;
            if (statusBarNotification != null) {
                avkaVar = new avka(auhuVar.f66534a, statusBarNotification, auhuVar.f66536c, auhuVar.f66537d);
            } else {
                throw new IllegalStateException("Required value was null.");
            }
        }
        return avkaVar;
    }
}
