package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cbu extends bkgu implements bkfw {

    /* renamed from: a */
    public static final cbu f122401a = new cbu();

    public cbu() {
        super(1);
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        clm clmVar = (clm) obj;
        Integer m46298f = clmVar.m46298f();
        if (m46298f != null) {
            int intValue = m46298f.intValue();
            long j = clmVar.f122792c;
            long j2 = ftn.f140019a;
            return new fxz(((int) (j & 4294967295L)) - intValue, 0);
        }
        return null;
    }
}
