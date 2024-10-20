package p000;

import android.app.Notification;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gne extends gnf {

    /* renamed from: a */
    private final ArrayList f141799a = new ArrayList();

    @Override // p000.gnf
    /* renamed from: a */
    protected final String mo54262a() {
        return "androidx.core.app.NotificationCompat$InboxStyle";
    }

    @Override // p000.gnf
    /* renamed from: b */
    public final void mo54263b(gng gngVar) {
        Notification.InboxStyle bigContentTitle = new Notification.InboxStyle(gngVar.f141803b).setBigContentTitle(this.f141801c);
        ArrayList arrayList = this.f141799a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            bigContentTitle.addLine((CharSequence) arrayList.get(i));
        }
    }

    /* renamed from: f */
    public final void m54313f(CharSequence charSequence) {
        if (charSequence != null) {
            this.f141799a.add(gmz.m54275d(charSequence));
        }
    }
}
