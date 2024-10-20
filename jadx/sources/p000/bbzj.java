package p000;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.PowerManager;
import com.google.firebase.iid.FirebaseInstanceId;
import java.util.concurrent.ExecutorService;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbzj implements Runnable {

    /* renamed from: a */
    public final FirebaseInstanceId f83827a;

    /* renamed from: b */
    final ExecutorService f83828b = bbza.m38495a();

    /* renamed from: c */
    private final long f83829c;

    /* renamed from: d */
    private final PowerManager.WakeLock f83830d;

    public bbzj(FirebaseInstanceId firebaseInstanceId, long j) {
        this.f83827a = firebaseInstanceId;
        this.f83829c = j;
        PowerManager.WakeLock newWakeLock = ((PowerManager) m38537a().getSystemService("power")).newWakeLock(1, "fiid-sync");
        this.f83830d = newWakeLock;
        newWakeLock.setReferenceCounted(false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final Context m38537a() {
        return this.f83827a.f133618c.m38426a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final boolean m38538b() {
        NetworkInfo networkInfo;
        ConnectivityManager connectivityManager = (ConnectivityManager) m38537a().getSystemService("connectivity");
        if (connectivityManager != null) {
            networkInfo = connectivityManager.getActiveNetworkInfo();
        } else {
            networkInfo = null;
        }
        if (networkInfo != null && networkInfo.isConnected()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x008b, code lost:
    
        if (r1.m50187h(p000.C0069b.m36461ad(r1.f133618c), "*") == null) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00e4 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            Method dump skipped, instructions count: 254
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bbzj.run():void");
    }
}
