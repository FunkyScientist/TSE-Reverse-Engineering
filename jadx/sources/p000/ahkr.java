package p000;

import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahkr {

    /* renamed from: a */
    public final String f29843a;

    /* renamed from: b */
    public final Optional f29844b;

    public ahkr() {
        throw null;
    }

    /* renamed from: a */
    public static ahkr m18055a(String str, String str2) {
        return new ahkr(str, Optional.ofNullable(str2));
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ahkr) {
            ahkr ahkrVar = (ahkr) obj;
            if (this.f29843a.equals(ahkrVar.f29843a) && this.f29844b.equals(ahkrVar.f29844b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f29843a.hashCode() ^ 1000003) * 1000003) ^ this.f29844b.hashCode();
    }

    public final String toString() {
        return "SourceCollection{collectionId=" + this.f29843a + ", collectionAuthKey=" + this.f29844b.toString() + "}";
    }

    public ahkr(String str, Optional optional) {
        this.f29843a = str;
        this.f29844b = optional;
    }
}
