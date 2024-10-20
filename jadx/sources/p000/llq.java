package p000;

import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class llq {

    /* renamed from: a */
    public final long f156316a;

    /* renamed from: b */
    public final long f156317b;

    /* renamed from: c */
    public final double f156318c;

    public llq(llr llrVar, ByteBuffer byteBuffer) {
        if (llrVar.m40940f() == 1) {
            this.f156316a = _31.m6700V(byteBuffer);
            this.f156317b = byteBuffer.getLong();
            this.f156318c = _31.m6693O(byteBuffer);
        } else {
            this.f156316a = _31.m6699U(byteBuffer);
            this.f156317b = byteBuffer.getInt();
            this.f156318c = _31.m6693O(byteBuffer);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        llq llqVar = (llq) obj;
        if (this.f156317b == llqVar.f156317b && this.f156316a == llqVar.f156316a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f156317b;
        long j2 = this.f156316a;
        return (((int) (j2 ^ (j2 >>> 32))) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(111);
        sb.append("Entry{segmentDuration=");
        sb.append(this.f156316a);
        sb.append(", mediaTime=");
        sb.append(this.f156317b);
        sb.append(", mediaRate=");
        sb.append(this.f156318c);
        sb.append("}");
        return sb.toString();
    }
}
