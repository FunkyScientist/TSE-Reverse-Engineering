package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gcy {
    /* renamed from: a */
    public static final gcx m53742a(long j, long j2) {
        int i = (int) (4294967295L & j);
        int i2 = (int) (j >> 32);
        return new gcx(i2, i, ((int) (j2 >> 32)) + i2, ((int) (j2 & 4294967295L)) + i);
    }

    /* renamed from: b */
    public static final gcx m53743b(egv egvVar) {
        return new gcx(Math.round(egvVar.f137617b), Math.round(egvVar.f137618c), Math.round(egvVar.f137619d), Math.round(egvVar.f137620e));
    }
}
