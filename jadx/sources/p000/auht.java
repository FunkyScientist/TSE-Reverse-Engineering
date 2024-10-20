package p000;

import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auht {

    /* renamed from: a */
    public final Map f66530a;

    /* renamed from: b */
    public final auhq f66531b;

    /* renamed from: c */
    public final auhu f66532c;

    /* renamed from: d */
    public final List f66533d;

    public auht(Map map, auhq auhqVar, auhu auhuVar, List list) {
        this.f66530a = map;
        this.f66531b = auhqVar;
        this.f66532c = auhuVar;
        this.f66533d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof auht)) {
            return false;
        }
        auht auhtVar = (auht) obj;
        if (C1131ut.m70384u(this.f66530a, auhtVar.f66530a) && C1131ut.m70384u(this.f66531b, auhtVar.f66531b) && C1131ut.m70384u(this.f66532c, auhtVar.f66532c) && C1131ut.m70384u(this.f66533d, auhtVar.f66533d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f66530a.hashCode() * 31;
        auhq auhqVar = this.f66531b;
        int i = 0;
        if (auhqVar == null) {
            hashCode = 0;
        } else {
            hashCode = auhqVar.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        auhu auhuVar = this.f66532c;
        if (auhuVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = auhuVar.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        List list = this.f66533d;
        if (list != null) {
            i = list.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "NotificationSlotResult(trayModel=" + this.f66530a + ", addedNotificationTrayId=" + this.f66531b + ", replacedNotificationTrayModelData=" + this.f66532c + ", dismissedNotificationsTrayModelData=" + this.f66533d + ")";
    }
}
