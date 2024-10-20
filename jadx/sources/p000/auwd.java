package p000;

import android.app.Notification;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auwd {

    /* renamed from: a */
    public final gmz f67782a;

    /* renamed from: b */
    public final gnf f67783b;

    /* renamed from: c */
    public final auwc f67784c;

    /* renamed from: d */
    private final Notification f67785d;

    public auwd(gmz gmzVar, gnf gnfVar, Notification notification, auwc auwcVar) {
        this.f67782a = gmzVar;
        this.f67783b = gnfVar;
        this.f67785d = notification;
        this.f67784c = auwcVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof auwd)) {
            return false;
        }
        auwd auwdVar = (auwd) obj;
        if (C1131ut.m70384u(this.f67782a, auwdVar.f67782a) && C1131ut.m70384u(this.f67783b, auwdVar.f67783b) && C1131ut.m70384u(this.f67785d, auwdVar.f67785d) && C1131ut.m70384u(this.f67784c, auwdVar.f67784c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f67782a.hashCode() * 31;
        gnf gnfVar = this.f67783b;
        int i = 0;
        if (gnfVar == null) {
            hashCode = 0;
        } else {
            hashCode = gnfVar.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        Notification notification = this.f67785d;
        if (notification == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = notification.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        auwc auwcVar = this.f67784c;
        if (auwcVar != null) {
            i = auwcVar.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "NotificationBuilderAndComponents(notificationBuilder=" + this.f67782a + ", style=" + this.f67783b + ", publicVersion=" + this.f67785d + ", imageLoadingOutcome=" + this.f67784c + ")";
    }
}
