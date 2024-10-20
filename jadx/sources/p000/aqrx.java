package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqrx implements aqrw {

    /* renamed from: a */
    private final Number f58075a;

    public aqrx(Number number) {
        this.f58075a = number;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.aqrw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ boolean mo26581a(Object obj) {
        if (obj.compareTo(this.f58075a) > 0) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof aqrx) && C1131ut.m70384u(this.f58075a, ((aqrx) obj).f58075a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f58075a.hashCode();
    }

    public final String toString() {
        return "SizeLimit(sizeLimit=" + this.f58075a + ")";
    }
}
