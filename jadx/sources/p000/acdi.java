package p000;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.provider.Settings;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acdi implements _1689 {

    /* renamed from: a */
    public static final _3138 f15010a = _3138.m6906N("backup", "backup_alerts", "backup_progress", "backup_suggestions", "manage_your_library");

    /* renamed from: b */
    public final NotificationManager f15011b;

    /* renamed from: c */
    private final Context f15012c;

    /* renamed from: d */
    private final yer f15013d = new yer(new abrm(this, 4));

    public acdi(Context context) {
        this.f15012c = context;
        this.f15011b = (NotificationManager) context.getSystemService("notification");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public static void m12386f(Context context, NotificationManager notificationManager, acdj acdjVar) {
        NotificationChannel notificationChannel;
        int i;
        boolean equals;
        bain.m36827aa(!f15010a.contains(acdjVar.f15032p), "Don't reuse deprecated channel ids");
        if (acdjVar.f15030A != 1 || ((_636) aylw.m34567e(context, _636.class)).m8353b()) {
            notificationChannel = notificationManager.getNotificationChannel(acdjVar.f15032p);
            String str = acdjVar.f15032p;
            if (acdjVar.f15035s != null) {
                i = R.string.photos_notificationchannels_utilities_channel;
            } else {
                i = acdjVar.f15034r;
            }
            NotificationChannel notificationChannel2 = new NotificationChannel(str, context.getString(i), acdjVar.f15036t);
            if (notificationChannel != null) {
                equals = notificationChannel.equals(notificationChannel2);
                if (equals) {
                    return;
                }
            }
            acdm acdmVar = acdjVar.f15033q;
            if (acdmVar != null) {
                notificationChannel2.setGroup(acdmVar.f15070c);
            }
            if (acdjVar.f15037u) {
                notificationChannel2.setSound(Settings.System.DEFAULT_NOTIFICATION_URI, Notification.AUDIO_ATTRIBUTES_DEFAULT);
            }
            notificationChannel2.enableLights(acdjVar.f15038v);
            notificationChannel2.enableVibration(acdjVar.f15039w);
            notificationChannel2.setLockscreenVisibility(acdjVar.f15040x);
            boolean z = acdjVar.f15041y;
            notificationChannel2.setBypassDnd(false);
            notificationChannel2.setShowBadge(acdjVar.f15042z);
            notificationManager.createNotificationChannel(notificationChannel2);
        }
    }

    @Override // p000._1689
    /* renamed from: a */
    public final void mo2106a() {
        bain.m36840an(((Boolean) this.f15013d.m73050a()).booleanValue());
    }

    @Override // p000._1689
    /* renamed from: b */
    public final boolean mo2107b(acdj acdjVar) {
        NotificationChannel notificationChannel;
        int importance;
        NotificationManager notificationManager = (NotificationManager) this.f15012c.getSystemService("notification");
        boolean m54324c = new gnk(this.f15012c).m54324c();
        try {
            notificationChannel = notificationManager.getNotificationChannel(acdjVar.f15032p);
            if (notificationChannel != null) {
                if (m54324c) {
                    importance = notificationChannel.getImportance();
                    if (importance != 0) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            throw new IllegalStateException();
        } catch (RuntimeException unused) {
            return m54324c;
        }
    }

    @Override // p000._1689
    /* renamed from: c */
    public final Intent mo2108c() {
        Context context = this.f15012c;
        String packageName = context.getPackageName();
        if (new gnk(context).m54324c()) {
            return new Intent("android.settings.CHANNEL_NOTIFICATION_SETTINGS").putExtra("android.provider.extra.APP_PACKAGE", packageName).putExtra("android.provider.extra.CHANNEL_ID", acdj.f15020f.f15032p);
        }
        return new Intent("android.settings.APP_NOTIFICATION_SETTINGS").putExtra("android.provider.extra.APP_PACKAGE", packageName);
    }

    /* renamed from: d */
    public final void m12387d(acdm acdmVar) {
        this.f15011b.createNotificationChannelGroup(new NotificationChannelGroup(acdmVar.f15070c, this.f15012c.getString(acdmVar.f15071d)));
    }

    /* renamed from: e */
    public final void m12388e(acdj acdjVar) {
        m12386f(this.f15012c, this.f15011b, acdjVar);
    }
}
