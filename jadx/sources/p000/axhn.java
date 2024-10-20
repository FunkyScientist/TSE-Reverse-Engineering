package p000;

import android.content.Context;
import android.net.Uri;
import java.util.Map;
import org.chromium.net.CronetEngine;
import org.chromium.net.UrlRequest;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axhn extends axhc {

    /* renamed from: l */
    private final CronetEngine f73185l;

    /* renamed from: m */
    private final axht f73186m;

    /* renamed from: n */
    private final String f73187n;

    /* renamed from: o */
    private UrlRequest f73188o;

    static {
        bbfl.m37715h("Uploader");
    }

    public axhn(Context context, aybt aybtVar, axht axhtVar, String str) {
        super(aybtVar);
        this.f73186m = axhtVar;
        this.f73187n = str;
        this.f73185l = (CronetEngine) aylw.m34567e(context, CronetEngine.class);
    }

    @Override // p000.axhc
    /* renamed from: a */
    protected final UrlRequest mo33251a() {
        return this.f73188o;
    }

    @Override // p000.axhc
    /* renamed from: b */
    public final void mo33252b() {
        C1145vg c1145vg = new C1145vg();
        c1145vg.putAll(this.f73132a.mo34344b());
        c1145vg.put("Content-Range", "bytes */*");
        UrlRequest.Builder newUrlRequestBuilder = this.f73185l.newUrlRequestBuilder(this.f73187n, this.f73140i, this.f73141j);
        for (Map.Entry entry : c1145vg.entrySet()) {
            newUrlRequestBuilder.addHeader((String) entry.getKey(), (String) entry.getValue());
        }
        newUrlRequestBuilder.setHttpMethod("PUT");
        this.f73188o = newUrlRequestBuilder.build();
        Uri uri = this.f73186m.f73250a;
    }
}
