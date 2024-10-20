package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axum {

    /* renamed from: a */
    public final axto f75106a;

    public axum() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof axum) {
            return this.f75106a.equals(((axum) obj).f75106a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f75106a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "RefreshDataResponse{status=" + this.f75106a.toString() + "}";
    }

    public axum(axto axtoVar) {
        if (axtoVar == null) {
            throw new NullPointerException("Null status");
        }
        this.f75106a = axtoVar;
    }
}
