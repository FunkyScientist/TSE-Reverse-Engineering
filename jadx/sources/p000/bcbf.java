package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcbf implements ServiceConnection {

    /* renamed from: a */
    private final Context f83990a;

    /* renamed from: b */
    private final Intent f83991b;

    /* renamed from: c */
    private final ScheduledExecutorService f83992c;

    /* renamed from: d */
    private final Queue f83993d;

    /* renamed from: e */
    private bcbe f83994e;

    /* renamed from: f */
    private boolean f83995f;

    public bcbf(Context context) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(0, new vsv("Firebase-FirebaseInstanceIdServiceConnection", 2, null));
        this.f83993d = new ArrayDeque();
        this.f83995f = false;
        Context applicationContext = context.getApplicationContext();
        this.f83990a = applicationContext;
        this.f83991b = new Intent("com.google.firebase.MESSAGING_EVENT").setPackage(applicationContext.getPackageName());
        this.f83992c = scheduledThreadPoolExecutor;
    }

    /* renamed from: b */
    private final void m38651b() {
        while (!this.f83993d.isEmpty()) {
            ((bahc) this.f83993d.poll()).m36755k();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0066, code lost:
    
        if (p000.aslq.m28592a().m28596c(r6.f83990a, r6.f83991b, r6, 65) == false) goto L20;
     */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final synchronized void m38652c() {
        /*
            r6 = this;
            monitor-enter(r6)
        L1:
            java.util.Queue r0 = r6.f83993d     // Catch: java.lang.Throwable -> L72
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L72
            if (r0 != 0) goto L70
            bcbe r0 = r6.f83994e     // Catch: java.lang.Throwable -> L72
            if (r0 == 0) goto L50
            boolean r0 = r0.isBinderAlive()     // Catch: java.lang.Throwable -> L72
            if (r0 == 0) goto L50
            java.util.Queue r0 = r6.f83993d     // Catch: java.lang.Throwable -> L72
            java.lang.Object r0 = r0.poll()     // Catch: java.lang.Throwable -> L72
            bahc r0 = (p000.bahc) r0     // Catch: java.lang.Throwable -> L72
            bcbe r1 = r6.f83994e     // Catch: java.lang.Throwable -> L72
            int r2 = android.os.Binder.getCallingUid()     // Catch: java.lang.Throwable -> L72
            int r3 = android.os.Process.myUid()     // Catch: java.lang.Throwable -> L72
            if (r2 != r3) goto L48
            bjrv r1 = r1.f83989a     // Catch: java.lang.Throwable -> L72
            java.lang.Object r2 = r0.f80914a     // Catch: java.lang.Throwable -> L72
            java.lang.Object r1 = r1.f113792a     // Catch: java.lang.Throwable -> L72
            bcaj r1 = (p000.bcaj) r1     // Catch: java.lang.Throwable -> L72
            android.content.Intent r2 = (android.content.Intent) r2     // Catch: java.lang.Throwable -> L72
            aszk r1 = r1.m38612f(r2)     // Catch: java.lang.Throwable -> L72
            asss r2 = new asss     // Catch: java.lang.Throwable -> L72
            r3 = 9
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L72
            arxm r3 = new arxm     // Catch: java.lang.Throwable -> L72
            r4 = 10
            r5 = 0
            r3.<init>(r0, r4, r5)     // Catch: java.lang.Throwable -> L72
            r1.mo29055p(r2, r3)     // Catch: java.lang.Throwable -> L72
            goto L1
        L48:
            java.lang.SecurityException r0 = new java.lang.SecurityException     // Catch: java.lang.Throwable -> L72
            java.lang.String r1 = "Binding only allowed within app"
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L72
            throw r0     // Catch: java.lang.Throwable -> L72
        L50:
            boolean r0 = r6.f83995f     // Catch: java.lang.Throwable -> L72
            if (r0 == 0) goto L55
            goto L70
        L55:
            r0 = 1
            r6.f83995f = r0     // Catch: java.lang.Throwable -> L72
            aslq r0 = p000.aslq.m28592a()     // Catch: java.lang.SecurityException -> L68 java.lang.Throwable -> L72
            android.content.Context r1 = r6.f83990a     // Catch: java.lang.SecurityException -> L68 java.lang.Throwable -> L72
            android.content.Intent r2 = r6.f83991b     // Catch: java.lang.SecurityException -> L68 java.lang.Throwable -> L72
            r3 = 65
            boolean r0 = r0.m28596c(r1, r2, r6, r3)     // Catch: java.lang.SecurityException -> L68 java.lang.Throwable -> L72
            if (r0 != 0) goto L70
        L68:
            r0 = 0
            r6.f83995f = r0     // Catch: java.lang.Throwable -> L72
            r6.m38651b()     // Catch: java.lang.Throwable -> L72
            monitor-exit(r6)
            return
        L70:
            monitor-exit(r6)
            return
        L72:
            r0 = move-exception
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L72
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bcbf.m38652c():void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final synchronized aszk m38653a(Intent intent) {
        bahc bahcVar;
        bahcVar = new bahc(intent);
        bbcq bbcqVar = new bbcq(bahcVar, 13);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        ScheduledExecutorService scheduledExecutorService = this.f83992c;
        bahcVar.m36754j().mo29055p(scheduledExecutorService, new arxm(scheduledExecutorService.schedule(bbcqVar, 20L, timeUnit), 11, null));
        this.f83993d.add(bahcVar);
        m38652c();
        return bahcVar.m36754j();
    }

    @Override // android.content.ServiceConnection
    public final synchronized void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.f83995f = false;
        if (!(iBinder instanceof bcbe)) {
            String.valueOf(iBinder);
            m38651b();
        } else {
            this.f83994e = (bcbe) iBinder;
            m38652c();
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        m38652c();
    }
}
