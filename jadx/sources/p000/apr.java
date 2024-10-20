package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class apr implements gho {

    /* renamed from: a */
    private final long f55215a;

    public apr(long j) {
        this.f55215a = j;
    }

    @Override // p000.gho
    /* renamed from: a */
    public final long mo25619a(gcx gcxVar, long j, gdb gdbVar, long j2) {
        boolean z;
        if (gdbVar == gdb.f140533a) {
            z = true;
        } else {
            z = false;
        }
        long j3 = this.f55215a;
        return (aps.m25651a(gcxVar.f140524b + ((int) (j3 >> 32)), (int) (j2 >> 32), (int) (j >> 32), z) << 32) | (4294967295L & aps.m25651a(gcxVar.f140525c + ((int) (j3 & 4294967295L)), (int) (j2 & 4294967295L), (int) (j & 4294967295L), true));
    }
}
