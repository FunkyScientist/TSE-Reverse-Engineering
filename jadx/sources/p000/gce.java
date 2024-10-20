package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gce {

    /* renamed from: a */
    public static final gce f140506a = new gce(0, 3);

    /* renamed from: b */
    public final long f140507b;

    /* renamed from: c */
    public final long f140508c;

    public /* synthetic */ gce(long j, int i) {
        long j2;
        if ((i & 1) != 0) {
            j2 = gde.m53755c(0);
        } else {
            j2 = 0;
        }
        j = (i & 2) != 0 ? gde.m53755c(0) : j;
        this.f140507b = j2;
        this.f140508c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gce)) {
            return false;
        }
        gce gceVar = (gce) obj;
        if (C1124um.m70037k(this.f140507b, gceVar.f140507b) && C1124um.m70037k(this.f140508c, gceVar.f140508c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (C0069b.m36406B(this.f140507b) * 31) + C0069b.m36406B(this.f140508c);
    }

    public final String toString() {
        return "TextIndent(firstLine=" + ((Object) gdd.m53752b(this.f140507b)) + ", restLine=" + ((Object) gdd.m53752b(this.f140508c)) + ')';
    }
}
