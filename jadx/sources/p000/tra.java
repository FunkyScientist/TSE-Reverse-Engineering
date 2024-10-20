package p000;

import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tra {

    /* renamed from: a */
    public final Optional f179256a;

    /* renamed from: b */
    public final Optional f179257b;

    public tra() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof tra) {
            tra traVar = (tra) obj;
            if (this.f179256a.equals(traVar.f179256a) && this.f179257b.equals(traVar.f179257b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f179256a.hashCode() ^ 1000003) * 1000003) ^ this.f179257b.hashCode();
    }

    public final String toString() {
        Optional optional = this.f179257b;
        return "CollectionPositionInfo{position=" + String.valueOf(this.f179256a) + ", sortKey=" + optional.toString() + "}";
    }

    public tra(Optional optional, Optional optional2) {
        if (optional == null) {
            throw new NullPointerException("Null position");
        }
        this.f179256a = optional;
        this.f179257b = optional2;
    }
}
