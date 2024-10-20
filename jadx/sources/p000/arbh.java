package p000;

import android.text.TextUtils;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arbh {

    /* renamed from: a */
    public final String f59047a;

    /* renamed from: b */
    public final String f59048b;

    /* renamed from: c */
    public final String f59049c;

    /* renamed from: d */
    public final String f59050d;

    /* renamed from: e */
    public final String f59051e;

    /* renamed from: f */
    public final String f59052f;

    /* renamed from: g */
    public final String f59053g;

    /* renamed from: h */
    public final String f59054h;

    /* renamed from: i */
    public final String f59055i;

    public arbh() {
        throw null;
    }

    /* renamed from: b */
    public static axlz m27094b() {
        axlz axlzVar = new axlz();
        axlzVar.f73774i = "";
        axlzVar.f73772g = "";
        axlzVar.f73769d = "";
        axlzVar.f73768c = "";
        axlzVar.f73770e = "";
        axlzVar.f73767b = "";
        axlzVar.f73771f = "";
        axlzVar.f73766a = "";
        axlzVar.f73773h = "";
        return axlzVar;
    }

    /* renamed from: a */
    public final int m27095a() {
        if (TextUtils.isEmpty(this.f59054h) && TextUtils.isEmpty(this.f59055i)) {
            return 1;
        }
        return 2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof arbh) {
            arbh arbhVar = (arbh) obj;
            if (this.f59047a.equals(arbhVar.f59047a) && this.f59048b.equals(arbhVar.f59048b) && this.f59049c.equals(arbhVar.f59049c) && this.f59050d.equals(arbhVar.f59050d) && this.f59051e.equals(arbhVar.f59051e) && this.f59052f.equals(arbhVar.f59052f) && this.f59053g.equals(arbhVar.f59053g) && this.f59054h.equals(arbhVar.f59054h) && this.f59055i.equals(arbhVar.f59055i)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((((((this.f59047a.hashCode() ^ 1000003) * 1000003) ^ this.f59048b.hashCode()) * 1000003) ^ this.f59049c.hashCode()) * 1000003) ^ this.f59050d.hashCode()) * 1000003) ^ this.f59051e.hashCode()) * 1000003) ^ this.f59052f.hashCode()) * 1000003) ^ this.f59053g.hashCode()) * 1000003) ^ this.f59054h.hashCode()) * 1000003) ^ this.f59055i.hashCode();
    }

    public final String toString() {
        return "StreamerUrlParams{videoId=" + this.f59047a + ", itag=" + this.f59048b + ", source=" + this.f59049c + ", xtags=" + this.f59050d + ", lastModifiedTimestampInMicros=" + this.f59051e + ", expirationTimestampInSeconds=" + this.f59052f + ", file=" + this.f59053g + ", sequenceNumber=" + this.f59054h + ", range=" + this.f59055i + "}";
    }

    public arbh(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        this.f59047a = str;
        this.f59048b = str2;
        this.f59049c = str3;
        this.f59050d = str4;
        this.f59051e = str5;
        this.f59052f = str6;
        this.f59053g = str7;
        this.f59054h = str8;
        this.f59055i = str9;
    }
}
