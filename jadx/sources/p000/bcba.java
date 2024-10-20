package p000;

import android.content.Context;
import com.google.firebase.messaging.FirebaseMessaging;
import java.io.IOException;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcba {

    /* renamed from: e */
    private static final long f83967e = TimeUnit.HOURS.toSeconds(8);

    /* renamed from: a */
    public final bcar f83968a;

    /* renamed from: b */
    public final FirebaseMessaging f83969b;

    /* renamed from: d */
    public final bhvo f83971d;

    /* renamed from: f */
    private final Context f83972f;

    /* renamed from: g */
    private final bcat f83973g;

    /* renamed from: h */
    private final ScheduledExecutorService f83974h;

    /* renamed from: c */
    public final Map f83970c = new C1145vg();

    /* renamed from: i */
    private boolean f83975i = false;

    public bcba(FirebaseMessaging firebaseMessaging, bcat bcatVar, bhvo bhvoVar, bcar bcarVar, Context context, ScheduledExecutorService scheduledExecutorService) {
        this.f83969b = firebaseMessaging;
        this.f83973g = bcatVar;
        this.f83971d = bhvoVar;
        this.f83968a = bcarVar;
        this.f83972f = context;
        this.f83974h = scheduledExecutorService;
    }

    /* renamed from: a */
    public static void m38639a(aszk aszkVar) {
        try {
            assi.m28829o(aszkVar, 30L, TimeUnit.SECONDS);
        } catch (InterruptedException e) {
            e = e;
            throw new IOException("SERVICE_NOT_AVAILABLE", e);
        } catch (ExecutionException e2) {
            Throwable cause = e2.getCause();
            if (!(cause instanceof IOException)) {
                if (cause instanceof RuntimeException) {
                    throw ((RuntimeException) cause);
                }
                throw new IOException(e2);
            }
            throw ((IOException) cause);
        } catch (TimeoutException e3) {
            e = e3;
            throw new IOException("SERVICE_NOT_AVAILABLE", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m38640b(Runnable runnable, long j) {
        this.f83974h.schedule(runnable, j, TimeUnit.SECONDS);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final synchronized void m38641c(boolean z) {
        this.f83975i = z;
    }

    /* renamed from: d */
    public final void m38642d(long j) {
        m38640b(new bcbc(this, this.f83972f, this.f83973g, Math.min(Math.max(30L, j + j), f83967e)), j);
        m38641c(true);
    }

    /* renamed from: e */
    public final synchronized boolean m38643e() {
        return this.f83975i;
    }
}
