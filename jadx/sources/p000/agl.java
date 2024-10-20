package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class agl extends bkgu implements bkfw {

    /* renamed from: a */
    public static final agl f27013a = new agl();

    public agl() {
        super(1);
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        float intBitsToFloat;
        float intBitsToFloat2;
        long j = ((gcq) obj).f140520a;
        intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        return new acs(intBitsToFloat, intBitsToFloat2);
    }
}
