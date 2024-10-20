package p000;

import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import java.util.concurrent.ExecutorService;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bcaj extends Service {

    /* renamed from: a */
    private Binder f83911a;

    /* renamed from: b */
    private final Object f83912b;

    /* renamed from: c */
    private int f83913c;

    /* renamed from: d */
    final ExecutorService f83914d;

    /* renamed from: e */
    private int f83915e;

    public bcaj() {
        assi assiVar = assa.f62417a;
        this.f83914d = assi.m28833s(new vsv("Firebase-Messaging-Intent-Handle", 2, null));
        this.f83912b = new Object();
        this.f83915e = 0;
    }

    /* renamed from: f */
    public final aszk m38612f(Intent intent) {
        _2312 _2312 = new _2312();
        this.f83914d.execute(new awyg(this, intent, _2312, 18));
        return (aszk) _2312.f3368a;
    }

    /* renamed from: g */
    public final void m38613g(Intent intent) {
        if (intent != null) {
            bcbd.m38648b(intent);
        }
        synchronized (this.f83912b) {
            int i = this.f83915e - 1;
            this.f83915e = i;
            if (i == 0) {
                stopSelfResult(this.f83913c);
            }
        }
    }

    /* renamed from: h */
    public abstract void mo38614h(Intent intent);

    /* renamed from: i */
    protected Intent mo38615i() {
        throw null;
    }

    @Override // android.app.Service
    public final synchronized IBinder onBind(Intent intent) {
        if (this.f83911a == null) {
            this.f83911a = new bcbe(new bjrv(this));
        }
        return this.f83911a;
    }

    @Override // android.app.Service
    public final void onDestroy() {
        this.f83914d.shutdown();
        super.onDestroy();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        synchronized (this.f83912b) {
            this.f83913c = i2;
            this.f83915e++;
        }
        Intent mo38615i = mo38615i();
        if (mo38615i == null) {
            m38613g(intent);
            return 2;
        }
        aszk m38612f = m38612f(mo38615i);
        if (m38612f.mo29051l()) {
            m38613g(intent);
            return 2;
        }
        m38612f.mo29055p(new asss(6), new asan(this, intent, 6));
        return 3;
    }
}
