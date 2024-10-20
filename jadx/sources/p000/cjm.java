package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cjm extends bkgu implements bkfw {

    /* renamed from: a */
    public static final cjm f122926a = new cjm();

    public cjm() {
        super(1);
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        long j = ((egu) obj).f137615a;
        if ((9223372034707292159L & j) != 9205357640488583168L) {
            return new acs(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
        }
        return cju.f122941a;
    }
}
