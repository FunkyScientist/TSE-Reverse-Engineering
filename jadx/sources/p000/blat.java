package p000;

import java.nio.ByteBuffer;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.Executor;
import org.chromium.net.ExperimentalUrlRequest;
import org.chromium.net.RequestFinishedInfo;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UrlRequest;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blat extends ExperimentalUrlRequest.Builder {

    /* renamed from: a */
    private final bkzk f116686a;

    /* renamed from: b */
    private final String f116687b;

    /* renamed from: c */
    private final UrlRequest.Callback f116688c;

    /* renamed from: d */
    private final Executor f116689d;

    /* renamed from: e */
    private String f116690e;

    /* renamed from: g */
    private boolean f116692g;

    /* renamed from: i */
    private Collection f116694i;

    /* renamed from: j */
    private UploadDataProvider f116695j;

    /* renamed from: k */
    private Executor f116696k;

    /* renamed from: l */
    private boolean f116697l;

    /* renamed from: m */
    private boolean f116698m;

    /* renamed from: n */
    private int f116699n;

    /* renamed from: o */
    private boolean f116700o;

    /* renamed from: p */
    private int f116701p;

    /* renamed from: q */
    private RequestFinishedInfo.Listener f116702q;

    /* renamed from: f */
    private final ArrayList f116691f = new ArrayList();

    /* renamed from: h */
    private int f116693h = 3;

    /* renamed from: r */
    private long f116703r = -1;

    public blat(String str, UrlRequest.Callback callback, Executor executor, bkzk bkzkVar) {
        str.getClass();
        this.f116687b = str;
        callback.getClass();
        this.f116688c = callback;
        executor.getClass();
        this.f116689d = executor;
        this.f116686a = bkzkVar;
    }

    /* renamed from: a */
    public final void m45501a(String str, String str2) {
        str.getClass();
        str2.getClass();
        if ("Accept-Encoding".equalsIgnoreCase(str)) {
            return;
        }
        this.f116691f.add(new AbstractMap.SimpleEntry(str, str2));
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* bridge */ /* synthetic */ ExperimentalUrlRequest.Builder addHeader(String str, String str2) {
        m45501a(str, str2);
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* bridge */ /* synthetic */ ExperimentalUrlRequest.Builder addRequestAnnotation(Object obj) {
        m45502b(obj);
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* bridge */ /* synthetic */ ExperimentalUrlRequest.Builder allowDirectExecutor() {
        m45503c();
        return this;
    }

    /* renamed from: b */
    public final void m45502b(Object obj) {
        obj.getClass();
        if (this.f116694i == null) {
            this.f116694i = new ArrayList();
        }
        this.f116694i.add(obj);
    }

    @Override // org.chromium.net.UrlRequest.Builder
    public final /* synthetic */ UrlRequest.Builder bindToNetwork(long j) {
        this.f116703r = j;
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final ExperimentalUrlRequest build() {
        int i = this.f116693h;
        Collection collection = this.f116694i;
        boolean z = this.f116692g;
        boolean z2 = this.f116697l;
        boolean z3 = this.f116698m;
        int i2 = this.f116699n;
        boolean z4 = this.f116700o;
        int i3 = this.f116701p;
        RequestFinishedInfo.Listener listener = this.f116702q;
        long j = this.f116703r;
        String str = this.f116690e;
        if (str == null) {
            str = "GET";
        }
        String str2 = str;
        UploadDataProvider uploadDataProvider = this.f116695j;
        Executor executor = this.f116696k;
        return this.f116686a.mo45453b(this.f116687b, this.f116688c, this.f116689d, i, collection, z, z2, z3, i2, z4, i3, listener, j, str2, this.f116691f, uploadDataProvider, executor);
    }

    /* renamed from: c */
    public final void m45503c() {
        this.f116697l = true;
    }

    /* renamed from: d */
    public final void m45504d() {
        this.f116692g = true;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* bridge */ /* synthetic */ ExperimentalUrlRequest.Builder disableCache() {
        m45504d();
        return this;
    }

    /* renamed from: e */
    public final void m45505e(int i) {
        this.f116698m = true;
        this.f116699n = i;
    }

    /* renamed from: f */
    public final void m45506f(int i) {
        this.f116700o = true;
        this.f116701p = i;
    }

    /* renamed from: g */
    public final void m45507g(UploadDataProvider uploadDataProvider, Executor executor) {
        uploadDataProvider.getClass();
        this.f116695j = uploadDataProvider;
        executor.getClass();
        this.f116696k = executor;
        if (this.f116690e == null) {
            this.f116690e = "POST";
        }
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final ExperimentalUrlRequest.Builder setHttpMethod(String str) {
        str.getClass();
        this.f116690e = str;
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* synthetic */ ExperimentalUrlRequest.Builder setPriority(int i) {
        this.f116693h = i;
        return this;
    }

    @Override // org.chromium.net.UrlRequest.Builder
    public final /* bridge */ /* synthetic */ UrlRequest.Builder setRawCompressionDictionary(byte[] bArr, ByteBuffer byteBuffer, String str) {
        bArr.getClass();
        if (bArr.length == 32) {
            byteBuffer.getClass();
            bldi.m45591u(byteBuffer);
            str.getClass();
            return this;
        }
        throw new IllegalArgumentException("SHA-256 hashes are supposed to be 32 bytes");
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* synthetic */ ExperimentalUrlRequest.Builder setRequestFinishedListener(RequestFinishedInfo.Listener listener) {
        this.f116702q = listener;
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* bridge */ /* synthetic */ ExperimentalUrlRequest.Builder setTrafficStatsTag(int i) {
        m45505e(i);
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* bridge */ /* synthetic */ ExperimentalUrlRequest.Builder setTrafficStatsUid(int i) {
        m45506f(i);
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* bridge */ /* synthetic */ ExperimentalUrlRequest.Builder setUploadDataProvider(UploadDataProvider uploadDataProvider, Executor executor) {
        m45507g(uploadDataProvider, executor);
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* bridge */ /* synthetic */ UrlRequest.Builder addHeader(String str, String str2) {
        m45501a(str, str2);
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* bridge */ /* synthetic */ UrlRequest.Builder addRequestAnnotation(Object obj) {
        m45502b(obj);
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* bridge */ /* synthetic */ UrlRequest.Builder allowDirectExecutor() {
        m45503c();
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* bridge */ /* synthetic */ UrlRequest.Builder disableCache() {
        m45504d();
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* bridge */ /* synthetic */ UrlRequest.Builder setHttpMethod(String str) {
        setHttpMethod(str);
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* synthetic */ UrlRequest.Builder setPriority(int i) {
        this.f116693h = i;
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* synthetic */ UrlRequest.Builder setRequestFinishedListener(RequestFinishedInfo.Listener listener) {
        this.f116702q = listener;
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* bridge */ /* synthetic */ UrlRequest.Builder setTrafficStatsTag(int i) {
        m45505e(i);
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* bridge */ /* synthetic */ UrlRequest.Builder setTrafficStatsUid(int i) {
        m45506f(i);
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* bridge */ /* synthetic */ UrlRequest.Builder setUploadDataProvider(UploadDataProvider uploadDataProvider, Executor executor) {
        m45507g(uploadDataProvider, executor);
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder
    public final /* bridge */ /* synthetic */ ExperimentalUrlRequest.Builder disableConnectionMigration() {
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder
    public final /* synthetic */ ExperimentalUrlRequest.Builder setIdempotency(int i) {
        return this;
    }
}
