package p000;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.text.TextUtils;
import android.view.Display;
import com.google.android.apps.photos.R;
import com.google.android.gms.cast.CastDevice;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
@Deprecated
/* loaded from: classes4.dex */
public abstract class arxr extends Service {

    /* renamed from: g */
    public static final asdj f61061g = new asdj("CastRDLocalService", null);

    /* renamed from: h */
    public static final int f61062h = R.id.cast_notification_id;

    /* renamed from: i */
    public static final Object f61063i = new Object();

    /* renamed from: j */
    public static final AtomicBoolean f61064j = new AtomicBoolean(false);

    /* renamed from: k */
    public static arxr f61065k;

    /* renamed from: a */
    private PendingIntent f61066a;

    /* renamed from: b */
    private Handler f61067b;

    /* renamed from: l */
    public String f61069l;

    /* renamed from: m */
    public WeakReference f61070m;

    /* renamed from: n */
    public arxq f61071n;

    /* renamed from: o */
    public arxp f61072o;

    /* renamed from: p */
    public Notification f61073p;

    /* renamed from: q */
    public boolean f61074q;

    /* renamed from: r */
    public CastDevice f61075r;

    /* renamed from: s */
    public Display f61076s;

    /* renamed from: t */
    public Context f61077t;

    /* renamed from: u */
    public ServiceConnection f61078u;

    /* renamed from: v */
    public jfs f61079v;

    /* renamed from: x */
    public arxj f61081x;

    /* renamed from: w */
    public boolean f61080w = false;

    /* renamed from: y */
    public final irp f61082y = new arxk(this);

    /* renamed from: c */
    private final IBinder f61068c = new arxo(this);

    /* renamed from: g */
    public static void m27863g() {
        m27864h(false);
    }

    /* renamed from: h */
    public static void m27864h(boolean z) {
        asdj.m28259b();
        f61064j.set(false);
        synchronized (f61063i) {
            arxr arxrVar = f61065k;
            if (arxrVar == null) {
                f61061g.m28262a("Service is already being stopped", new Object[0]);
                return;
            }
            f61065k = null;
            if (arxrVar.f61067b != null) {
                if (Looper.myLooper() != Looper.getMainLooper()) {
                    arxrVar.f61067b.post(new lff(arxrVar, z, 10));
                } else {
                    arxrVar.m27869i(z);
                }
            }
        }
    }

    /* renamed from: b */
    public abstract void mo27865b(Display display);

    /* renamed from: c */
    public abstract void mo27866c();

    /* renamed from: e */
    public final Notification m27867e(boolean z) {
        String str;
        int i;
        int i2;
        asdj.m28259b();
        arxp arxpVar = this.f61072o;
        String str2 = arxpVar.f61057a;
        Object obj = arxpVar.f61060d;
        String str3 = null;
        if (TextUtils.isEmpty(null)) {
            str = (String) getPackageManager().getApplicationLabel(getApplicationInfo());
        } else {
            str = null;
        }
        if (TextUtils.isEmpty(null)) {
            if (true != z) {
                i2 = R.string.cast_notification_connecting_message;
            } else {
                i2 = R.string.cast_notification_connected_message;
            }
            str3 = getString(i2, new Object[]{this.f61075r.f129952c});
        }
        if (true != z) {
            i = R.drawable.cast_ic_notification_connecting;
        } else {
            i = R.drawable.cast_ic_notification_on;
        }
        gmz gmzVar = new gmz(this, "cast_remote_display_local_service");
        gmzVar.m54285j(str);
        gmzVar.m54284i(str3);
        gmzVar.f141777g = (PendingIntent) this.f61072o.f61059c;
        gmzVar.m54292q(i);
        gmzVar.m54289n(true);
        String string = getString(R.string.cast_notification_disconnect);
        if (this.f61066a == null) {
            C0069b.m36475ar(this.f61077t, "activityContext is required.");
            Intent intent = new Intent("com.google.android.gms.cast.remote_display.ACTION_NOTIFICATION_DISCONNECT");
            intent.setPackage(this.f61077t.getPackageName());
            this.f61066a = asrz.m28790b(this, intent, 201326592);
        }
        gmzVar.m54280e(android.R.drawable.ic_menu_close_clear_cancel, string, this.f61066a);
        return gmzVar.m54278b();
    }

    /* renamed from: f */
    public final void m27868f() {
        arxn arxnVar = (arxn) this.f61070m.get();
        if (arxnVar != null) {
            arxnVar.mo8346dz();
        }
        m27863g();
    }

    /* renamed from: i */
    public final void m27869i(boolean z) {
        asdj.m28259b();
        auit.m30284bC("stopServiceInstanceInternal must be called on the main thread");
        if (!z && this.f61079v != null) {
            asdj.m28259b();
            jfs.m59856g().m59841g();
        }
        if (this.f61071n != null) {
            asdj.m28259b();
            unregisterReceiver(this.f61071n);
        }
        asdj.m28259b();
        asdj.m28259b();
        arxj arxjVar = this.f61081x;
        asjf asjfVar = new asjf();
        asjfVar.f61894b = 8402;
        asjfVar.f61895c = new arwb(arxjVar, 5);
        arxjVar.m28393t(asjfVar.m28504a()).mo29054o(new arxm(this, 2));
        arxn arxnVar = (arxn) this.f61070m.get();
        if (arxnVar != null) {
            arxnVar.mo8344dx();
        }
        mo27866c();
        asdj.m28259b();
        stopForeground(true);
        stopSelf();
        if (this.f61079v != null) {
            auit.m30284bC("CastRemoteDisplayLocalService calls must be done on the main thread");
            asdj.m28259b();
            this.f61079v.m59864n(this.f61082y);
        }
        Context context = this.f61077t;
        ServiceConnection serviceConnection = this.f61078u;
        if (context != null && serviceConnection != null) {
            try {
                aslq.m28592a().m28595b(context, serviceConnection);
            } catch (IllegalArgumentException unused) {
                asdj.m28259b();
            }
        }
        this.f61078u = null;
        this.f61077t = null;
        this.f61069l = null;
        this.f61073p = null;
        this.f61076s = null;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        asdj.m28259b();
        return this.f61068c;
    }

    @Override // android.app.Service
    public void onCreate() {
        asdj.m28259b();
        super.onCreate();
        assb assbVar = new assb(getMainLooper());
        this.f61067b = assbVar;
        assbVar.postDelayed(new arcc(this, 19, null), 100L);
        if (this.f61081x == null) {
            int i = arxf.f61037a;
            this.f61081x = new arxj(this);
        }
        if (!C1129ur.m70214e()) {
            return;
        }
        NotificationManager notificationManager = (NotificationManager) getSystemService(NotificationManager.class);
        NotificationChannel notificationChannel = new NotificationChannel("cast_remote_display_local_service", getString(R.string.cast_notification_default_channel_name), 2);
        notificationChannel.setShowBadge(false);
        notificationManager.createNotificationChannel(notificationChannel);
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        asdj.m28259b();
        this.f61080w = true;
        return 2;
    }
}
