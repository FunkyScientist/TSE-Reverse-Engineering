package p000;

import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class attx {

    /* renamed from: a */
    public final Uri f65022a;

    /* renamed from: b */
    public final String f65023b;

    /* renamed from: c */
    public final attv f65024c;

    /* renamed from: d */
    public final int f65025d;

    /* renamed from: e */
    public final batz f65026e;

    /* renamed from: f */
    private final balb f65027f;

    /* renamed from: g */
    private final bfhb f65028g;

    public attx() {
        throw null;
    }

    /* renamed from: a */
    public static attw m29583a() {
        attw attwVar = new attw((byte[]) null);
        attwVar.m29580f(-1);
        int i = batz.f81540d;
        attwVar.m29578d(bbbl.f81875a);
        attwVar.m29576b(bfhb.f99704a);
        return attwVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof attx) {
            attx attxVar = (attx) obj;
            if (this.f65022a.equals(attxVar.f65022a) && this.f65023b.equals(attxVar.f65023b) && this.f65024c.equals(attxVar.f65024c) && this.f65025d == attxVar.f65025d && bbhs.m37833aU(this.f65026e, attxVar.f65026e) && this.f65027f.equals(attxVar.f65027f) && this.f65028g.equals(attxVar.f65028g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = ((((((((this.f65022a.hashCode() ^ 1000003) * 1000003) ^ this.f65023b.hashCode()) * 1000003) ^ this.f65024c.hashCode()) * 1000003) ^ this.f65025d) * 1000003) ^ this.f65026e.hashCode();
        bfhb bfhbVar = this.f65028g;
        if (bfhbVar.m39989ac()) {
            i = bfhbVar.m39980L();
        } else {
            int i2 = bfhbVar.f99699am;
            if (i2 == 0) {
                i2 = bfhbVar.m39980L();
                bfhbVar.f99699am = i2;
            }
            i = i2;
        }
        return (((hashCode * 1000003) ^ 2040732332) * 1000003) ^ i;
    }

    public final String toString() {
        bfhb bfhbVar = this.f65028g;
        balb balbVar = this.f65027f;
        batz batzVar = this.f65026e;
        attv attvVar = this.f65024c;
        return "DownloadRequest{fileUri=" + String.valueOf(this.f65022a) + ", urlToDownload=" + this.f65023b + ", downloadConstraints=" + String.valueOf(attvVar) + ", trafficTag=" + this.f65025d + ", extraHttpHeaders=" + String.valueOf(batzVar) + ", inlineDownloadParamsOptional=" + String.valueOf(balbVar) + ", customDownloaderMetadata=" + String.valueOf(bfhbVar) + "}";
    }

    public attx(Uri uri, String str, attv attvVar, int i, batz batzVar, balb balbVar, bfhb bfhbVar) {
        this.f65022a = uri;
        this.f65023b = str;
        this.f65024c = attvVar;
        this.f65025d = i;
        this.f65026e = batzVar;
        this.f65027f = balbVar;
        this.f65028g = bfhbVar;
    }
}
