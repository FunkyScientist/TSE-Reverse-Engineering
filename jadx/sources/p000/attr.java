package p000;

import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class attr {

    /* renamed from: a */
    public final Uri f64991a;

    /* renamed from: b */
    public final String f64992b;

    /* renamed from: c */
    public final attv f64993c;

    /* renamed from: d */
    public final balb f64994d;

    /* renamed from: e */
    public final int f64995e;

    /* renamed from: f */
    public final batz f64996f;

    /* renamed from: g */
    public final int f64997g;

    /* renamed from: h */
    public final String f64998h;

    /* renamed from: i */
    public final balb f64999i;

    /* renamed from: j */
    public final balb f65000j;

    /* renamed from: k */
    public final boolean f65001k;

    /* renamed from: l */
    public final bfhb f65002l;

    public attr() {
        throw null;
    }

    /* renamed from: a */
    public static aucy m29571a() {
        aucy aucyVar = new aucy(null, null);
        aucyVar.f66060a = -1;
        aucyVar.f66062c = (byte) (aucyVar.f66062c | 1);
        int i = batz.f81540d;
        batz batzVar = bbbl.f81875a;
        if (batzVar != null) {
            aucyVar.f66069j = batzVar;
            aucyVar.m29947s(0);
            aucyVar.m29948t();
            aucyVar.m29946r(attv.f65009a);
            bfhb bfhbVar = bfhb.f99704a;
            if (bfhbVar != null) {
                aucyVar.f66066g = bfhbVar;
                return aucyVar;
            }
            throw new NullPointerException("Null customDownloaderMetadata");
        }
        throw new NullPointerException("Null extraHttpHeaders");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof attr) {
            attr attrVar = (attr) obj;
            if (this.f64991a.equals(attrVar.f64991a) && this.f64992b.equals(attrVar.f64992b) && this.f64993c.equals(attrVar.f64993c) && this.f64994d.equals(attrVar.f64994d) && this.f64995e == attrVar.f64995e && bbhs.m37833aU(this.f64996f, attrVar.f64996f) && this.f64997g == attrVar.f64997g && this.f64998h.equals(attrVar.f64998h) && this.f64999i.equals(attrVar.f64999i) && this.f65000j.equals(attrVar.f65000j) && this.f65001k == attrVar.f65001k && this.f65002l.equals(attrVar.f65002l)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode = ((((((((((((((((this.f64991a.hashCode() ^ 1000003) * 1000003) ^ this.f64992b.hashCode()) * 1000003) ^ this.f64993c.hashCode()) * 1000003) ^ this.f64994d.hashCode()) * 1000003) ^ this.f64995e) * 1000003) ^ this.f64996f.hashCode()) * 1000003) ^ this.f64997g) * 1000003) ^ this.f64998h.hashCode()) * 1000003) ^ this.f64999i.hashCode();
        bfhb bfhbVar = this.f65002l;
        if (bfhbVar.m39989ac()) {
            i = bfhbVar.m39980L();
        } else {
            int i3 = bfhbVar.f99699am;
            if (i3 == 0) {
                i3 = bfhbVar.m39980L();
                bfhbVar.f99699am = i3;
            }
            i = i3;
        }
        if (true != this.f65001k) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        return (((((hashCode * 1000003) ^ 2040732332) * 1000003) ^ i2) * 1000003) ^ i;
    }

    public final String toString() {
        bfhb bfhbVar = this.f65002l;
        balb balbVar = this.f65000j;
        balb balbVar2 = this.f64999i;
        batz batzVar = this.f64996f;
        balb balbVar3 = this.f64994d;
        attv attvVar = this.f64993c;
        return "SingleFileDownloadRequest{destinationFileUri=" + String.valueOf(this.f64991a) + ", urlToDownload=" + this.f64992b + ", downloadConstraints=" + String.valueOf(attvVar) + ", listenerOptional=" + String.valueOf(balbVar3) + ", trafficTag=" + this.f64995e + ", extraHttpHeaders=" + String.valueOf(batzVar) + ", fileSizeBytes=" + this.f64997g + ", notificationContentTitle=" + this.f64998h + ", notificationContentTextOptional=" + String.valueOf(balbVar2) + ", notificationContentIntentOptional=" + String.valueOf(balbVar) + ", showDownloadedNotification=" + this.f65001k + ", customDownloaderMetadata=" + String.valueOf(bfhbVar) + "}";
    }

    public attr(Uri uri, String str, attv attvVar, balb balbVar, int i, batz batzVar, int i2, String str2, balb balbVar2, balb balbVar3, boolean z, bfhb bfhbVar) {
        this.f64991a = uri;
        this.f64992b = str;
        this.f64993c = attvVar;
        this.f64994d = balbVar;
        this.f64995e = i;
        this.f64996f = batzVar;
        this.f64997g = i2;
        this.f64998h = str2;
        this.f64999i = balbVar2;
        this.f65000j = balbVar3;
        this.f65001k = z;
        this.f65002l = bfhbVar;
    }
}
