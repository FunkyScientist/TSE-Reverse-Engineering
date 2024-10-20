package p000;

import android.app.Notification;
import android.app.NotificationManager;
import android.content.Context;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _563 {

    /* renamed from: a */
    public final yer f7716a;

    /* renamed from: b */
    private final yer f7717b;

    /* renamed from: c */
    private final NotificationManager f7718c;

    /* renamed from: d */
    private final yer f7719d;

    static {
        bbfl.m37715h("BackupStatusNotifHelper");
    }

    public _563(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f7717b = m951d.m943b(_532.class, null);
        this.f7718c = (NotificationManager) context.getSystemService("notification");
        this.f7719d = m951d.m943b(_568.class, null);
        this.f7716a = m951d.m943b(_567.class, null);
    }

    /* renamed from: c */
    private final boolean m8062c() {
        return ((_532) this.f7717b.m73050a()).m7878a();
    }

    /* renamed from: a */
    public final synchronized void m8063a() {
        if (m8062c()) {
            ((_568) this.f7719d.m73050a()).m8070b(null);
            ayrf.m34764e(new pmp(this, 15));
        } else {
            this.f7718c.cancel(R.id.photos_backup_persistentstatus_notification_id);
        }
    }

    /* renamed from: b */
    public final synchronized void m8064b(Notification notification) {
        notification.getClass();
        if (m8062c()) {
            ((_568) this.f7719d.m73050a()).m8070b(notification);
            ayrf.m34764e(new lvb(this, notification, 11, (char[]) null));
        } else {
            this.f7718c.notify(R.id.photos_backup_persistentstatus_notification_id, notification);
        }
    }
}
