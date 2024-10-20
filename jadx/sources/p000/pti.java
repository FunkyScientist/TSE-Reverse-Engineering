package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pti {

    /* renamed from: a */
    public final String f168599a;

    public pti(String str) {
        this.f168599a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof pti) && C1131ut.m70384u(this.f168599a, ((pti) obj).f168599a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f168599a.hashCode();
    }

    public final String toString() {
        return "Indexes(utcTimestampIndex=" + this.f168599a + ")";
    }
}
