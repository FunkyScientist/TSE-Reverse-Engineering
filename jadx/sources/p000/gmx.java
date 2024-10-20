package p000;

import android.app.Notification;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gmx extends gnf {

    /* renamed from: a */
    private CharSequence f141761a;

    @Override // p000.gnf
    /* renamed from: a */
    protected final String mo54262a() {
        return "androidx.core.app.NotificationCompat$BigTextStyle";
    }

    @Override // p000.gnf
    /* renamed from: b */
    public final void mo54263b(gng gngVar) {
        new Notification.BigTextStyle(gngVar.f141803b).setBigContentTitle(this.f141801c).bigText(this.f141761a);
    }

    /* renamed from: c */
    public final void m54266c(CharSequence charSequence) {
        this.f141761a = gmz.m54275d(charSequence);
    }
}
