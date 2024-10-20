package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aabu {

    /* renamed from: a */
    public final aabq f9253a;

    /* renamed from: b */
    private final int f9254b;

    public aabu(aabq aabqVar, int i) {
        this.f9253a = aabqVar;
        this.f9254b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aabu)) {
            return false;
        }
        aabu aabuVar = (aabu) obj;
        if (C1131ut.m70384u(this.f9253a, aabuVar.f9253a) && this.f9254b == aabuVar.f9254b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f9253a.hashCode() * 31) + this.f9254b;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ScannedRange(pojo=");
        sb.append(this.f9253a);
        sb.append(", direction=");
        int i = this.f9254b;
        if (i != 1) {
            if (i != 2) {
                str = "SCANNED";
            } else {
                str = "SCANNED_BEFORE";
            }
        } else {
            str = "SCANNED_AFTER";
        }
        sb.append((Object) str);
        sb.append(")");
        return sb.toString();
    }
}
