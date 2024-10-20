package p000;

import android.app.Notification;

/* compiled from: PG */
/* loaded from: classes.dex */
final class gnh {

    /* renamed from: a */
    final String f141808a;

    /* renamed from: b */
    final int f141809b;

    /* renamed from: c */
    final String f141810c;

    /* renamed from: d */
    final Notification f141811d;

    public gnh(String str, int i, String str2, Notification notification) {
        this.f141808a = str;
        this.f141809b = i;
        this.f141810c = str2;
        this.f141811d = notification;
    }

    public final String toString() {
        return "NotifyTask[packageName:" + this.f141808a + ", id:" + this.f141809b + ", tag:" + this.f141810c + "]";
    }
}
