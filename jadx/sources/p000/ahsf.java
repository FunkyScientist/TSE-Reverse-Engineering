package p000;

import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahsf {

    /* renamed from: a */
    public final Optional f30682a;

    /* renamed from: b */
    public final Optional f30683b;

    /* renamed from: c */
    public final Optional f30684c;

    /* renamed from: d */
    public final int f30685d;

    public ahsf() {
        throw null;
    }

    /* renamed from: a */
    public static ahsf m18375a(Exception exc) {
        return new ahsf(1, Optional.empty(), Optional.empty(), Optional.m59252of(exc));
    }

    /* renamed from: b */
    public static ahsf m18376b() {
        return new ahsf(2, Optional.empty(), Optional.empty(), Optional.empty());
    }

    /* renamed from: c */
    public static ahsf m18377c(bhbv bhbvVar, ahsn ahsnVar) {
        return new ahsf(3, Optional.m59252of(bhbvVar), Optional.m59252of(ahsnVar), Optional.empty());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ahsf) {
            ahsf ahsfVar = (ahsf) obj;
            if (this.f30685d == ahsfVar.f30685d && this.f30682a.equals(ahsfVar.f30682a) && this.f30683b.equals(ahsfVar.f30683b) && this.f30684c.equals(ahsfVar.f30684c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f30685d ^ 1000003) * 1000003) ^ this.f30682a.hashCode()) * 1000003) ^ this.f30683b.hashCode()) * 1000003) ^ this.f30684c.hashCode();
    }

    public final String toString() {
        String str;
        int i = this.f30685d;
        if (i != 1) {
            if (i != 2) {
                str = "LOADED";
            } else {
                str = "NOT_LOADED";
            }
        } else {
            str = "ERROR";
        }
        Optional optional = this.f30682a;
        Optional optional2 = this.f30683b;
        Optional optional3 = this.f30684c;
        return "LoaderResult{type=" + str + ", configResponse=" + optional.toString() + ", printingConfig=" + optional2.toString() + ", error=" + optional3.toString() + "}";
    }

    public ahsf(int i, Optional optional, Optional optional2, Optional optional3) {
        this.f30685d = i;
        this.f30682a = optional;
        this.f30683b = optional2;
        this.f30684c = optional3;
    }
}
