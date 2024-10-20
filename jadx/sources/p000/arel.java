package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arel {

    /* renamed from: a */
    public final aren f59378a;

    /* renamed from: b */
    public final arem f59379b;

    /* renamed from: c */
    public final boolean f59380c;

    /* renamed from: d */
    public final int f59381d;

    public arel() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof arel) {
            arel arelVar = (arel) obj;
            if (this.f59381d == arelVar.f59381d && this.f59378a.equals(arelVar.f59378a) && this.f59379b.equals(arelVar.f59379b) && this.f59380c == arelVar.f59380c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = ((((this.f59381d ^ 1000003) * 1000003) ^ this.f59378a.hashCode()) * 1000003) ^ this.f59379b.hashCode();
        if (true != this.f59380c) {
            i = 1237;
        } else {
            i = 1231;
        }
        return (hashCode * 1000003) ^ i;
    }

    public final String toString() {
        String str;
        int i = this.f59381d;
        if (i != 1) {
            if (i != 2) {
                str = "METADATA";
            } else {
                str = "AUDIO";
            }
        } else {
            str = "VIDEO";
        }
        aren arenVar = this.f59378a;
        arem aremVar = this.f59379b;
        boolean z = this.f59380c;
        return "TrackRendererEntry{trackType=" + str + ", trackSelector=" + arenVar.toString() + ", trackRendererFactory=" + aremVar.toString() + ", renderWithoutInput=" + z + "}";
    }

    public arel(int i, aren arenVar, arem aremVar, boolean z) {
        this.f59381d = i;
        if (arenVar == null) {
            throw new NullPointerException("Null trackSelector");
        }
        this.f59378a = arenVar;
        this.f59379b = aremVar;
        this.f59380c = z;
    }
}
