package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akii extends _2340 {

    /* renamed from: a */
    public final akmz f39263a;

    /* renamed from: b */
    public final akna f39264b;

    /* renamed from: c */
    private final String f39265c;

    public akii(akmz akmzVar, String str, akna aknaVar) {
        super(null);
        this.f39263a = akmzVar;
        this.f39265c = str;
        this.f39264b = aknaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof akii)) {
            return false;
        }
        akii akiiVar = (akii) obj;
        if (C1131ut.m70384u(this.f39263a, akiiVar.f39263a) && C1131ut.m70384u(this.f39265c, akiiVar.f39265c) && C1131ut.m70384u(this.f39264b, akiiVar.f39264b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f39263a.hashCode() * 31) + this.f39265c.hashCode()) * 31) + this.f39264b.hashCode();
    }

    public final String toString() {
        return "Undoable(rememberItem=" + this.f39263a + ", deletedItem=" + this.f39265c + ", deletedItemReference=" + this.f39264b + ")";
    }
}
