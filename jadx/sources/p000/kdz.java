package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kdz {

    /* renamed from: a */
    public final String f153497a;

    /* renamed from: b */
    public final Long f153498b;

    public kdz(String str, Long l) {
        this.f153497a = str;
        this.f153498b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kdz)) {
            return false;
        }
        kdz kdzVar = (kdz) obj;
        if (C1131ut.m70384u(this.f153497a, kdzVar.f153497a) && C1131ut.m70384u(this.f153498b, kdzVar.f153498b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f153497a.hashCode() * 31) + this.f153498b.hashCode();
    }

    public final String toString() {
        return "Preference(key=" + this.f153497a + ", value=" + this.f153498b + ')';
    }
}
