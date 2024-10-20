package p000;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.google.android.libraries.social.mediamonitor.AlarmReceiver;
import com.google.android.libraries.social.mediamonitor.BackgroundThreadNotifierIntentService;
import com.google.android.libraries.social.mediamonitor.MediaMonitor;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class _3066 {

    /* renamed from: a */
    public boolean f5748a;

    /* renamed from: b */
    private final Context f5749b;

    /* renamed from: c */
    private final _2998 f5750c;

    /* renamed from: d */
    private volatile boolean f5751d;

    public _3066(Context context, _2998 _2998) {
        this.f5749b = context;
        this.f5750c = _2998;
    }

    /* renamed from: a */
    public final synchronized void m6547a() {
        if (this.f5748a) {
            return;
        }
        if (!this.f5751d) {
            try {
                Context context = this.f5749b;
                MediaMonitor.m55087b(context, new Intent(context, (Class<?>) BackgroundThreadNotifierIntentService.class));
                this.f5751d = true;
                return;
            } catch (IllegalStateException unused) {
                return;
            }
        }
        if (Build.VERSION.SDK_INT < 24) {
            AlarmManager alarmManager = (AlarmManager) this.f5749b.getSystemService("alarm");
            Context context2 = this.f5749b;
            Intent intent = new Intent("com.google.android.libraries.social.mediamonitor.FIRE_ALARM");
            intent.setClass(this.f5749b, AlarmReceiver.class);
            PendingIntent m32635e = awtx.m32635e(context2, 1, intent, 201326592);
            alarmManager.cancel(m32635e);
            alarmManager.setExact(0, this.f5750c.mo6308e().toEpochMilli() + 200, m32635e);
        } else {
            ayrf.m34763d(new avye(this, 17), 200L);
        }
        this.f5748a = true;
    }

    /* renamed from: b */
    public final void m6548b() {
        this.f5751d = false;
    }
}
