package p000;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Parcelable;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2464 {

    /* renamed from: a */
    private static final bbfl f3883a = bbfl.m37715h("SafeFgSvcMgr");

    /* renamed from: b */
    private final Context f3884b;

    /* renamed from: c */
    private final Intent f3885c;

    /* renamed from: d */
    private final yer f3886d;

    /* renamed from: e */
    private int f3887e = -1;

    /* renamed from: f */
    private int f3888f = -1;

    /* renamed from: g */
    private int f3889g = -1;

    public _2464(Context context, Class cls) {
        this.f3884b = context;
        this.f3885c = new Intent(context, (Class<?>) cls);
        this.f3886d = _1317.m951d(context).m943b(_2713.class, null);
    }

    /* renamed from: a */
    public static void m4472a(Service service, Intent intent, int i) {
        if (intent == null) {
            service.stopSelf(i);
        } else {
            ((_2464) aylw.m34568f(service, _2464.class, service.getClass())).m4474f();
        }
    }

    /* renamed from: e */
    private final void m4473e() {
        int i = this.f3889g;
        if (i == this.f3888f && i == this.f3887e) {
            this.f3884b.stopService(this.f3885c);
        }
    }

    /* renamed from: f */
    private final synchronized void m4474f() {
        int i = this.f3887e;
        boolean z = false;
        if (i == -1) {
            ((bbfh) ((bbfh) f3883a.m37635c()).mo37670P(7646)).mo37697s("Trying to stop service %s, spurious onStartCommand detected", this.f3885c);
            ((ayuq) ((_2713) this.f3886d.m73050a()).f4788dm.mo5993a()).m34870b(new Object[0]);
            m4473e();
        } else {
            if (this.f3888f + 1 <= i) {
                z = true;
            }
            C1131ut.m70371h(z);
            this.f3888f++;
            m4473e();
        }
    }

    /* renamed from: g */
    private final synchronized void m4475g(Intent intent) {
        if (Build.VERSION.SDK_INT >= 26) {
            this.f3884b.startForegroundService(intent);
        } else {
            this.f3884b.startService(intent);
        }
        this.f3887e++;
    }

    /* renamed from: b */
    public final synchronized void m4476b() {
        m4475g(this.f3885c);
    }

    /* renamed from: c */
    public final synchronized void m4477c() {
        boolean z;
        if (this.f3889g + 1 <= this.f3887e) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f3889g++;
        m4473e();
    }

    @Deprecated
    /* renamed from: d */
    public final synchronized void m4478d(Parcelable parcelable) {
        Intent intent = new Intent(this.f3885c);
        intent.putExtra("notification", parcelable);
        m4475g(intent);
    }
}
