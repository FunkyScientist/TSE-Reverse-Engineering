package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.concurrent.Executor;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjnm implements ServiceConnection, bjlz {

    /* renamed from: a */
    private static final Logger f113360a = Logger.getLogger(bjnm.class.getName());

    /* renamed from: b */
    private final Intent f113361b;

    /* renamed from: c */
    private final int f113362c;

    /* renamed from: d */
    private final Executor f113363d;

    /* renamed from: e */
    private Context f113364e;

    /* renamed from: f */
    private int f113365f;

    /* renamed from: g */
    private int f113366g;

    /* renamed from: h */
    private final bjmf f113367h;

    public bjnm(Executor executor, Context context, Intent intent, int i, bjmf bjmfVar) {
        synchronized (this) {
            this.f113361b = intent;
            this.f113362c = i;
            this.f113367h = bjmfVar;
            this.f113364e = context;
            this.f113363d = executor;
            this.f113365f = 1;
            this.f113366g = 1;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0098 A[Catch: all -> 0x00bf, TRY_LEAVE, TryCatch #3 {, blocks: (B:3:0x0001, B:5:0x0006, B:8:0x0012, B:13:0x003d, B:14:0x0092, B:16:0x0098, B:18:0x009a, B:19:0x00ac, B:26:0x009f, B:27:0x001d, B:29:0x003a, B:30:0x002f, B:31:0x0034, B:35:0x0064, B:33:0x007c), top: B:2:0x0001, inners: #1, #4 }] */
    @Override // p000.bjlz
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void mo43788a() {
        /*
            r12 = this;
            monitor-enter(r12)
            int r0 = r12.f113365f     // Catch: java.lang.Throwable -> Lbf
            r1 = 1
            if (r0 != r1) goto Lbd
            r0 = 2
            r12.f113365f = r0     // Catch: java.lang.Throwable -> Lbf
            android.content.Context r2 = r12.f113364e     // Catch: java.lang.Throwable -> Lbf
            android.content.Intent r9 = r12.f113361b     // Catch: java.lang.Throwable -> Lbf
            int r7 = r12.f113362c     // Catch: java.lang.Throwable -> Lbf
            bjnl r10 = p000.bjnl.BIND_SERVICE     // Catch: java.lang.Throwable -> Lbf
            r11 = 0
            int r3 = r10.ordinal()     // Catch: java.lang.RuntimeException -> L63 java.lang.SecurityException -> L7b java.lang.Throwable -> Lbf
            if (r3 == 0) goto L34
            if (r3 == r1) goto L2f
            if (r3 == r0) goto L1d
            goto L3d
        L1d:
            java.lang.String r0 = "device_policy"
            java.lang.Object r0 = r2.getSystemService(r0)     // Catch: java.lang.RuntimeException -> L63 java.lang.SecurityException -> L7b java.lang.Throwable -> Lbf
            r3 = r0
            android.app.admin.DevicePolicyManager r3 = (android.app.admin.DevicePolicyManager) r3     // Catch: java.lang.RuntimeException -> L63 java.lang.SecurityException -> L7b java.lang.Throwable -> Lbf
            r4 = 0
            r8 = 0
            r5 = r9
            r6 = r12
            boolean r0 = p000.bg$$ExternalSyntheticApiModelOutline1.m40469m(r3, r4, r5, r6, r7, r8)     // Catch: java.lang.RuntimeException -> L63 java.lang.SecurityException -> L7b java.lang.Throwable -> Lbf
            goto L38
        L2f:
            boolean r0 = p000.bfo$$ExternalSyntheticApiModelOutline0.m40260m(r2, r9, r12, r7, r11)     // Catch: java.lang.RuntimeException -> L63 java.lang.SecurityException -> L7b java.lang.Throwable -> Lbf
            goto L38
        L34:
            boolean r0 = r2.bindService(r9, r12, r7)     // Catch: java.lang.RuntimeException -> L63 java.lang.SecurityException -> L7b java.lang.Throwable -> Lbf
        L38:
            if (r0 == 0) goto L3d
            bjlc r0 = p000.bjlc.f113118b     // Catch: java.lang.RuntimeException -> L63 java.lang.SecurityException -> L7b java.lang.Throwable -> Lbf
            goto L92
        L3d:
            bjlc r0 = p000.bjlc.f113129m     // Catch: java.lang.RuntimeException -> L63 java.lang.SecurityException -> L7b java.lang.Throwable -> Lbf
            java.lang.String r1 = r10.f113359d     // Catch: java.lang.RuntimeException -> L63 java.lang.SecurityException -> L7b java.lang.Throwable -> Lbf
            java.lang.String r2 = java.lang.String.valueOf(r9)     // Catch: java.lang.RuntimeException -> L63 java.lang.SecurityException -> L7b java.lang.Throwable -> Lbf
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.RuntimeException -> L63 java.lang.SecurityException -> L7b java.lang.Throwable -> Lbf
            r3.<init>()     // Catch: java.lang.RuntimeException -> L63 java.lang.SecurityException -> L7b java.lang.Throwable -> Lbf
            r3.append(r1)     // Catch: java.lang.RuntimeException -> L63 java.lang.SecurityException -> L7b java.lang.Throwable -> Lbf
            java.lang.String r1 = "("
            r3.append(r1)     // Catch: java.lang.RuntimeException -> L63 java.lang.SecurityException -> L7b java.lang.Throwable -> Lbf
            r3.append(r2)     // Catch: java.lang.RuntimeException -> L63 java.lang.SecurityException -> L7b java.lang.Throwable -> Lbf
            java.lang.String r1 = ") returned false"
            r3.append(r1)     // Catch: java.lang.RuntimeException -> L63 java.lang.SecurityException -> L7b java.lang.Throwable -> Lbf
            java.lang.String r1 = r3.toString()     // Catch: java.lang.RuntimeException -> L63 java.lang.SecurityException -> L7b java.lang.Throwable -> Lbf
            bjlc r0 = r0.m43768f(r1)     // Catch: java.lang.RuntimeException -> L63 java.lang.SecurityException -> L7b java.lang.Throwable -> Lbf
            goto L92
        L63:
            r0 = move-exception
            bjlc r1 = p000.bjlc.f113130n     // Catch: java.lang.Throwable -> Lbf
            bjlc r0 = r1.m43767e(r0)     // Catch: java.lang.Throwable -> Lbf
            java.lang.String r1 = r10.f113359d     // Catch: java.lang.Throwable -> Lbf
            java.lang.String r1 = java.lang.String.valueOf(r1)     // Catch: java.lang.Throwable -> Lbf
            java.lang.String r2 = "RuntimeException from "
            java.lang.String r1 = r2.concat(r1)     // Catch: java.lang.Throwable -> Lbf
            bjlc r0 = r0.m43768f(r1)     // Catch: java.lang.Throwable -> Lbf
            goto L92
        L7b:
            r0 = move-exception
            bjlc r1 = p000.bjlc.f113125i     // Catch: java.lang.Throwable -> Lbf
            bjlc r0 = r1.m43767e(r0)     // Catch: java.lang.Throwable -> Lbf
            java.lang.String r1 = r10.f113359d     // Catch: java.lang.Throwable -> Lbf
            java.lang.String r1 = java.lang.String.valueOf(r1)     // Catch: java.lang.Throwable -> Lbf
            java.lang.String r2 = "SecurityException from "
            java.lang.String r1 = r2.concat(r1)     // Catch: java.lang.Throwable -> Lbf
            bjlc r0 = r0.m43768f(r1)     // Catch: java.lang.Throwable -> Lbf
        L92:
            boolean r1 = r0.m43769h()     // Catch: java.lang.Throwable -> Lbf
            if (r1 != 0) goto Lbd
            android.content.Context r1 = r12.f113364e     // Catch: java.lang.Throwable -> Lbf
            r1.unbindService(r12)     // Catch: java.lang.RuntimeException -> L9e java.lang.Throwable -> Lbf
            goto Lac
        L9e:
            r6 = move-exception
            java.util.logging.Logger r1 = p000.bjnm.f113360a     // Catch: java.lang.Throwable -> Lbf
            java.util.logging.Level r2 = java.util.logging.Level.FINE     // Catch: java.lang.Throwable -> Lbf
            java.lang.String r3 = "io.grpc.binder.internal.ServiceBinding"
            java.lang.String r4 = "handleBindServiceFailure"
            java.lang.String r5 = "Could not clean up after bindService() failure."
            r1.logp(r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> Lbf
        Lac:
            r1 = 4
            r12.f113365f = r1     // Catch: java.lang.Throwable -> Lbf
            java.util.concurrent.Executor r1 = r12.f113363d     // Catch: java.lang.Throwable -> Lbf
            bcfh r2 = new bcfh     // Catch: java.lang.Throwable -> Lbf
            r3 = 15
            r2.<init>(r12, r0, r3, r11)     // Catch: java.lang.Throwable -> Lbf
            r1.execute(r2)     // Catch: java.lang.Throwable -> Lbf
            monitor-exit(r12)
            return
        Lbd:
            monitor-exit(r12)
            return
        Lbf:
            r0 = move-exception
            monitor-exit(r12)     // Catch: java.lang.Throwable -> Lbf
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bjnm.mo43788a():void");
    }

    /* renamed from: b */
    public final void m43904b(bjlc bjlcVar) {
        Logger logger = f113360a;
        logger.logp(Level.FINEST, "io.grpc.binder.internal.ServiceBinding", "notifyUnbound", "notify unbound ", bjlcVar);
        this.f113364e = null;
        if (this.f113366g != 4) {
            this.f113366g = 4;
            logger.logp(Level.FINEST, "io.grpc.binder.internal.ServiceBinding", "notifyUnbound", "notify unbound - notifying");
            this.f113367h.m43809m(bjlcVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final void m43905c(bjlc bjlcVar) {
        Context context;
        synchronized (this) {
            int i = this.f113365f;
            if (i != 2 && i != 3) {
                context = null;
                this.f113365f = 4;
            }
            context = this.f113364e;
            this.f113365f = 4;
        }
        this.f113363d.execute(new bcfh(this, bjlcVar, 16, (int[]) null));
        if (context != null) {
            context.unbindService(this);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        m43905c(bjlc.f113131o.m43768f("onBindingDied: ".concat(String.valueOf(String.valueOf(componentName)))));
    }

    @Override // android.content.ServiceConnection
    public final void onNullBinding(ComponentName componentName) {
        m43905c(bjlc.f113129m.m43768f("onNullBinding: ".concat(String.valueOf(String.valueOf(componentName)))));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        boolean z;
        synchronized (this) {
            if (this.f113365f == 2) {
                this.f113365f = 3;
                z = true;
            } else {
                z = false;
            }
        }
        if (z && this.f113366g == 1) {
            this.f113366g = 3;
            f113360a.logp(Level.FINEST, "io.grpc.binder.internal.ServiceBinding", "notifyBound", "notify bound - notifying");
            this.f113367h.m43807k(iBinder);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        m43905c(bjlc.f113131o.m43768f("onServiceDisconnected: ".concat(String.valueOf(String.valueOf(componentName)))));
    }
}
