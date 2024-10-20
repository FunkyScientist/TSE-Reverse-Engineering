package p000;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import java.util.Map;
import org.chromium.net.CronetEngine;
import org.chromium.net.UploadDataProviders;
import org.chromium.net.UrlRequest;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axhp extends axhc {

    /* renamed from: l */
    private final axht f73197l;

    /* renamed from: m */
    private final axhz f73198m;

    /* renamed from: n */
    private final axho f73199n;

    /* renamed from: o */
    private final CronetEngine f73200o;

    /* renamed from: p */
    private final _3080 f73201p;

    /* renamed from: q */
    private UrlRequest f73202q;

    static {
        bbfl.m37715h("Uploader");
    }

    public axhp(Context context, aybt aybtVar, axht axhtVar, axhz axhzVar, axho axhoVar) {
        super(aybtVar);
        this.f73198m = axhzVar;
        this.f73197l = axhtVar;
        this.f73199n = axhoVar;
        this.f73200o = (CronetEngine) aylw.m34567e(context, CronetEngine.class);
        this.f73201p = (_3080) aylw.m34567e(context, _3080.class);
    }

    @Override // p000.axhc
    /* renamed from: a */
    protected final UrlRequest mo33251a() {
        return this.f73202q;
    }

    @Override // p000.axhc
    /* renamed from: b */
    public final void mo33252b() {
        boolean z;
        int i;
        int i2;
        axht axhtVar = this.f73197l;
        String str = axhtVar.f73262m;
        if (str == null) {
            if (true != axhtVar.f73266q) {
                str = "https://photos.googleapis.com/data/upload/uploadmedia/interactive";
            } else {
                str = "https://photos.googleapis.com/data/upload/uploadmedia/background";
            }
        }
        CronetEngine cronetEngine = this.f73200o;
        UrlRequest.Callback callback = this.f73140i;
        xyg xygVar = this.f73141j;
        aybt aybtVar = this.f73132a;
        UrlRequest.Builder newUrlRequestBuilder = cronetEngine.newUrlRequestBuilder(str, callback, xygVar);
        for (Map.Entry entry : aybtVar.mo34344b().entrySet()) {
            newUrlRequestBuilder.addHeader((String) entry.getKey(), (String) entry.getValue());
        }
        newUrlRequestBuilder.addHeader("Content-Type", "application/x-protobuf");
        this.f73201p.mo6621h();
        long j = this.f73198m.f73318k;
        if (j >= 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        newUrlRequestBuilder.addHeader("X-Upload-Content-Length", Long.toString(j));
        axhz axhzVar = this.f73198m;
        Uri uri = this.f73197l.f73250a;
        newUrlRequestBuilder.addHeader("X-Goog-Hash", "sha1=".concat(String.valueOf(Base64.encodeToString(axhzVar.f73320m.f72977b, 2))));
        newUrlRequestBuilder.addHeader("X-Goog-Upload-File-Name", this.f73198m.f73314g.replaceAll("[^ -~]", "_"));
        bfil m39983O = bgrl.f104611a.m39983O();
        int i3 = 3;
        if (true != this.f73197l.f73266q) {
            i = 3;
        } else {
            i = 2;
        }
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgrl bgrlVar = (bgrl) m39983O.f99874b;
        bgrlVar.f104614c = i - 1;
        bgrlVar.f104613b |= 1;
        int m33313g = this.f73198m.m33313g() - 1;
        if (m33313g != 2) {
            if (m33313g != 3) {
                i2 = 2;
            } else {
                i2 = 4;
            }
        } else {
            i2 = 3;
        }
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgrl bgrlVar2 = (bgrl) m39983O.f99874b;
        bgrlVar2.f104616e = i2 - 1;
        bgrlVar2.f104613b |= 4;
        axho axhoVar = axho.BASIC;
        int ordinal = this.f73199n.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            i3 = 1;
                        } else {
                            throw new AssertionError("Unexpected type: ".concat(String.valueOf(String.valueOf(this.f73199n))));
                        }
                    } else {
                        i3 = 4;
                    }
                }
            } else {
                i3 = 2;
            }
        } else {
            i3 = 5;
        }
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bgrl bgrlVar3 = (bgrl) bfirVar;
        bgrlVar3.f104617f = i3 - 1;
        bgrlVar3.f104613b |= 8;
        long j2 = this.f73198m.f73318k;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bgrl bgrlVar4 = (bgrl) m39983O.f99874b;
        bgrlVar4.f104613b |= 64;
        bgrlVar4.f104620i = j2;
        String str2 = this.f73198m.f73309b;
        if (str2 != null) {
            if (str2.startsWith("image/")) {
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bgrl bgrlVar5 = (bgrl) m39983O.f99874b;
                bgrlVar5.f104615d = 1;
                bgrlVar5.f104613b |= 2;
            } else if (str2.startsWith("video/")) {
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bgrl bgrlVar6 = (bgrl) m39983O.f99874b;
                bgrlVar6.f104615d = 2;
                bgrlVar6.f104613b = 2 | bgrlVar6.f104613b;
            }
        }
        String str3 = this.f73197l.f73253d;
        if (!TextUtils.isEmpty(str3)) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgrl bgrlVar7 = (bgrl) m39983O.f99874b;
            str3.getClass();
            bgrlVar7.f104613b |= 256;
            bgrlVar7.f104621j = str3;
        }
        axhz axhzVar2 = this.f73198m;
        int i4 = axhzVar2.f73316i;
        if (i4 != 0 && axhzVar2.f73317j != 0) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar2 = m39983O.f99874b;
            bgrl bgrlVar8 = (bgrl) bfirVar2;
            bgrlVar8.f104613b |= 16;
            bgrlVar8.f104618g = i4;
            int i5 = this.f73198m.f73317j;
            if (!bfirVar2.m39989ac()) {
                m39983O.mo39959x();
            }
            bgrl bgrlVar9 = (bgrl) m39983O.f99874b;
            bgrlVar9.f104613b |= 32;
            bgrlVar9.f104619h = i5;
        }
        newUrlRequestBuilder.setUploadDataProvider(UploadDataProviders.create(((bgrl) m39983O.mo39957u()).mo39475K()), this.f73141j);
        this.f73202q = newUrlRequestBuilder.build();
        Uri uri2 = this.f73197l.f73250a;
    }
}
