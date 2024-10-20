package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjis extends bjiz {

    /* renamed from: a */
    private final bjiv f112987a;

    public bjis(bjiv bjivVar) {
        bjivVar.getClass();
        this.f112987a = bjivVar;
    }

    @Override // p000.bjiz
    /* renamed from: a */
    public final bjiv mo43658a(bjiw bjiwVar) {
        return this.f112987a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof bjis)) {
            return false;
        }
        return this.f112987a.equals(((bjis) obj).f112987a);
    }

    public final int hashCode() {
        return this.f112987a.hashCode();
    }

    public final String toString() {
        return "FixedResultPicker(" + this.f112987a.toString() + ")";
    }
}
