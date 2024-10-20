package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.google.android.gms.common.ConnectionResult;
import java.util.HashMap;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class askf {

    /* renamed from: a */
    public static final Object f61981a = new Object();

    /* renamed from: b */
    public static HandlerThread f61982b;

    /* renamed from: j */
    private static askf f61983j;

    /* renamed from: c */
    public final HashMap f61984c;

    /* renamed from: d */
    public final Context f61985d;

    /* renamed from: e */
    public volatile Handler f61986e;

    /* renamed from: f */
    public final aslq f61987f;

    /* renamed from: g */
    public final long f61988g;

    /* renamed from: h */
    private final long f61989h;

    /* renamed from: i */
    private volatile Executor f61990i;

    /* renamed from: k */
    private final idi f61991k;

    public askf() {
        throw null;
    }

    /* renamed from: a */
    public static askf m28568a(Context context) {
        synchronized (f61981a) {
            if (f61983j == null) {
                f61983j = new askf(context.getApplicationContext(), context.getMainLooper());
            }
        }
        return f61983j;
    }

    /* renamed from: b */
    public final ConnectionResult m28569b(aske askeVar, ServiceConnection serviceConnection, String str) {
        ConnectionResult connectionResult;
        synchronized (this.f61984c) {
            askg askgVar = (askg) this.f61984c.get(askeVar);
            if (askgVar == null) {
                askgVar = new askg(this, askeVar);
                askgVar.m28575c(serviceConnection, serviceConnection);
                connectionResult = askgVar.m28576d(str);
                this.f61984c.put(askeVar, askgVar);
            } else {
                this.f61986e.removeMessages(0, askeVar);
                if (!askgVar.m28573a(serviceConnection)) {
                    askgVar.m28575c(serviceConnection, serviceConnection);
                    int i = askgVar.f61993b;
                    if (i != 1) {
                        if (i == 2) {
                            connectionResult = askgVar.m28576d(str);
                        }
                    } else {
                        serviceConnection.onServiceConnected(askgVar.f61997f, askgVar.f61995d);
                    }
                    connectionResult = null;
                } else {
                    throw new IllegalStateException(kot.m61229e(askeVar, "Trying to bind a GmsServiceConnection that was already connected before.  config="));
                }
            }
            if (askgVar.f61994c) {
                return ConnectionResult.f130239a;
            }
            if (connectionResult == null) {
                connectionResult = new ConnectionResult(-1, null, null);
            }
            return connectionResult;
        }
    }

    /* renamed from: c */
    public final void m28570c(ComponentName componentName, ServiceConnection serviceConnection) {
        m28571d(new aske(componentName), serviceConnection);
    }

    /* renamed from: d */
    protected final void m28571d(aske askeVar, ServiceConnection serviceConnection) {
        synchronized (this.f61984c) {
            askg askgVar = (askg) this.f61984c.get(askeVar);
            if (askgVar != null) {
                if (askgVar.m28573a(serviceConnection)) {
                    askgVar.f61992a.remove(serviceConnection);
                    if (askgVar.m28574b()) {
                        this.f61986e.sendMessageDelayed(this.f61986e.obtainMessage(0, askeVar), this.f61989h);
                    }
                } else {
                    throw new IllegalStateException(kot.m61229e(askeVar, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="));
                }
            } else {
                throw new IllegalStateException(kot.m61229e(askeVar, "Nonexistent connection status for service config: "));
            }
        }
    }

    /* renamed from: e */
    public final void m28572e(String str, String str2, ServiceConnection serviceConnection, boolean z) {
        m28571d(new aske(str, str2, z), serviceConnection);
    }

    public askf(Context context, Looper looper) {
        this.f61984c = new HashMap();
        idi idiVar = new idi(this, 10, null);
        this.f61991k = idiVar;
        this.f61985d = context.getApplicationContext();
        this.f61986e = new assb(looper, idiVar);
        this.f61987f = aslq.m28592a();
        this.f61989h = 5000L;
        this.f61988g = 300000L;
        this.f61990i = null;
    }
}
