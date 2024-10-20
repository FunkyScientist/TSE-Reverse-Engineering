package p000;

import android.content.Context;
import android.net.Uri;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.channels.Channels;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.chromium.net.CronetEngine;
import org.chromium.net.UrlRequest;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
@Deprecated
/* loaded from: classes3.dex */
public final class xyh {

    /* renamed from: e */
    public static final /* synthetic */ int f189189e = 0;

    /* renamed from: a */
    public int f189190a = 0;

    /* renamed from: b */
    public long f189191b;

    /* renamed from: c */
    public String f189192c;

    /* renamed from: d */
    public IOException f189193d;

    /* renamed from: f */
    private final Context f189194f;

    /* renamed from: g */
    private final Uri f189195g;

    /* renamed from: h */
    private final String f189196h;

    /* renamed from: i */
    private final File f189197i;

    /* renamed from: j */
    private final OutputStream f189198j;

    /* renamed from: k */
    private final int f189199k;

    /* renamed from: l */
    private final _3052 f189200l;

    /* renamed from: m */
    private final Map f189201m;

    /* renamed from: n */
    private volatile UrlRequest f189202n;

    /* renamed from: o */
    private volatile boolean f189203o;

    static {
        bbfl.m37715h("BlockingHttpRequest");
    }

    public xyh(xye xyeVar) {
        Context context = xyeVar.f189177a;
        this.f189194f = context;
        this.f189195g = xyeVar.f189181e;
        this.f189196h = xyeVar.f189178b;
        this.f189197i = xyeVar.f189179c;
        this.f189198j = xyeVar.f189180d;
        this.f189199k = xyeVar.f189183g;
        this.f189200l = (_3052) aylw.m34567e(context, _3052.class);
        if (xyeVar.f189182f.isEmpty()) {
            this.f189201m = Collections.emptyMap();
        } else {
            this.f189201m = DesugarCollections.unmodifiableMap(new HashMap(xyeVar.f189182f));
        }
    }

    /* renamed from: a */
    public final void m72850a() {
        this.f189203o = true;
        if (this.f189202n != null) {
            this.f189202n.cancel();
        }
    }

    /* JADX WARN: Type inference failed for: r3v12, types: [java.lang.Object, java.util.concurrent.BlockingQueue] */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.lang.Object, java.util.concurrent.BlockingQueue] */
    /* renamed from: b */
    public final void m72851b() {
        xyf xyfVar;
        HashMap hashMap = new HashMap();
        hashMap.putAll(this.f189201m);
        int i = this.f189199k;
        if (i != -1) {
            hashMap.putAll(this.f189200l.mo6496d(i));
        }
        xyg xygVar = new xyg(0);
        File file = this.f189197i;
        if (file != null) {
            xyfVar = new xyf(this, Channels.newChannel(new FileOutputStream(file)));
        } else {
            OutputStream outputStream = this.f189198j;
            if (outputStream != null) {
                xyfVar = new xyf(this, Channels.newChannel(outputStream));
            } else {
                xyfVar = new xyf(this, Channels.newChannel(new ByteArrayOutputStream()));
            }
        }
        UrlRequest.Builder newUrlRequestBuilder = ((CronetEngine) aylw.m34567e(this.f189194f, CronetEngine.class)).newUrlRequestBuilder(this.f189195g.toString(), xyfVar, xygVar);
        for (Map.Entry entry : hashMap.entrySet()) {
            newUrlRequestBuilder.addHeader((String) entry.getKey(), (String) entry.getValue());
        }
        newUrlRequestBuilder.setHttpMethod(this.f189196h);
        newUrlRequestBuilder.setPriority(3);
        this.f189202n = newUrlRequestBuilder.build();
        if (!this.f189203o) {
            this.f189202n.start();
            while (!xyfVar.f189184a) {
                boolean z = false;
                while (true) {
                    try {
                        try {
                            break;
                        } catch (Throwable th) {
                            if (z) {
                                Thread.currentThread().interrupt();
                            }
                            throw th;
                        }
                    } catch (InterruptedException unused) {
                        z = true;
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

    /* renamed from: c */
    public final boolean m72852c() {
        if (this.f189193d == null && this.f189190a == 200) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return "BlockingHttpRequest {method: " + this.f189196h + ", useAuthHeadersProvider: true, accountId: " + this.f189199k + "}";
    }
}
