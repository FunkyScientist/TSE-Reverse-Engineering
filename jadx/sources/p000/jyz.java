package p000;

import android.app.Notification;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jyz {

    /* renamed from: a */
    public final int f153186a;

    /* renamed from: b */
    public final int f153187b;

    /* renamed from: c */
    public final Notification f153188c;

    public jyz(int i, Notification notification, int i2) {
        this.f153186a = i;
        this.f153188c = notification;
        this.f153187b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        jyz jyzVar = (jyz) obj;
        if (this.f153186a != jyzVar.f153186a || this.f153187b != jyzVar.f153187b) {
            return false;
        }
        return this.f153188c.equals(jyzVar.f153188c);
    }

    public final int hashCode() {
        return (((this.f153186a * 31) + this.f153187b) * 31) + this.f153188c.hashCode();
    }

    public final String toString() {
        return "ForegroundInfo{mNotificationId=" + this.f153186a + ", mForegroundServiceType=" + this.f153187b + ", mNotification=" + this.f153188c + '}';
    }
}
