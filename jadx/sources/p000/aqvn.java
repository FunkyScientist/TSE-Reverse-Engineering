package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aqvn {

    /* renamed from: a */
    public final _1846 f58464a;

    /* renamed from: b */
    public final aqra f58465b;

    public aqvn() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof aqvn) {
            aqvn aqvnVar = (aqvn) obj;
            if (this.f58464a.equals(aqvnVar.f58464a) && this.f58465b.equals(aqvnVar.f58465b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f58464a.hashCode() ^ 1000003) * 1000003) ^ this.f58465b.hashCode();
    }

    public final String toString() {
        aqra aqraVar = this.f58465b;
        return "MediaPlayerHolder{mediaWithFeatures=" + this.f58464a.toString() + ", mediaPlayer=" + aqraVar.toString() + "}";
    }

    public aqvn(_1846 _1846, aqra aqraVar) {
        if (_1846 == null) {
            throw new NullPointerException("Null mediaWithFeatures");
        }
        this.f58464a = _1846;
        this.f58465b = aqraVar;
    }
}
