package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atpa implements gho {

    /* renamed from: a */
    final /* synthetic */ int f64021a;

    public atpa(int i) {
        this.f64021a = i;
    }

    @Override // p000.gho
    /* renamed from: a */
    public final long mo25619a(gcx gcxVar, long j, gdb gdbVar, long j2) {
        gdbVar.getClass();
        int m53739b = gcxVar.m53739b() - ((int) (j2 >> 32));
        int i = gcxVar.f140525c - ((int) (j2 & 4294967295L));
        int i2 = this.f64021a;
        int i3 = i - i2;
        if (i3 < 0) {
            i3 = gcxVar.f140527e + i2;
        }
        return ((gcxVar.f140524b + (m53739b / 2)) << 32) | (4294967295L & i3);
    }
}
