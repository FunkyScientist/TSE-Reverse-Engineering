package p000;

import android.os.Build;
import android.os.StrictMode;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import java.util.Collections;
import java.util.concurrent.Executors;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class bbxc implements bbzl {

    /* renamed from: a */
    private final /* synthetic */ int f83722a;

    @Override // p000.bbzl
    /* renamed from: a */
    public final Object mo38456a() {
        int i = this.f83722a;
        if (i == 0) {
            return null;
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return Executors.newSingleThreadScheduledExecutor(new bbxi("Firebase Scheduler", 0, null));
                    }
                    return ExecutorsRegistrar.m50175a(Executors.newCachedThreadPool(new bbxi("Firebase Blocking", 11, null)));
                }
                return ExecutorsRegistrar.m50175a(Executors.newFixedThreadPool(Math.max(2, Runtime.getRuntime().availableProcessors()), new bbxi("Firebase Lite", 0, new StrictMode.ThreadPolicy.Builder().detectAll().penaltyLog().build())));
            }
            StrictMode.ThreadPolicy.Builder detectNetwork = new StrictMode.ThreadPolicy.Builder().detectNetwork();
            detectNetwork.detectResourceMismatches();
            if (Build.VERSION.SDK_INT >= 26) {
                detectNetwork.detectUnbufferedIo();
            }
            return ExecutorsRegistrar.m50175a(Executors.newFixedThreadPool(4, new bbxi("Firebase Background", 10, detectNetwork.penaltyLog().build())));
        }
        return Collections.emptySet();
    }
}
