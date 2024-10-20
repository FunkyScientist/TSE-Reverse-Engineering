package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkso {

    /* renamed from: a */
    public static final bkto f115673a = new bkto("CLOSED");

    /* renamed from: a */
    public static final Object m45290a(bksp bkspVar, long j, bkga bkgaVar) {
        while (true) {
            if (bkspVar.f115675b >= j && !bkspVar.m45299t()) {
                return bkspVar;
            }
            Object m45291l = bkspVar.m45291l();
            bkto bktoVar = f115673a;
            if (m45291l == bktoVar) {
                return bktoVar;
            }
            bksp bkspVar2 = (bksp) m45291l;
            if (bkspVar2 == null) {
                bkspVar2 = (bksp) bkgaVar.mo9860a(Long.valueOf(bkspVar.f115675b + 1), bkspVar);
                if (bkspVar.f115674a.m44938d(null, bkspVar2)) {
                    if (bkspVar.m45299t()) {
                        bkspVar.m45295p();
                    }
                }
            }
            bkspVar = bkspVar2;
        }
    }
}
