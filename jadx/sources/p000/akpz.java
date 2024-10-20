package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akpz extends _2347 {

    /* renamed from: a */
    public final Object f40099a;

    public akpz(Object obj) {
        super(null);
        this.f40099a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof akpz) && C1131ut.m70384u(this.f40099a, ((akpz) obj).f40099a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f40099a.hashCode();
    }

    public final String toString() {
        return "Success(data=" + this.f40099a + ")";
    }
}
