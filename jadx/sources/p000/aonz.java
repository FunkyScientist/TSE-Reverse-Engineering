package p000;

import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aonz {

    /* renamed from: a */
    public final ByteBuffer f52484a;

    public aonz(ByteBuffer byteBuffer) {
        this.f52484a = byteBuffer;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof aonz) && C1131ut.m70384u(this.f52484a, ((aonz) obj).f52484a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f52484a.hashCode();
    }

    public final String toString() {
        return "Result(fontBytes=" + this.f52484a + ")";
    }
}
