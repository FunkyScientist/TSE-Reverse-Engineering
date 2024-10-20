package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class odz extends okg {

    /* renamed from: a */
    private final int f164456a;

    public odz(int i) {
        this.f164456a = i;
    }

    @Override // p000.okg
    /* renamed from: b */
    public final int mo64784b() {
        return this.f164456a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof okg) && this.f164456a == ((okg) obj).mo64784b()) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f164456a ^ 1000003;
    }

    public final String toString() {
        return C0069b.m36492bH(Integer.toString(this.f164456a - 1), "VideoCompressionJobServiceEvent{videoCompressionEventType=", "}");
    }
}
