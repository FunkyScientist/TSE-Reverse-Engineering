package p000;

import com.google.android.gms.common.internal.RootTelemetryConfiguration;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class askv {

    /* renamed from: b */
    private static askv f62011b;

    /* renamed from: c */
    private static final RootTelemetryConfiguration f62012c = new RootTelemetryConfiguration(0, false, false, 0, 0);

    /* renamed from: a */
    public RootTelemetryConfiguration f62013a;

    private askv() {
    }

    /* renamed from: a */
    public static synchronized askv m28583a() {
        askv askvVar;
        synchronized (askv.class) {
            if (f62011b == null) {
                f62011b = new askv();
            }
            askvVar = f62011b;
        }
        return askvVar;
    }

    /* renamed from: b */
    public final synchronized void m28584b(RootTelemetryConfiguration rootTelemetryConfiguration) {
        if (rootTelemetryConfiguration == null) {
            this.f62013a = f62012c;
            return;
        }
        RootTelemetryConfiguration rootTelemetryConfiguration2 = this.f62013a;
        if (rootTelemetryConfiguration2 != null) {
            if (rootTelemetryConfiguration2.f130357a >= rootTelemetryConfiguration.f130357a) {
                return;
            }
        }
        this.f62013a = rootTelemetryConfiguration;
    }
}
