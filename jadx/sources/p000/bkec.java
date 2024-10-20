package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class bkec implements bkei {
    private final bkej key;

    public bkec(bkej bkejVar) {
        bkejVar.getClass();
        this.key = bkejVar;
    }

    @Override // p000.bkek
    public Object fold(Object obj, bkga bkgaVar) {
        return bkbj.m44522q(this, obj, bkgaVar);
    }

    @Override // p000.bkei, p000.bkek
    public bkei get(bkej bkejVar) {
        return bkbj.m44523r(this, bkejVar);
    }

    @Override // p000.bkei
    public bkej getKey() {
        return this.key;
    }

    @Override // p000.bkek
    public bkek minusKey(bkej bkejVar) {
        return bkbj.m44524s(this, bkejVar);
    }

    @Override // p000.bkek
    public bkek plus(bkek bkekVar) {
        return bkbj.m44525t(this, bkekVar);
    }
}
