package p000;

import android.app.ForegroundServiceStartNotAllowedException;
import android.app.Notification;
import android.content.Context;
import android.os.Build;
import com.google.android.apps.photos.backup.persistentstatus.UploadStatusNotificationForegroundService;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _567 {

    /* renamed from: d */
    public static final /* synthetic */ int f7733d = 0;

    /* renamed from: e */
    private static final Duration f7734e;

    /* renamed from: a */
    public final yer f7735a;

    /* renamed from: b */
    public final yer f7736b;

    /* renamed from: c */
    public boolean f7737c;

    /* renamed from: f */
    private final yer f7738f;

    /* renamed from: g */
    private final yer f7739g;

    /* renamed from: h */
    private long f7740h;

    static {
        bbfl.m37715h("BackupStatusNotifHelper");
        f7734e = Duration.ofSeconds(10L);
    }

    public _567(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f7738f = m951d.m943b(_2713.class, null);
        this.f7739g = m951d.m943b(_2998.class, null);
        this.f7735a = new yer(new prq(context, 5));
        this.f7736b = m951d.m943b(_2464.class, UploadStatusNotificationForegroundService.class);
    }

    /* renamed from: a */
    public final void m8066a(Notification notification) {
        if (Build.VERSION.SDK_INT >= 26 && !this.f7737c && ((_2998) this.f7739g.m73050a()).mo6308e().toEpochMilli() - this.f7740h > f7734e.toMillis()) {
            if (gow.m54413b()) {
                try {
                    ((_2464) this.f7736b.m73050a()).m4478d(notification);
                } catch (ForegroundServiceStartNotAllowedException unused) {
                    this.f7740h = ((_2998) this.f7739g.m73050a()).mo6308e().toEpochMilli();
                    return;
                }
            } else {
                ((_2464) this.f7736b.m73050a()).m4478d(notification);
            }
            ((_2713) this.f7738f.m73050a()).m5356aY(psr.START_FOREGROUND_SERVICE_CALLED.f168463d, Build.VERSION.SDK_INT);
            this.f7737c = true;
        }
    }
}
