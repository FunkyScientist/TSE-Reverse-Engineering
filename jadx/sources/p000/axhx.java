package p000;

import android.content.Context;
import android.net.Uri;
import java.util.Map;
import org.chromium.net.CronetEngine;
import org.chromium.net.UrlRequest;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axhx extends axhc {

    /* renamed from: s */
    public static final /* synthetic */ int f73287s = 0;

    /* renamed from: l */
    public final axfq f73288l;

    /* renamed from: m */
    public final axhf f73289m;

    /* renamed from: n */
    public final long f73290n;

    /* renamed from: o */
    public final int f73291o;

    /* renamed from: p */
    public UrlRequest f73292p;

    /* renamed from: q */
    public final axic f73293q;

    /* renamed from: r */
    public int f73294r;

    /* renamed from: t */
    private final CronetEngine f73295t;

    /* renamed from: u */
    private final String f73296u;

    /* renamed from: v */
    private final String f73297v;

    /* renamed from: w */
    private final long f73298w;

    static {
        bbfl.m37715h("Uploader");
    }

    public axhx(Context context, Uri uri, aybt aybtVar, String str, String str2, long j, long j2, int i, axic axicVar, axfq axfqVar, axhf axhfVar) {
        super(aybtVar);
        this.f73295t = (CronetEngine) aylw.m34567e(context, CronetEngine.class);
        uri.getClass();
        this.f73296u = str;
        if (str2 != null && !axib.m33318e(str2)) {
            throw new IllegalArgumentException("Invalid content type: ".concat(str2));
        }
        this.f73297v = str2;
        this.f73290n = j;
        this.f73298w = j2;
        this.f73291o = i;
        this.f73293q = axicVar;
        this.f73288l = axfqVar;
        this.f73289m = axhfVar;
    }

    @Override // p000.axhc
    /* renamed from: a */
    protected final UrlRequest mo33251a() {
        return this.f73292p;
    }

    @Override // p000.axhc
    /* renamed from: b */
    public final void mo33252b() {
        C1145vg c1145vg = new C1145vg();
        c1145vg.putAll(this.f73132a.mo34344b());
        StringBuilder sb = new StringBuilder("bytes ");
        sb.append(this.f73290n);
        sb.append("-");
        long j = this.f73298w;
        sb.append((-1) + j);
        sb.append("/");
        sb.append(j);
        c1145vg.put("Content-Range", sb.toString());
        UrlRequest.Builder newUrlRequestBuilder = this.f73295t.newUrlRequestBuilder(this.f73296u, this.f73140i, this.f73141j);
        for (Map.Entry entry : c1145vg.entrySet()) {
            newUrlRequestBuilder.addHeader((String) entry.getKey(), (String) entry.getValue());
        }
        newUrlRequestBuilder.addHeader("content-type", this.f73297v);
        newUrlRequestBuilder.setHttpMethod("PUT");
        newUrlRequestBuilder.setUploadDataProvider(new axhw(this, this.f73298w - this.f73290n), this.f73141j);
        this.f73292p = newUrlRequestBuilder.build();
    }
}
