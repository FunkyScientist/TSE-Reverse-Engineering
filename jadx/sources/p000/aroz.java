package p000;

import android.app.IntentService;
import android.content.Intent;
import android.os.PowerManager;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class aroz extends IntentService {

    /* renamed from: a */
    private final String f60375a;

    /* renamed from: c */
    protected ayly f60376c;

    public aroz() {
        super("PhotosDeviceMgmt");
        this.f60375a = "PhotosDeviceMgmt";
    }

    @Override // android.app.IntentService, android.app.Service
    public void onCreate() {
        super.onCreate();
        this.f60376c = new ayly(getApplicationContext());
    }

    @Override // android.app.IntentService
    protected final void onHandleIntent(Intent intent) {
        Throwable th;
        PowerManager.WakeLock wakeLock;
        if (intent != null) {
            arpa arpaVar = (arpa) aylw.m34567e(this.f60376c, arpa.class);
            try {
                try {
                    wakeLock = ((PowerManager) getApplicationContext().getSystemService("power")).newWakeLock(1, this.f60375a);
                } catch (Throwable th2) {
                    th = th2;
                    wakeLock = null;
                }
                try {
                    wakeLock.acquire(arpaVar.mo27599a());
                    arpaVar.mo27600b(intent);
                    if (wakeLock != null && wakeLock.isHeld()) {
                        arpaVar.mo27601c(intent);
                    }
                    if (wakeLock != null) {
                        try {
                            wakeLock.release();
                        } catch (RuntimeException unused) {
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                    arpaVar.mo27600b(intent);
                    if (wakeLock != null && wakeLock.isHeld()) {
                        arpaVar.mo27601c(intent);
                    }
                    if (wakeLock != null) {
                        try {
                            wakeLock.release();
                        } catch (RuntimeException unused2) {
                        }
                    }
                    throw th;
                }
            } catch (Throwable th4) {
                if (arpa.class != 0) {
                    try {
                        arpa.class.release();
                    } catch (RuntimeException unused3) {
                    }
                }
                throw th4;
            }
        }
    }
}
