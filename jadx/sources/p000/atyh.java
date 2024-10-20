package p000;

import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atyh {

    /* renamed from: a */
    public final Uri f65505a;

    /* renamed from: b */
    public final String f65506b;

    /* renamed from: c */
    public final attv f65507c;

    /* renamed from: d */
    public final balb f65508d;

    /* renamed from: e */
    public final int f65509e;

    /* renamed from: f */
    public final batz f65510f;

    /* renamed from: g */
    public final int f65511g;

    /* renamed from: h */
    public final String f65512h;

    /* renamed from: i */
    public final balb f65513i;

    /* renamed from: j */
    public final balb f65514j;

    /* renamed from: k */
    public final boolean f65515k;

    /* renamed from: l */
    public final bfhb f65516l;

    public atyh() {
        throw null;
    }

    /* renamed from: a */
    public static aucy m29763a() {
        aucy aucyVar = new aucy(null, null);
        aucyVar.m29942n(-1);
        int i = batz.f81540d;
        aucyVar.m29939k(bbbl.f81875a);
        aucyVar.m29940l(0);
        aucyVar.m29941m(true);
        aucyVar.m29936h(bfhb.f99704a);
        return aucyVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof atyh) {
            atyh atyhVar = (atyh) obj;
            if (this.f65505a.equals(atyhVar.f65505a) && this.f65506b.equals(atyhVar.f65506b) && this.f65507c.equals(atyhVar.f65507c) && this.f65508d.equals(atyhVar.f65508d) && this.f65509e == atyhVar.f65509e && bbhs.m37833aU(this.f65510f, atyhVar.f65510f) && this.f65511g == atyhVar.f65511g && this.f65512h.equals(atyhVar.f65512h) && this.f65513i.equals(atyhVar.f65513i) && this.f65514j.equals(atyhVar.f65514j) && this.f65515k == atyhVar.f65515k && this.f65516l.equals(atyhVar.f65516l)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode = ((((((((((((((((this.f65505a.hashCode() ^ 1000003) * 1000003) ^ this.f65506b.hashCode()) * 1000003) ^ this.f65507c.hashCode()) * 1000003) ^ this.f65508d.hashCode()) * 1000003) ^ this.f65509e) * 1000003) ^ this.f65510f.hashCode()) * 1000003) ^ this.f65511g) * 1000003) ^ this.f65512h.hashCode()) * 1000003) ^ this.f65513i.hashCode();
        bfhb bfhbVar = this.f65516l;
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
        if (true != this.f65515k) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        return (((((hashCode * 1000003) ^ 2040732332) * 1000003) ^ i2) * 1000003) ^ i;
    }

    public final String toString() {
        bfhb bfhbVar = this.f65516l;
        balb balbVar = this.f65514j;
        balb balbVar2 = this.f65513i;
        batz batzVar = this.f65510f;
        balb balbVar3 = this.f65508d;
        attv attvVar = this.f65507c;
        return "DownloadRequest{destinationFileUri=" + String.valueOf(this.f65505a) + ", urlToDownload=" + this.f65506b + ", downloadConstraints=" + String.valueOf(attvVar) + ", listenerOptional=" + String.valueOf(balbVar3) + ", trafficTag=" + this.f65509e + ", extraHttpHeaders=" + String.valueOf(batzVar) + ", fileSizeBytes=" + this.f65511g + ", notificationContentTitle=" + this.f65512h + ", notificationContentTextOptional=" + String.valueOf(balbVar2) + ", notificationContentIntentOptional=" + String.valueOf(balbVar) + ", showDownloadedNotification=" + this.f65515k + ", customDownloaderMetadata=" + String.valueOf(bfhbVar) + "}";
    }

    public atyh(Uri uri, String str, attv attvVar, balb balbVar, int i, batz batzVar, int i2, String str2, balb balbVar2, balb balbVar3, boolean z, bfhb bfhbVar) {
        this.f65505a = uri;
        this.f65506b = str;
        this.f65507c = attvVar;
        this.f65508d = balbVar;
        this.f65509e = i;
        this.f65510f = batzVar;
        this.f65511g = i2;
        this.f65512h = str2;
        this.f65513i = balbVar2;
        this.f65514j = balbVar3;
        this.f65515k = z;
        this.f65516l = bfhbVar;
    }
}
