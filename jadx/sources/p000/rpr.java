package p000;

import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rpr {

    /* renamed from: a */
    public final batz f173576a;

    /* renamed from: b */
    public final Optional f173577b;

    public rpr() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof rpr) {
            rpr rprVar = (rpr) obj;
            if (bbhs.m37833aU(this.f173576a, rprVar.f173576a) && this.f173577b.equals(rprVar.f173577b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f173576a.hashCode() ^ 1000003) * 1000003) ^ this.f173577b.hashCode();
    }

    public final String toString() {
        Optional optional = this.f173577b;
        return "TemplateListData{templatesList=" + this.f173576a.toString() + ", presetTemplate=" + optional.toString() + "}";
    }

    public rpr(batz batzVar, Optional optional) {
        if (batzVar == null) {
            throw new NullPointerException("Null templatesList");
        }
        this.f173576a = batzVar;
        this.f173577b = optional;
    }
}
