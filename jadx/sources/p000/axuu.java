package p000;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkRequest;
import android.os.Build;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axuu {

    /* renamed from: a */
    public static final bkbr f75126a = new bkby(aonj.f52453h);

    /* renamed from: b */
    private Context f75127b;

    /* renamed from: c */
    private final AtomicInteger f75128c;

    /* renamed from: d */
    private final ConnectivityManager.NetworkCallback f75129d;

    /* renamed from: e */
    private final bkrb f75130e;

    public axuu() {
        ConnectivityManager.NetworkCallback axusVar;
        bkrb m45272a = bkrc.m45272a(blgf.UNKNOWN);
        this.f75130e = m45272a;
        this.f75128c = new AtomicInteger(0);
        if (Build.VERSION.SDK_INT >= 24) {
            axusVar = new axut(m45272a);
        } else {
            axusVar = new axus(m45272a);
        }
        this.f75129d = axusVar;
    }

    /* renamed from: f */
    private final ConnectivityManager m33948f() {
        Context context = this.f75127b;
        if (context != null) {
            Object systemService = context.getSystemService("connectivity");
            systemService.getClass();
            return (ConnectivityManager) systemService;
        }
        throw new IllegalArgumentException("Context must be set first.");
    }

    /* renamed from: a */
    public final blgf m33949a() {
        return (blgf) this.f75130e.mo45241c();
    }

    /* renamed from: b */
    public final synchronized void m33950b() {
        if (this.f75128c.getAndIncrement() == 0) {
            if (Build.VERSION.SDK_INT < 24) {
                m33948f().registerNetworkCallback(new NetworkRequest.Builder().addCapability(12).build(), this.f75129d);
            } else {
                m33948f().registerDefaultNetworkCallback(this.f75129d);
            }
        }
    }

    /* renamed from: c */
    public final synchronized void m33951c() {
        if (this.f75128c.decrementAndGet() == 0) {
            m33948f().unregisterNetworkCallback(this.f75129d);
            this.f75130e.m45270e(blgf.UNKNOWN);
        } else if (this.f75128c.get() < 0) {
            this.f75128c.set(0);
        }
    }

    /* renamed from: d */
    public final synchronized void m33952d(Context context) {
        if (this.f75127b == null) {
            this.f75127b = context.getApplicationContext();
        }
    }

    /* renamed from: e */
    public final boolean m33953e() {
        if (this.f75128c.get() > 0) {
            return true;
        }
        return false;
    }
}
