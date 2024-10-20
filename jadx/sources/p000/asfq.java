package p000;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import com.google.android.gms.cloudmessaging.CloudMessagingMessengerCompat;
import java.io.IOException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asfq {

    /* renamed from: a */
    public static final Executor f61698a = new asss(1);

    /* renamed from: b */
    public static final Pattern f61699b = Pattern.compile("\\|ID\\|([^|]+)\\|:?+(.*)");

    /* renamed from: h */
    private static int f61700h;

    /* renamed from: i */
    private static PendingIntent f61701i;

    /* renamed from: d */
    public final Context f61703d;

    /* renamed from: e */
    public Messenger f61704e;

    /* renamed from: f */
    public CloudMessagingMessengerCompat f61705f;

    /* renamed from: g */
    public final ajys f61706g;

    /* renamed from: j */
    private final ScheduledExecutorService f61707j;

    /* renamed from: c */
    public final C1199xg f61702c = new C1199xg((byte[]) null);

    /* renamed from: k */
    private final Messenger f61708k = new Messenger(new asfp(this, Looper.getMainLooper()));

    public asfq(Context context) {
        this.f61703d = context;
        this.f61706g = new ajys(context);
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1);
        scheduledThreadPoolExecutor.setKeepAliveTime(60L, TimeUnit.SECONDS);
        scheduledThreadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f61707j = scheduledThreadPoolExecutor;
    }

    /* renamed from: d */
    public static boolean m28345d(Bundle bundle) {
        if (bundle != null && bundle.containsKey("google.messenger")) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    private static synchronized String m28346e() {
        String num;
        synchronized (asfq.class) {
            int i = f61700h;
            f61700h = i + 1;
            num = Integer.toString(i);
        }
        return num;
    }

    /* renamed from: f */
    private static synchronized void m28347f(Context context, Intent intent) {
        synchronized (asfq.class) {
            if (f61701i == null) {
                Intent intent2 = new Intent();
                intent2.setPackage("com.google.example.invalidpackage");
                f61701i = asrz.m28790b(context, intent2, asrz.f62413a);
            }
            intent.putExtra("app", f61701i);
        }
    }

    /* renamed from: a */
    public final aszk m28348a(Bundle bundle) {
        final String m28346e = m28346e();
        _2312 _2312 = new _2312();
        synchronized (this.f61702c) {
            this.f61702c.put(m28346e, _2312);
        }
        Intent intent = new Intent();
        intent.setPackage("com.google.android.gms");
        if (this.f61706g.m20235d() == 2) {
            intent.setAction("com.google.iid.TOKEN_REQUEST");
        } else {
            intent.setAction("com.google.android.c2dm.intent.REGISTER");
        }
        intent.putExtras(bundle);
        m28347f(this.f61703d, intent);
        intent.putExtra("kid", C0069b.m36492bH(m28346e, "|ID|", "|"));
        intent.putExtra("google.messenger", this.f61708k);
        if (this.f61704e != null || this.f61705f != null) {
            Message obtain = Message.obtain();
            obtain.obj = intent;
            try {
                Messenger messenger = this.f61704e;
                if (messenger != null) {
                    messenger.send(obtain);
                } else {
                    this.f61705f.m48832b(obtain);
                }
            } catch (RemoteException unused) {
            }
            final ScheduledFuture<?> schedule = this.f61707j.schedule(new asai(_2312, 11), 30L, TimeUnit.SECONDS);
            ((aszk) _2312.f3368a).mo29055p(f61698a, new aszd() { // from class: asfo
                @Override // p000.aszd
                /* renamed from: a */
                public final void mo18958a(aszk aszkVar) {
                    asfq asfqVar = asfq.this;
                    C1199xg c1199xg = asfqVar.f61702c;
                    String str = m28346e;
                    synchronized (c1199xg) {
                        asfqVar.f61702c.remove(str);
                    }
                    schedule.cancel(false);
                }
            });
            return (aszk) _2312.f3368a;
        }
        if (this.f61706g.m20235d() == 2) {
            this.f61703d.sendBroadcast(intent);
        } else {
            this.f61703d.startService(intent);
        }
        final ScheduledFuture schedule2 = this.f61707j.schedule(new asai(_2312, 11), 30L, TimeUnit.SECONDS);
        ((aszk) _2312.f3368a).mo29055p(f61698a, new aszd() { // from class: asfo
            @Override // p000.aszd
            /* renamed from: a */
            public final void mo18958a(aszk aszkVar) {
                asfq asfqVar = asfq.this;
                C1199xg c1199xg = asfqVar.f61702c;
                String str = m28346e;
                synchronized (c1199xg) {
                    asfqVar.f61702c.remove(str);
                }
                schedule2.cancel(false);
            }
        });
        return (aszk) _2312.f3368a;
    }

    /* renamed from: b */
    public final aszk m28349b(Bundle bundle) {
        if (this.f61706g.m20234c() < 12000000) {
            if (this.f61706g.m20235d() != 0) {
                return m28348a(bundle).mo29044e(f61698a, new asfn(this, bundle, 0));
            }
            return assi.m28825j(new IOException("MISSING_INSTANCEID_SERVICE"));
        }
        bccn m38688f = bccn.m38688f(this.f61703d);
        return m38688f.m38693e(new asfm(m38688f.m38691c(), bundle)).mo29042c(f61698a, new assr(1));
    }

    /* renamed from: c */
    public final void m28350c(String str, Bundle bundle) {
        synchronized (this.f61702c) {
            _2312 _2312 = (_2312) this.f61702c.remove(str);
            if (_2312 == null) {
                return;
            }
            _2312.m3808c(bundle);
        }
    }
}
