package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqui {

    /* renamed from: a */
    public static final aqui f58381a = new aqui(new avlw("Processing"), bbvi.FAILED_PRECONDITION);

    /* renamed from: b */
    public static final aqui f58382b = new aqui(new avlw("Network Unavailable"), bbvi.NETWORK_UNAVAILABLE_WORKING_AS_INTENDED);

    /* renamed from: c */
    public static final aqui f58383c = new aqui(new avlw("Unsupported invalid authentication for local video"), bbvi.UNSUPPORTED);

    /* renamed from: d */
    public final avlw f58384d;

    /* renamed from: e */
    public final bbvi f58385e;

    public aqui() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof aqui) {
            aqui aquiVar = (aqui) obj;
            if (this.f58384d.equals(aquiVar.f58384d) && this.f58385e.equals(aquiVar.f58385e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f58384d.hashCode() ^ 1000003) * 1000003) ^ this.f58385e.hashCode();
    }

    public final String toString() {
        return "VideoReliabilityError{message=" + this.f58384d.f69175a + ", errorCode=" + this.f58385e.toString() + "}";
    }

    public aqui(avlw avlwVar, bbvi bbviVar) {
        this.f58384d = avlwVar;
        if (bbviVar == null) {
            throw new NullPointerException("Null errorCode");
        }
        this.f58385e = bbviVar;
    }
}
