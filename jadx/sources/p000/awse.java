package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awse extends awsf {

    /* renamed from: a */
    public final String f71937a;

    /* renamed from: b */
    public final _2305 f71938b;

    public awse() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof awse) {
            awse awseVar = (awse) obj;
            if (this.f71938b.equals(awseVar.f71938b) && this.f71937a.equals(awseVar.f71937a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f71938b.hashCode() ^ 1000003) * 1000003) ^ this.f71937a.hashCode();
    }

    public final String toString() {
        return "PlaceRequest{source=" + this.f71938b.toString() + ", placeId=" + this.f71937a + "}";
    }

    public awse(_2305 _2305, String str) {
        this.f71938b = _2305;
        this.f71937a = str;
    }
}
