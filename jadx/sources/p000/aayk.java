package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aayk {

    /* renamed from: a */
    public final List f11730a;

    /* renamed from: b */
    public final bkbu f11731b;

    /* renamed from: c */
    public final int f11732c;

    public aayk() {
        this(0, null, 0 == true ? 1 : 0, 7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aayk)) {
            return false;
        }
        aayk aaykVar = (aayk) obj;
        if (this.f11732c == aaykVar.f11732c && C1131ut.m70384u(this.f11730a, aaykVar.f11730a) && C1131ut.m70384u(this.f11731b, aaykVar.f11731b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f11732c * 31) + this.f11730a.hashCode()) * 31) + this.f11731b.hashCode();
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Result(errorCode=");
        switch (this.f11732c) {
            case 1:
                str = "NONE";
                break;
            case 2:
                str = "NETWORK_UNAVAILABLE_WAI";
                break;
            case 3:
                str = "NETWORK_UNAVAILABLE_UNKNOWN";
                break;
            case 4:
                str = "COLLECTION_NOT_FOUND";
                break;
            case 5:
                str = "COLLECTION_MEDIA_KEY_NOT_FOUND";
                break;
            case 6:
                str = "GENERIC";
                break;
            default:
                str = "SAFETY_CHECK";
                break;
        }
        sb.append((Object) str);
        sb.append(", suggestions=");
        sb.append(this.f11730a);
        sb.append(", debugInfo=");
        sb.append(this.f11731b);
        sb.append(")");
        return sb.toString();
    }

    public /* synthetic */ aayk(int i, List list, bkbu bkbuVar, int i2) {
        list = (i2 & 2) != 0 ? bkcy.f114916a : list;
        bkbuVar = (i2 & 4) != 0 ? new bkbu("", "") : bkbuVar;
        i = 1 == (i2 & 1) ? 1 : i;
        if (i == 0) {
            throw null;
        }
        list.getClass();
        bkbuVar.getClass();
        this.f11732c = i;
        this.f11730a = list;
        this.f11731b = bkbuVar;
    }
}
