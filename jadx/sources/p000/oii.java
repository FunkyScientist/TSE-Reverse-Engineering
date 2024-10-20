package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oii extends oge {

    /* renamed from: a */
    public final long f164771a;

    /* renamed from: b */
    public final List f164772b;

    /* renamed from: c */
    public final int f164773c;

    /* renamed from: d */
    public final int f164774d;

    public oii(long j, int i, List list, int i2) {
        this.f164771a = j;
        this.f164773c = i;
        this.f164772b = list;
        this.f164774d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oii)) {
            return false;
        }
        oii oiiVar = (oii) obj;
        if (this.f164771a == oiiVar.f164771a && this.f164773c == oiiVar.f164773c && C1131ut.m70384u(this.f164772b, oiiVar.f164772b) && this.f164774d == oiiVar.f164774d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int m36406B = (((C0069b.m36406B(this.f164771a) * 31) + this.f164773c) * 31) + this.f164772b.hashCode();
        int i = this.f164774d;
        if (i == 0) {
            i = 0;
        }
        return (m36406B * 31) + i;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("PhotosOnDeviceClusteringFunnelEvent(timestampMillis=");
        sb.append(this.f164771a);
        sb.append(", eventType=");
        sb.append((Object) Integer.toString(this.f164773c - 1));
        sb.append(", photoInfos=");
        sb.append(this.f164772b);
        sb.append(", cancelReason=");
        int i = this.f164774d;
        if (i != 0) {
            str = Integer.toString(i - 1);
        } else {
            str = "null";
        }
        sb.append((Object) str);
        sb.append(")");
        return sb.toString();
    }
}
