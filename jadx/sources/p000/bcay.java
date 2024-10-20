package p000;

import android.content.Context;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.PowerManager;
import com.google.firebase.messaging.FirebaseMessaging;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcay implements Runnable {

    /* renamed from: a */
    public final FirebaseMessaging f83959a;

    /* renamed from: b */
    final ExecutorService f83960b = new ThreadPoolExecutor(0, 1, 30, TimeUnit.SECONDS, new LinkedBlockingQueue(), new vsv("firebase-iid-executor", 2, null));

    /* renamed from: c */
    private final long f83961c;

    /* renamed from: d */
    private final PowerManager.WakeLock f83962d;

    public bcay(FirebaseMessaging firebaseMessaging, long j) {
        this.f83959a = firebaseMessaging;
        this.f83961c = j;
        PowerManager.WakeLock newWakeLock = ((PowerManager) m38635a().getSystemService("power")).newWakeLock(1, "fiid-sync");
        this.f83962d = newWakeLock;
        newWakeLock.setReferenceCounted(false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final Context m38635a() {
        return this.f83959a.f133630d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final boolean m38636b() {
        NetworkInfo networkInfo;
        ConnectivityManager connectivityManager = (ConnectivityManager) m38635a().getSystemService("connectivity");
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

    @Override // java.lang.Runnable
    public final void run() {
        if (bcav.m38632a().m38634c(m38635a())) {
            this.f83962d.acquire();
        }
        try {
            try {
                boolean z = true;
                this.f83959a.m50200e(true);
                if (!this.f83959a.f133633g.m38631e()) {
                    this.f83959a.m50200e(false);
                } else {
                    bcav m38632a = bcav.m38632a();
                    Context m38635a = m38635a();
                    if (m38632a.f83951b == null) {
                        if (m38635a.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") != 0) {
                            z = false;
                        }
                        m38632a.f83951b = Boolean.valueOf(z);
                    }
                    m38632a.f83950a.booleanValue();
                    if (m38632a.f83951b.booleanValue() && !m38636b()) {
                        bcax bcaxVar = new bcax(this);
                        bcaxVar.f83958a.m38635a().registerReceiver(bcaxVar, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                    } else {
                        try {
                            if (this.f83959a.m50197b() != null) {
                                this.f83959a.m50200e(false);
                            }
                        } catch (IOException e) {
                            String message = e.getMessage();
                            if (!"SERVICE_NOT_AVAILABLE".equals(message) && !"INTERNAL_SERVER_ERROR".equals(message) && !"InternalServerError".equals(message)) {
                                if (e.getMessage() != null) {
                                    throw e;
                                }
                            }
                            e.getMessage();
                        } catch (SecurityException unused) {
                        }
                        this.f83959a.m50202g(this.f83961c);
                    }
                }
            } catch (IOException e2) {
                e2.getMessage();
                this.f83959a.m50200e(false);
            }
        } finally {
            if (bcav.m38632a().m38634c(m38635a())) {
                this.f83962d.release();
            }
        }
    }
}
