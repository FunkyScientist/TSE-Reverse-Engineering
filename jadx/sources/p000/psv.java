package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class psv {

    /* renamed from: a */
    public final pjw f168474a;

    /* renamed from: b */
    public final tes f168475b;

    /* renamed from: c */
    public final boolean f168476c;

    public psv() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof psv) {
            psv psvVar = (psv) obj;
            if (this.f168474a.equals(psvVar.f168474a) && this.f168475b.equals(psvVar.f168475b) && this.f168476c == psvVar.f168476c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = ((this.f168474a.hashCode() ^ 1000003) * 1000003) ^ this.f168475b.hashCode();
        if (true != this.f168476c) {
            i = 1237;
        } else {
            i = 1231;
        }
        return (hashCode * 1000003) ^ i;
    }

    public final String toString() {
        tes tesVar = this.f168475b;
        return "AggregateBreakdownKey{backupItemDesignation=" + this.f168474a.toString() + ", avType=" + tesVar.toString() + ", inLockedFolder=" + this.f168476c + "}";
    }

    public psv(pjw pjwVar, tes tesVar, boolean z) {
        if (pjwVar == null) {
            throw new NullPointerException("Null backupItemDesignation");
        }
        this.f168474a = pjwVar;
        if (tesVar != null) {
            this.f168475b = tesVar;
            this.f168476c = z;
            return;
        }
        throw new NullPointerException("Null avType");
    }
}
