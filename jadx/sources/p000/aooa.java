package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aooa {

    /* renamed from: a */
    public final String f52486a;

    /* renamed from: b */
    public final Integer f52487b;

    /* renamed from: c */
    public final boolean f52488c;

    public aooa(String str, Integer num, boolean z) {
        this.f52486a = str;
        this.f52487b = num;
        this.f52488c = z;
        if (str.length() > 0) {
            if (new bkif(100, 900).m44867e(num.intValue())) {
                return;
            } else {
                throw new IllegalArgumentException("Failed requirement.");
            }
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aooa)) {
            return false;
        }
        aooa aooaVar = (aooa) obj;
        if (C1131ut.m70384u(this.f52486a, aooaVar.f52486a) && C1131ut.m70384u(this.f52487b, aooaVar.f52487b) && this.f52488c == aooaVar.f52488c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f52486a.hashCode() * 31) + this.f52487b.hashCode()) * 31) + C0069b.m36565y(this.f52488c);
    }

    public final String toString() {
        return "FontModel(name=" + this.f52486a + ", weight=" + this.f52487b + ", italic=" + this.f52488c + ")";
    }
}
