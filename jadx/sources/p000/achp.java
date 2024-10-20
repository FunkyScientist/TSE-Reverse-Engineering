package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class achp {

    /* renamed from: a */
    public static final achp f15443a = new actl().m12879f();

    /* renamed from: b */
    public final baug f15444b;

    public achp() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof achp) {
            return bbhs.m37824aL(this.f15444b, ((achp) obj).f15444b);
        }
        return false;
    }

    public final int hashCode() {
        return this.f15444b.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "EntityIndexKeyMap{indexTypeToKey=" + String.valueOf(this.f15444b) + "}";
    }

    public achp(baug baugVar) {
        this.f15444b = baugVar;
    }
}
