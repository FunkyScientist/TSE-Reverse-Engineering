package p000;

import android.os.Parcel;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fkt {

    /* renamed from: a */
    public Parcel f139437a = Parcel.obtain();

    /* renamed from: a */
    public final void m53151a(byte b) {
        this.f139437a.writeByte(b);
    }

    /* renamed from: b */
    public final void m53152b(float f) {
        this.f139437a.writeFloat(f);
    }

    /* renamed from: c */
    public final void m53153c(int i) {
        this.f139437a.writeInt(i);
    }

    /* renamed from: d */
    public final void m53154d(long j) {
        float intBitsToFloat;
        long m53751a = gdd.m53751a(j);
        byte b = 0;
        if (!C1124um.m70037k(m53751a, 0L)) {
            if (C1124um.m70037k(m53751a, 4294967296L)) {
                b = 1;
            } else if (C1124um.m70037k(m53751a, 8589934592L)) {
                b = 2;
            }
        }
        m53151a(b);
        if (!C1124um.m70037k(gdd.m53751a(j), 0L)) {
            intBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L));
            m53152b(intBitsToFloat);
        }
    }

    /* renamed from: e */
    public final void m53155e(long j) {
        this.f139437a.writeLong(j);
    }
}
