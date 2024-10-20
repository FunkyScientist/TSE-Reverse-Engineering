package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akif {

    /* renamed from: a */
    public final String f39259a;

    /* renamed from: b */
    public final String f39260b;

    public akif(String str, String str2) {
        this.f39259a = str;
        this.f39260b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof akif)) {
            return false;
        }
        akif akifVar = (akif) obj;
        if (C1131ut.m70384u(this.f39259a, akifVar.f39259a) && C1131ut.m70384u(this.f39260b, akifVar.f39260b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f39259a.hashCode() * 31;
        String str = this.f39260b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "StepQueryState(queryString=" + this.f39259a + ", queryToken=" + this.f39260b + ")";
    }
}
