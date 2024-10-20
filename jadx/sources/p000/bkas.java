package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkas implements bjkt {

    /* renamed from: a */
    private final bkaq f114826a;

    public bkas(bkaq bkaqVar) {
        this.f114826a = bkaqVar;
    }

    @Override // p000.bjkt
    /* renamed from: a */
    public final bkgo mo43757a(bjks bjksVar, bjjt bjjtVar) {
        bkap bkapVar = new bkap(bjksVar, true);
        awgo awgoVar = (awgo) this.f114826a;
        if (awgoVar.f70987a == 16) {
            bkaw mo32027d = ((awgr) awgoVar.f70988b).mo32027d(bkapVar);
            bkapVar.m44492d();
            if (bkapVar.f114815c) {
                bjksVar.mo43742g(1);
            }
            return new bkar(mo32027d, bkapVar, bjksVar);
        }
        throw new AssertionError();
    }
}
