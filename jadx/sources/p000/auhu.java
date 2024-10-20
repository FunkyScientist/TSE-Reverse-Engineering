package p000;

import android.service.notification.StatusBarNotification;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auhu {

    /* renamed from: a */
    public final auhq f66534a;

    /* renamed from: b */
    public final StatusBarNotification f66535b;

    /* renamed from: c */
    public final auei f66536c;

    /* renamed from: d */
    public final aump f66537d;

    public auhu(auhq auhqVar, StatusBarNotification statusBarNotification, auei aueiVar, aump aumpVar) {
        this.f66534a = auhqVar;
        this.f66535b = statusBarNotification;
        this.f66536c = aueiVar;
        this.f66537d = aumpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof auhu)) {
            return false;
        }
        auhu auhuVar = (auhu) obj;
        if (C1131ut.m70384u(this.f66534a, auhuVar.f66534a) && C1131ut.m70384u(this.f66535b, auhuVar.f66535b) && C1131ut.m70384u(this.f66536c, auhuVar.f66536c) && C1131ut.m70384u(this.f66537d, auhuVar.f66537d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f66534a.hashCode() * 31;
        StatusBarNotification statusBarNotification = this.f66535b;
        int i = 0;
        if (statusBarNotification == null) {
            hashCode = 0;
        } else {
            hashCode = statusBarNotification.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        auei aueiVar = this.f66536c;
        if (aueiVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = aueiVar.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        aump aumpVar = this.f66537d;
        if (aumpVar != null) {
            i = aumpVar.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "TrayModelDataItem(trayIdentifier=" + this.f66534a + ", notification=" + this.f66535b + ", notificationTarget=" + this.f66536c + ", thread=" + this.f66537d + ")";
    }
}
