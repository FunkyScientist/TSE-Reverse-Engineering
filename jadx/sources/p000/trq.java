package p000;

import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class trq {

    /* renamed from: a */
    public final trr f179279a;

    /* renamed from: b */
    public final Optional f179280b;

    public trq() {
        throw null;
    }

    /* renamed from: a */
    public final Optional m69389a() {
        if (this.f179279a.f179281a.isPresent()) {
            return this.f179279a.f179281a;
        }
        return this.f179280b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof trq) {
            trq trqVar = (trq) obj;
            if (this.f179279a.equals(trqVar.f179279a) && this.f179280b.equals(trqVar.f179280b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f179279a.hashCode() ^ 1000003) * 1000003) ^ this.f179280b.hashCode();
    }

    public final String toString() {
        Optional optional = this.f179280b;
        return "LocationAndInferredLocation{locationAndSource=" + this.f179279a.toString() + ", inferredLocation=" + optional.toString() + "}";
    }

    public trq(trr trrVar, Optional optional) {
        if (trrVar == null) {
            throw new NullPointerException("Null locationAndSource");
        }
        this.f179279a = trrVar;
        this.f179280b = optional;
    }
}
