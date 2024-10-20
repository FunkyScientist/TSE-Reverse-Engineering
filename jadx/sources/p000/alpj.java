package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alpj {

    /* renamed from: a */
    public final int f42979a;

    /* renamed from: b */
    public final List f42980b;

    /* renamed from: c */
    public final int f42981c;

    /* renamed from: d */
    public final boolean f42982d;

    /* renamed from: e */
    public final int f42983e;

    /* renamed from: f */
    public final int f42984f;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public alpj() {
        /*
            r3 = this;
            r0 = 0
            r1 = 63
            r2 = 0
            r3.<init>(r2, r0, r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.alpj.<init>():void");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof alpj)) {
            return false;
        }
        alpj alpjVar = (alpj) obj;
        if (this.f42979a == alpjVar.f42979a && C1131ut.m70384u(this.f42980b, alpjVar.f42980b) && this.f42981c == alpjVar.f42981c && this.f42982d == alpjVar.f42982d && this.f42983e == alpjVar.f42983e && this.f42984f == alpjVar.f42984f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((this.f42979a * 31) + this.f42980b.hashCode()) * 31) + this.f42981c) * 31) + C0069b.m36565y(this.f42982d)) * 31) + this.f42983e) * 31) + this.f42984f;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ResultsData(pageNumber=");
        sb.append(this.f42979a);
        sb.append(", queryCategories=");
        sb.append(this.f42980b);
        sb.append(", batchItemCount=");
        sb.append(this.f42981c);
        sb.append(", hasMorePages=");
        sb.append(this.f42982d);
        sb.append(", resultsProviderType=");
        int i = this.f42983e;
        String str2 = "UNSPECIFIED";
        if (i == 1) {
            str = "UNSPECIFIED";
        } else if (i != 2) {
            str = "REMOTE_SERVER";
        } else {
            str = "DEVICE_SYNCED";
        }
        sb.append((Object) str);
        sb.append(", resultsType=");
        int i2 = this.f42984f;
        if (i2 != 1) {
            if (i2 != 2) {
                str2 = "MOST_RELEVANT_ITEMS";
            } else {
                str2 = "RECENT_ITEMS";
            }
        }
        sb.append((Object) str2);
        sb.append(")");
        return sb.toString();
    }

    public alpj(int i, List list, int i2, boolean z, int i3, int i4) {
        list.getClass();
        if (i3 == 0) {
            throw null;
        }
        this.f42979a = i;
        this.f42980b = list;
        this.f42981c = i2;
        this.f42982d = z;
        this.f42983e = i3;
        this.f42984f = i4;
    }

    public /* synthetic */ alpj(List list, int i, int i2, int i3) {
        this(0, (i3 & 2) != 0 ? bkcy.f114916a : list, (i3 & 4) != 0 ? 0 : i, false, (i3 & 16) != 0 ? 1 : i2, 1);
    }
}
