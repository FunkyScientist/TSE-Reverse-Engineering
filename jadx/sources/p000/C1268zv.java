package p000;

/* compiled from: PG */
/* renamed from: zv */
/* loaded from: classes.dex */
final class C1268zv extends bkgu implements bkfw {

    /* renamed from: a */
    public static final C1268zv f193700a = new C1268zv();

    public C1268zv() {
        super(1);
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        float intBitsToFloat;
        float intBitsToFloat2;
        long j = ((ejw) obj).f137753b;
        intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        return new acs(intBitsToFloat, intBitsToFloat2);
    }
}
