package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agvb {

    /* renamed from: a */
    public final String f28192a;

    /* renamed from: b */
    public final String f28193b;

    public agvb(String str, String str2) {
        str.getClass();
        this.f28192a = str;
        this.f28193b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof agvb)) {
            return false;
        }
        agvb agvbVar = (agvb) obj;
        if (C1131ut.m70384u(this.f28192a, agvbVar.f28192a) && C1131ut.m70384u(this.f28193b, agvbVar.f28193b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f28192a.hashCode() * 31;
        String str = this.f28193b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "LocationStructureHolder(location=" + this.f28192a + ", structure=" + this.f28193b + ")";
    }
}
