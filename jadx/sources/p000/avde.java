package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avde {

    /* renamed from: a */
    public final avdd f68380a;

    public avde() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof avde) {
            return this.f68380a.equals(((avde) obj).f68380a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f68380a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "CardRetrieverWrapper{cardRetriever=" + this.f68380a.toString() + "}";
    }

    public avde(avdd avddVar) {
        this.f68380a = avddVar;
    }
}
