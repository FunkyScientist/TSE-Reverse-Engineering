package com.google.android.apps.photos.backup.persistentstatus;

import android.app.ForegroundServiceStartNotAllowedException;
import android.app.Notification;
import android.app.NotificationManager;
import android.content.Intent;
import android.os.Build;
import android.os.IBinder;
import com.google.android.apps.photos.R;
import p000._2464;
import p000._2713;
import p000._568;
import p000.aymn;
import p000.bbfh;
import p000.bbfl;
import p000.gow;
import p000.psr;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class UploadStatusNotificationForegroundService extends aymn {

    /* renamed from: a */
    private static final bbfl f124194a = bbfl.m37715h("UploadStatusFgSrv");

    /* renamed from: b */
    private NotificationManager f124195b;

    /* renamed from: c */
    private _568 f124196c;

    /* renamed from: d */
    private _2713 f124197d;

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aymn
    /* renamed from: a */
    public final void mo34613a() {
        super.mo34613a();
        this.f124196c = (_568) this.f76521o.m34577h(_568.class, null);
        this.f124197d = (_2713) this.f76521o.m34577h(_2713.class, null);
        this.f124195b = (NotificationManager) this.f76520n.getSystemService("notification");
    }

    @Override // p000.aypw, p000.hbe, android.app.Service
    public final IBinder onBind(Intent intent) {
        super.onBind(intent);
        return null;
    }

    @Override // p000.aymn, p000.aypw, p000.hbe, android.app.Service
    public final void onDestroy() {
        this.f124195b.cancel(R.id.photos_backup_persistentstatus_notification_id);
        super.onDestroy();
    }

    @Override // p000.aypw, android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        super.onStartCommand(intent, i, i2);
        Notification notification = (Notification) intent.getParcelableExtra("notification");
        notification.getClass();
        Notification m8069a = this.f124196c.m8069a();
        if (m8069a != null) {
            notification = m8069a;
        }
        this.f124197d.m5356aY(psr.START_FOREGROUND_CALLED.f168463d, Build.VERSION.SDK_INT);
        if (gow.m54413b()) {
            try {
                startForeground(R.id.photos_backup_persistentstatus_notification_id, notification);
            } catch (ForegroundServiceStartNotAllowedException e) {
                ((bbfh) ((bbfh) ((bbfh) f124194a.m37635c()).mo37685g(e)).mo37670P((char) 1025)).mo37694p("Error calling startForeground in UploadStatusNotificationForegroundService");
            }
        } else {
            startForeground(R.id.photos_backup_persistentstatus_notification_id, notification);
        }
        this.f124197d.m5356aY(psr.START_FOREGROUND_CALL_COMPLETE.f168463d, Build.VERSION.SDK_INT);
        _2464.m4472a(this, intent, i2);
        return 2;
    }
}
