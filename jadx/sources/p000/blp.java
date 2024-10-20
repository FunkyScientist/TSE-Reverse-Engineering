package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class blp {
    /* renamed from: a */
    public static final int m45720a(duy duyVar, int i) {
        int i2 = duyVar.f137060b - 1;
        int i3 = 0;
        while (i3 < i2) {
            Object[] objArr = duyVar.f137059a;
            int i4 = ((i2 - i3) / 2) + i3;
            int i5 = ((bln) objArr[i4]).f118544a;
            if (i5 == i) {
                return i4;
            }
            if (i5 < i) {
                i3 = i4 + 1;
                if (i < ((bln) objArr[i3]).f118544a) {
                    return i4;
                }
            } else {
                i2 = i4 - 1;
            }
        }
        return i3;
    }
}
