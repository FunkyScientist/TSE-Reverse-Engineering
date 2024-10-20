package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acih {

    /* renamed from: a */
    public final ackb f15492a;

    /* renamed from: b */
    public final _3138 f15493b;

    /* renamed from: c */
    public final achv f15494c;

    public acih() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof acih) {
            acih acihVar = (acih) obj;
            if (this.f15492a.equals(acihVar.f15492a) && this.f15493b.equals(acihVar.f15493b) && this.f15494c.equals(acihVar.f15494c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f15492a.hashCode() ^ 1000003) * 1000003) ^ this.f15493b.hashCode()) * 1000003) ^ this.f15494c.hashCode();
    }

    public final String toString() {
        achv achvVar = this.f15494c;
        _3138 _3138 = this.f15493b;
        return "StatementNavigationResult{statement=" + this.f15492a.toString() + ", relevantWriteIds=" + _3138.toString() + ", relevantReadIds=" + String.valueOf(achvVar) + "}";
    }

    public acih(ackb ackbVar, _3138 _3138, achv achvVar) {
        if (ackbVar == null) {
            throw new NullPointerException("Null statement");
        }
        this.f15492a = ackbVar;
        if (_3138 != null) {
            this.f15493b = _3138;
            this.f15494c = achvVar;
            return;
        }
        throw new NullPointerException("Null relevantWriteIds");
    }
}
