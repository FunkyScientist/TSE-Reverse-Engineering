package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class der implements gho {

    /* renamed from: a */
    final /* synthetic */ int f135537a;

    public der(int i) {
        this.f135537a = i;
    }

    @Override // p000.gho
    /* renamed from: a */
    public final long mo25619a(gcx gcxVar, long j, gdb gdbVar, long j2) {
        int m53739b = gcxVar.m53739b() - ((int) (j2 >> 32));
        int i = gcxVar.f140525c - ((int) (4294967295L & j2));
        int i2 = this.f135537a;
        int i3 = i - i2;
        if (i3 < 0) {
            i3 = gcxVar.f140527e + i2;
        }
        return gcw.m53735a(gcxVar.f140524b + (m53739b / 2), i3);
    }
}
