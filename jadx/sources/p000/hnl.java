package p000;

import android.net.Uri;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import org.chromium.net.CronetEngine;
import org.chromium.net.UrlRequest;
import org.chromium.net.UrlResponseInfo;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hnl extends hku implements hlt {

    /* renamed from: a */
    public final boolean f144433a;

    /* renamed from: b */
    public UrlRequest f144434b;

    /* renamed from: c */
    hnk f144435c;

    /* renamed from: d */
    public hlf f144436d;

    /* renamed from: e */
    public UrlResponseInfo f144437e;

    /* renamed from: f */
    public IOException f144438f;

    /* renamed from: g */
    public boolean f144439g;

    /* renamed from: h */
    public final muw f144440h;

    /* renamed from: i */
    private final CronetEngine f144441i;

    /* renamed from: j */
    private final Executor f144442j;

    /* renamed from: k */
    private final int f144443k;

    /* renamed from: l */
    private final int f144444l;

    /* renamed from: m */
    private boolean f144445m;

    /* renamed from: n */
    private long f144446n;

    /* renamed from: o */
    private ByteBuffer f144447o;

    /* renamed from: p */
    private volatile long f144448p;

    /* renamed from: q */
    private final hvd f144449q;

    /* renamed from: r */
    private final hvd f144450r;

    static {
        hfp.m55276b("media3.datasource.cronet");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public hnl(CronetEngine cronetEngine, Executor executor, int i, int i2, boolean z, hvd hvdVar) {
        super(true);
        this.f144441i = cronetEngine;
        this.f144442j = executor;
        this.f144443k = i;
        this.f144444l = i2;
        this.f144433a = z;
        this.f144449q = hvdVar;
        this.f144450r = new hvd((byte[]) null);
        this.f144440h = new muw(null, null);
    }

    /* renamed from: m */
    private static int m55819m(UrlRequest urlRequest) {
        muw muwVar = new muw(null, null);
        int[] iArr = new int[1];
        urlRequest.getStatus(new hnh(iArr, muwVar));
        muwVar.m63544c();
        return iArr[0];
    }

    /* renamed from: n */
    private static String m55820n(Map map, String str) {
        List list = (List) map.get(str);
        if (list != null && !list.isEmpty()) {
            return (String) list.get(0);
        }
        return null;
    }

    /* renamed from: o */
    private final ByteBuffer m55821o() {
        if (this.f144447o == null) {
            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(32768);
            this.f144447o = allocateDirect;
            allocateDirect.limit(0);
        }
        return this.f144447o;
    }

    /* renamed from: p */
    private final void m55822p(ByteBuffer byteBuffer, hlf hlfVar) {
        UrlRequest urlRequest = this.f144434b;
        int i = hkf.f144154a;
        urlRequest.read(byteBuffer);
        try {
        } catch (InterruptedException unused) {
            if (byteBuffer == this.f144447o) {
                this.f144447o = null;
            }
            Thread.currentThread().interrupt();
            this.f144438f = new InterruptedIOException();
        } catch (SocketTimeoutException e) {
            if (byteBuffer == this.f144447o) {
                this.f144447o = null;
            }
            this.f144438f = new hlq(e, 2002, 2);
        }
        if (!this.f144440h.m63546e(this.f144444l)) {
            throw new SocketTimeoutException();
        }
        IOException iOException = this.f144438f;
        if (iOException != null) {
            if (iOException instanceof hlq) {
                throw ((hlq) iOException);
            }
            throw hlq.m55755a(iOException, 2);
        }
    }

    @Override // p000.hei
    /* renamed from: a */
    public final int mo26108a(byte[] bArr, int i, int i2) {
        hiz.m55482d(this.f144445m);
        if (i2 == 0) {
            return 0;
        }
        if (this.f144446n == 0) {
            return -1;
        }
        ByteBuffer m55821o = m55821o();
        if (!m55821o.hasRemaining()) {
            this.f144440h.m63549h();
            m55821o.clear();
            hlf hlfVar = this.f144436d;
            int i3 = hkf.f144154a;
            m55822p(m55821o, hlfVar);
            if (this.f144439g) {
                this.f144446n = 0L;
                return -1;
            }
            m55821o.flip();
            hiz.m55482d(m55821o.hasRemaining());
        }
        long j = this.f144446n;
        if (j == -1) {
            j = Long.MAX_VALUE;
        }
        long[] jArr = {j, m55821o.remaining(), i2};
        long j2 = jArr[0];
        for (int i4 = 1; i4 < 3; i4++) {
            long j3 = jArr[i4];
            if (j3 < j2) {
                j2 = j3;
            }
        }
        int i5 = (int) j2;
        m55821o.get(bArr, i, i5);
        long j4 = this.f144446n;
        if (j4 != -1) {
            this.f144446n = j4 - i5;
        }
        m55735fA(i5);
        return i5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0095, code lost:
    
        if (r14 == 0) goto L29;
     */
    @Override // p000.hkz
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long mo55730b(p000.hlf r17) {
        /*
            Method dump skipped, instructions count: 510
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.hnl.mo55730b(hlf):long");
    }

    @Override // p000.hkz
    /* renamed from: c */
    public final Uri mo55731c() {
        UrlResponseInfo urlResponseInfo = this.f144437e;
        if (urlResponseInfo == null) {
            return null;
        }
        return Uri.parse(urlResponseInfo.getUrl());
    }

    @Override // p000.hkz
    /* renamed from: d */
    public final synchronized void mo55732d() {
        m55823k();
        ByteBuffer byteBuffer = this.f144447o;
        if (byteBuffer != null) {
            byteBuffer.limit(0);
        }
        this.f144436d = null;
        this.f144437e = null;
        this.f144438f = null;
        this.f144439g = false;
        if (this.f144445m) {
            this.f144445m = false;
            m55736fB();
        }
    }

    @Override // p000.hku, p000.hkz
    /* renamed from: e */
    public final Map mo55733e() {
        UrlResponseInfo urlResponseInfo = this.f144437e;
        if (urlResponseInfo == null) {
            return Collections.emptyMap();
        }
        return urlResponseInfo.getAllHeaders();
    }

    /* renamed from: k */
    public final void m55823k() {
        UrlRequest urlRequest = this.f144434b;
        if (urlRequest != null) {
            urlRequest.cancel();
            this.f144434b = null;
        }
        hnk hnkVar = this.f144435c;
        if (hnkVar != null) {
            hnkVar.f144431a = true;
            this.f144435c = null;
        }
    }

    /* renamed from: l */
    public final void m55824l(hlf hlfVar) {
        this.f144435c = new hnk(this);
        UrlRequest.Builder allowDirectExecutor = this.f144441i.newUrlRequestBuilder(hlfVar.f144253a.toString(), this.f144435c, this.f144442j).setPriority(3).allowDirectExecutor();
        HashMap hashMap = new HashMap();
        hashMap.putAll(this.f144449q.m56334a());
        hashMap.putAll(this.f144450r.m56334a());
        hashMap.putAll(hlfVar.f144257e);
        for (Map.Entry entry : hashMap.entrySet()) {
            allowDirectExecutor.addHeader((String) entry.getKey(), (String) entry.getValue());
        }
        if (hlfVar.f144256d != null && !hashMap.containsKey("Content-Type")) {
            throw new hnj(null);
        }
        String m55759c = hlu.m55759c(hlfVar.f144259g, hlfVar.f144260h);
        if (m55759c != null) {
            allowDirectExecutor.addHeader("Range", m55759c);
        }
        allowDirectExecutor.setHttpMethod(hlfVar.m55747d());
        byte[] bArr = hlfVar.f144256d;
        if (bArr != null) {
            allowDirectExecutor.setUploadDataProvider(new hng(bArr), this.f144442j);
        }
        this.f144434b = allowDirectExecutor.build();
    }
}
