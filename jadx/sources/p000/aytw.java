package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aytw extends ayud {

    /* renamed from: a */
    public final aytk f76781a;

    public aytw() {
        throw null;
    }

    @Override // p000.ayud
    /* renamed from: a */
    public final String mo34814a() {
        return "signal";
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof aytw) {
            return this.f76781a.equals(((aytw) obj).f76781a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f76781a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "SignallingConfig{service=" + this.f76781a.toString() + "}";
    }

    public aytw(aytk aytkVar) {
        this.f76781a = aytkVar;
    }
}
