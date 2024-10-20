package p000;

/* compiled from: PG */
/* renamed from: vk */
/* loaded from: classes.dex */
public final class C1149vk {

    /* renamed from: a */
    public final long f183533a;

    public /* synthetic */ C1149vk(long j) {
        this.f183533a = j;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C1149vk) && this.f183533a == ((C1149vk) obj).f183533a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C0069b.m36406B(this.f183533a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("(");
        long j = this.f183533a;
        sb.append(Float.intBitsToFloat((int) (j >> 32)));
        sb.append(", ");
        sb.append(Float.intBitsToFloat((int) (j & 4294967295L)));
        sb.append(')');
        return sb.toString();
    }
}
