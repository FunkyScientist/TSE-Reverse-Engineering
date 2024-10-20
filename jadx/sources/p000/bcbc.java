package p000;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.PowerManager;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcbc implements Runnable {

    /* renamed from: c */
    private static final Object f83978c = new Object();

    /* renamed from: d */
    private static Boolean f83979d;

    /* renamed from: e */
    private static Boolean f83980e;

    /* renamed from: a */
    public final Context f83981a;

    /* renamed from: b */
    public final bcba f83982b;

    /* renamed from: f */
    private final bcat f83983f;

    /* renamed from: g */
    private final PowerManager.WakeLock f83984g;

    /* renamed from: h */
    private final long f83985h;

    public bcbc(bcba bcbaVar, Context context, bcat bcatVar, long j) {
        this.f83982b = bcbaVar;
        this.f83981a = context;
        this.f83985h = j;
        this.f83983f = bcatVar;
        this.f83984g = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "wake:com.google.firebase.messaging");
    }

    /* renamed from: b */
    private static boolean m38644b(Context context) {
        boolean booleanValue;
        boolean booleanValue2;
        synchronized (f83978c) {
            Boolean bool = f83979d;
            if (bool == null) {
                booleanValue = m38645c(context, "android.permission.WAKE_LOCK");
            } else {
                booleanValue = bool.booleanValue();
            }
            Boolean valueOf = Boolean.valueOf(booleanValue);
            f83979d = valueOf;
            booleanValue2 = valueOf.booleanValue();
        }
        return booleanValue2;
    }

    /* renamed from: c */
    private static boolean m38645c(Context context, String str) {
        if (context.checkCallingOrSelfPermission(str) == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final synchronized boolean m38646a() {
        NetworkInfo networkInfo;
        ConnectivityManager connectivityManager = (ConnectivityManager) this.f83981a.getSystemService("connectivity");
        if (connectivityManager != null) {
            networkInfo = connectivityManager.getActiveNetworkInfo();
        } else {
            networkInfo = null;
        }
        if (networkInfo != null) {
            if (networkInfo.isConnected()) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0075, code lost:
    
        r4 = r3.f83965b;
        r5 = r4.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x007d, code lost:
    
        if (r5 == 83) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0081, code lost:
    
        if (r5 == 85) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x008a, code lost:
    
        if (r4.equals("U") == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x008c, code lost:
    
        r4 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0099, code lost:
    
        if (r4 == 0) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x009b, code lost:
    
        if (r4 == 1) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x009e, code lost:
    
        r4 = r3.f83964a;
        r5 = r1.f83968a;
        r6 = r1.f83969b.m50197b();
        r7 = new android.os.Bundle();
        r7.putString("gcm.topic", "/topics/".concat(r4));
        r7.putString("delete", "1");
        p000.bcba.m38639a(p000.bcar.m38621b(r5.m38623a(r6, "/topics/".concat(r4), r7)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00fc, code lost:
    
        r1.f83971d.m40870b(r3);
        r4 = r1.f83970c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0103, code lost:
    
        monitor-enter(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0104, code lost:
    
        r3 = r3.f83966c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x010c, code lost:
    
        if (r1.f83970c.containsKey(r3) != false) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0111, code lost:
    
        r5 = (java.util.ArrayDeque) r1.f83970c.get(r3);
        r6 = (p000._2312) r5.poll();
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x011f, code lost:
    
        if (r6 == null) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0121, code lost:
    
        r6.m3808c(null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0129, code lost:
    
        if (r5.isEmpty() == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x012b, code lost:
    
        r1.f83970c.remove(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0130, code lost:
    
        monitor-exit(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x010e, code lost:
    
        monitor-exit(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00d1, code lost:
    
        r4 = r3.f83964a;
        r5 = r1.f83968a;
        r6 = r1.f83969b.m50197b();
        r7 = new android.os.Bundle();
        r7.putString("gcm.topic", "/topics/".concat(r4));
        p000.bcba.m38639a(p000.bcar.m38621b(r5.m38623a(r6, "/topics/".concat(r4), r7)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0098, code lost:
    
        r4 = 65535;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0094, code lost:
    
        if (r4.equals("S") == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0096, code lost:
    
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0136, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0141, code lost:
    
        if ("SERVICE_NOT_AVAILABLE".equals(r1.getMessage()) == false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0154, code lost:
    
        if (r1.getMessage() == null) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x015b, code lost:
    
        r10.f83982b.m38642d(r10.f83985h);
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0157, code lost:
    
        throw r1;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            Method dump skipped, instructions count: 400
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bcbc.run():void");
    }
}
