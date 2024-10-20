package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lxk implements lwv {

    /* renamed from: a */
    private final axjf f158502a = new axja(this);

    /* renamed from: b */
    private final batz f158503b;

    /* renamed from: c */
    private final batz f158504c;

    public lxk(batz batzVar) {
        this.f158503b = batzVar;
        int i = batz.f81540d;
        this.f158504c = bbbl.f81875a;
    }

    @Override // p000.aayn
    /* renamed from: b */
    public final batz mo10830b() {
        batz batzVar = this.f158503b;
        if (batzVar == null) {
            int i = batz.f81540d;
            return bbbl.f81875a;
        }
        return batzVar;
    }

    @Override // p000.lwv
    /* renamed from: c */
    public final batz mo10831c() {
        return this.f158504c;
    }

    @Override // p000.lwv
    /* renamed from: g */
    public final boolean mo10832g() {
        batz batzVar = this.f158504c;
        if (batzVar != null && !batzVar.isEmpty()) {
            return true;
        }
        return false;
    }

    @Override // p000.aayn
    /* renamed from: hE */
    public final boolean mo10833hE(int i) {
        return false;
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f158502a;
    }
}
