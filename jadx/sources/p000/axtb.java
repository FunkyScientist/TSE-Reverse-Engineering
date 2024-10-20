package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axtb {

    /* renamed from: a */
    public final axtn f74883a;

    /* renamed from: b */
    public final axto f74884b;

    public axtb() {
        throw null;
    }

    /* renamed from: a */
    public static axtb m33876a(axtn axtnVar, axto axtoVar) {
        if (!axtoVar.equals(axto.SUCCESS) && !axtoVar.equals(axto.SKIPPED)) {
            return new axtb(axtnVar, axtoVar);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof axtb) {
            axtb axtbVar = (axtb) obj;
            if (this.f74883a.equals(axtbVar.f74883a) && this.f74884b.equals(axtbVar.f74884b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f74883a.hashCode() ^ 1000003) * 1000003) ^ this.f74884b.hashCode();
    }

    public final String toString() {
        axto axtoVar = this.f74884b;
        return "CallbackError{dataSource=" + this.f74883a.toString() + ", status=" + axtoVar.toString() + "}";
    }

    public axtb(axtn axtnVar, axto axtoVar) {
        if (axtnVar == null) {
            throw new NullPointerException("Null dataSource");
        }
        this.f74883a = axtnVar;
        if (axtoVar != null) {
            this.f74884b = axtoVar;
            return;
        }
        throw new NullPointerException("Null status");
    }
}
