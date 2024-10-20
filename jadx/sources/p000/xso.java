package p000;

import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xso {

    /* renamed from: a */
    public final int f188531a;

    /* renamed from: b */
    public final Optional f188532b;

    /* renamed from: c */
    public final Optional f188533c;

    public xso() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof xso) {
            xso xsoVar = (xso) obj;
            if (this.f188531a == xsoVar.f188531a && this.f188532b.equals(xsoVar.f188532b) && this.f188533c.equals(xsoVar.f188533c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f188531a ^ 1000003) * 1000003) ^ this.f188532b.hashCode()) * 1000003) ^ this.f188533c.hashCode();
    }

    public final String toString() {
        Optional optional = this.f188533c;
        return "ChipInteractionData{countOfRecentSearches=" + this.f188531a + ", lastDismissTime=" + this.f188532b.toString() + ", lastSearchPerformedTime=" + optional.toString() + "}";
    }

    public xso(int i, Optional optional, Optional optional2) {
        this.f188531a = i;
        this.f188532b = optional;
        this.f188533c = optional2;
    }
}
