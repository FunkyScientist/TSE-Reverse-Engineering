package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqru implements aqrw {

    /* renamed from: a */
    private final double f58071a;

    /* renamed from: b */
    private final bkfw f58072b;

    public aqru(double d, bkfw bkfwVar) {
        this.f58071a = d;
        this.f58072b = bkfwVar;
    }

    @Override // p000.aqrw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ boolean mo26581a(Object obj) {
        if (((Number) obj).doubleValue() / ((Number) this.f58072b.mo9836a(obj)).doubleValue() > this.f58071a) {
            return true;
        }
        return false;
    }
}
