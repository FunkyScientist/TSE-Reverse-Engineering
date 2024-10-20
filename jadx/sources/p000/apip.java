package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class apip implements apje {

    /* renamed from: a */
    private final /* synthetic */ int f54497a;

    public apip(int i) {
        this.f54497a = i;
    }

    @Override // p000.apje
    /* renamed from: a */
    public final boolean mo25382a(tqc tqcVar) {
        if (this.f54497a != 0) {
            return tqcVar.f179142a.equals(tzm.SOFT_DELETED);
        }
        return false;
    }

    @Override // p000.apje
    /* renamed from: b */
    public final boolean mo25383b(tzm tzmVar) {
        if (this.f54497a == 0 || tzmVar != tzm.SOFT_DELETED) {
            return false;
        }
        return true;
    }
}
