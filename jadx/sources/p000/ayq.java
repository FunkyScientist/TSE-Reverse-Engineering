package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ayq {
    /* renamed from: a */
    public static final float m34715a(bul bulVar) {
        if (bulVar.m45934q().mo45910f() == avc.f68288b) {
            return Float.intBitsToFloat((int) (bulVar.m45933p() >> 32));
        }
        return Float.intBitsToFloat((int) (bulVar.m45933p() & 4294967295L));
    }

    /* renamed from: b */
    public static final boolean m34716b(bul bulVar) {
        bulVar.m45934q().mo45912h();
        m34717c(bulVar);
        if (!m34717c(bulVar)) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    private static final boolean m34717c(bul bulVar) {
        if (m34715a(bulVar) > 0.0f) {
            return true;
        }
        return false;
    }
}
