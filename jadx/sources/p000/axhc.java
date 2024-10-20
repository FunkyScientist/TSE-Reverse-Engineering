package p000;

import android.os.SystemClock;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.chromium.net.UrlRequest;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class axhc {

    /* renamed from: a */
    public final aybt f73132a;

    /* renamed from: b */
    public int f73133b;

    /* renamed from: c */
    public long f73134c;

    /* renamed from: d */
    public long f73135d;

    /* renamed from: f */
    public byte[] f73137f;

    /* renamed from: g */
    public IOException f73138g;

    /* renamed from: h */
    public boolean f73139h;

    /* renamed from: l */
    private boolean f73143l = false;

    /* renamed from: e */
    public final Map f73136e = new HashMap();

    /* renamed from: k */
    public _2538 f73142k = new _2538((byte[]) null);

    /* renamed from: i */
    final UrlRequest.Callback f73140i = new axhb(this);

    /* renamed from: j */
    public final xyg f73141j = new xyg(4, (short[]) null);

    public axhc(aybt aybtVar) {
        this.f73132a = aybtVar;
    }

    /* renamed from: f */
    public static void m33282f(Map map) {
        if (map.containsKey("content-length")) {
            Long.parseLong((String) ((List) map.get("content-length")).get(0));
        }
    }

    /* renamed from: a */
    protected abstract UrlRequest mo33251a();

    /* renamed from: b */
    public abstract void mo33252b();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final String m33283c(String str) {
        return (String) this.f73136e.get(str.toLowerCase());
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.concurrent.BlockingQueue] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, java.util.concurrent.BlockingQueue] */
    /* renamed from: d */
    public final void m33284d() {
        this.f73143l = false;
        this.f73134c = SystemClock.elapsedRealtime();
        mo33251a().start();
        while (!this.f73143l) {
            xyg xygVar = this.f73141j;
            boolean z = false;
            while (true) {
                try {
                    try {
                        break;
                    } catch (InterruptedException unused) {
                        z = true;
                    }
                } catch (Throwable th) {
                    if (z) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            }
            ((Runnable) xygVar.f189187a.poll(Long.MAX_VALUE, TimeUnit.HOURS)).run();
            while (true) {
                Runnable runnable = (Runnable) xygVar.f189187a.poll();
                if (runnable == null) {
                    break;
                } else {
                    runnable.run();
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
    }
}
