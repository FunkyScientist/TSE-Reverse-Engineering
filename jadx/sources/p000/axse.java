package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axse {

    /* renamed from: a */
    public static final axse f74750a = m33803a().m33797a();

    /* renamed from: b */
    public final batz f74751b;

    /* renamed from: c */
    private final boolean f74752c;

    /* renamed from: d */
    private final boolean f74753d;

    /* renamed from: e */
    private final batz f74754e;

    /* renamed from: f */
    private final int f74755f;

    public axse() {
        throw null;
    }

    /* renamed from: a */
    public static axsd m33803a() {
        axsd axsdVar = new axsd();
        axsdVar.m33799c(false);
        axsdVar.m33798b(false);
        axsdVar.f74746c = 2;
        int i = batz.f81540d;
        axsdVar.f74747d = batz.m37359i(bbbl.f81875a);
        axsdVar.f74748e = batz.m37359i(bbbl.f81875a);
        axsdVar.f74745b = (byte) (axsdVar.f74745b | 12);
        return axsdVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof axse) {
            axse axseVar = (axse) obj;
            if (this.f74752c == axseVar.f74752c && this.f74753d == axseVar.f74753d) {
                int i = this.f74755f;
                int i2 = axseVar.f74755f;
                if (i != 0) {
                    if (i == i2 && bbhs.m37833aU(this.f74754e, axseVar.f74754e) && bbhs.m37833aU(this.f74751b, axseVar.f74751b)) {
                        return true;
                    }
                } else {
                    throw null;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = this.f74755f;
        C0069b.m36513bc(i2);
        int i3 = 1231;
        if (true != this.f74752c) {
            i = 1237;
        } else {
            i = 1231;
        }
        if (true != this.f74753d) {
            i3 = 1237;
        }
        return ((((((((i2 ^ ((((i ^ 1000003) * 1000003) ^ i3) * 1000003)) * 1000003) ^ this.f74754e.hashCode()) * 1000003) ^ this.f74751b.hashCode()) * 1000003) ^ 1237) * 1000003) ^ 1237;
    }

    public final String toString() {
        String str;
        int i = this.f74755f;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "MATCH_LOOKUP_ID";
            }
        } else {
            str = "FULL";
        }
        boolean z = this.f74753d;
        boolean z2 = this.f74752c;
        batz batzVar = this.f74754e;
        batz batzVar2 = this.f74751b;
        return "PeopleLookupOptions{returnContactsWithProfileIdOnly=" + z2 + ", restrictLookupToCache=" + z + ", personMask=" + str + ", highPriorityCustomDataProviderIds=" + String.valueOf(batzVar) + ", lowPriorityCustomDataProviderIds=" + String.valueOf(batzVar2) + ", shouldBypassLookupCache=false, requireFreshData=false}";
    }

    public axse(boolean z, boolean z2, int i, batz batzVar, batz batzVar2) {
        this.f74752c = z;
        this.f74753d = z2;
        this.f74755f = i;
        this.f74754e = batzVar;
        this.f74751b = batzVar2;
    }
}
