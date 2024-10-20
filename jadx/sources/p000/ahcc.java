package p000;

import p047j$.util.Optional;
import p047j$.util.OptionalInt;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahcc {

    /* renamed from: a */
    public final long f28965a;

    /* renamed from: b */
    public final OptionalInt f28966b;

    /* renamed from: c */
    public final Optional f28967c;

    public ahcc() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ahcc) {
            ahcc ahccVar = (ahcc) obj;
            if (this.f28965a == ahccVar.f28965a && this.f28966b.equals(ahccVar.f28966b) && this.f28967c.equals(ahccVar.f28967c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f28965a;
        return ((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.f28966b.hashCode()) * 1000003) ^ this.f28967c.hashCode();
    }

    public final String toString() {
        Optional optional = this.f28967c;
        return "MediaMetadata{mediaStoreId=" + this.f28965a + ", mediaType=" + String.valueOf(this.f28966b) + ", mediaStoreData=" + String.valueOf(optional) + "}";
    }

    public ahcc(long j, OptionalInt optionalInt, Optional optional) {
        this.f28965a = j;
        this.f28966b = optionalInt;
        this.f28967c = optional;
    }
}
