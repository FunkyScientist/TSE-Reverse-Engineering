package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arqn {

    /* renamed from: a */
    public final batz f60466a;

    public arqn() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof arqn) {
            return bbhs.m37833aU(this.f60466a, ((arqn) obj).f60466a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f60466a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "PickerMediaLoaderArgs{selectedMedia=" + this.f60466a.toString() + "}";
    }

    public arqn(batz batzVar) {
        if (batzVar == null) {
            throw new NullPointerException("Null selectedMedia");
        }
        this.f60466a = batzVar;
    }
}
