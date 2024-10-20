package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aciq {

    /* renamed from: a */
    public static final aciq f15511a = new aciq(bbbq.f81888b);

    /* renamed from: b */
    private final baug f15512b;

    public aciq() {
        throw null;
    }

    /* renamed from: a */
    public final acip m12591a(acir acirVar) {
        return (acip) this.f15512b.get(acirVar);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof aciq) {
            return bbhs.m37824aL(this.f15512b, ((aciq) obj).f15512b);
        }
        return false;
    }

    public final int hashCode() {
        return this.f15512b.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "IndexTransformBag{typeToTransform=" + String.valueOf(this.f15512b) + "}";
    }

    public aciq(baug baugVar) {
        this.f15512b = baugVar;
    }
}
