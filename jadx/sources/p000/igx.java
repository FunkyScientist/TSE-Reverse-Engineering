package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class igx {

    /* renamed from: a */
    public final iei f146989a;

    /* renamed from: b */
    private final Long f146990b;

    public igx(iei ieiVar, long j) {
        this.f146989a = ieiVar;
        this.f146990b = Long.valueOf(j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof igx)) {
            return false;
        }
        igx igxVar = (igx) obj;
        if (igz.m57102N(this.f146989a, igxVar.f146989a) && this.f146990b.equals(igxVar.f146990b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f146989a.f146636a.hashCode() + 527;
        Long l = this.f146990b;
        iei ieiVar = this.f146989a;
        return (((((((hashCode * 31) + ieiVar.f146637b) * 31) + ieiVar.f146638c) * 31) + ieiVar.f146640e) * 31) + l.intValue();
    }
}
