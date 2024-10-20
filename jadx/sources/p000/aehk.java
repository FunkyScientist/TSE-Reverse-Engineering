package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aehk implements hil {

    /* renamed from: a */
    final /* synthetic */ long f20811a;

    /* renamed from: b */
    final /* synthetic */ long f20812b;

    /* renamed from: c */
    final /* synthetic */ float f20813c;

    public aehk(long j, long j2, float f) {
        this.f20811a = j;
        this.f20812b = j2;
        this.f20813c = f;
    }

    @Override // p000.hil
    /* renamed from: a */
    public final float mo14854a(long j) {
        long j2 = this.f20811a;
        if (j >= j2) {
            long j3 = this.f20812b;
            if (j <= j3 && j2 != j3) {
                return this.f20813c;
            }
            return 1.0f;
        }
        return 1.0f;
    }

    @Override // p000.hil
    /* renamed from: b */
    public final long mo14855b(long j) {
        long j2 = this.f20811a;
        if (j >= j2) {
            long j3 = this.f20812b;
            if (j >= j3) {
                return -9223372036854775807L;
            }
            return j3;
        }
        return j2;
    }
}
