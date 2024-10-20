package p000;

import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkqo {

    /* renamed from: a */
    public static final bkto f115552a = new bkto("NO_VALUE");

    /* renamed from: a */
    public static final Object m45260a(Object[] objArr, long j) {
        return objArr[((int) j) & (objArr.length - 1)];
    }

    /* renamed from: b */
    public static final void m45261b(Object[] objArr, long j, Object obj) {
        objArr[((int) j) & (objArr.length - 1)] = obj;
    }

    /* renamed from: c */
    public static final bkoz m45262c(bkqk bkqkVar, bkek bkekVar, int i, int i2) {
        if ((i == 0 || i == -3) && i2 == 1) {
            return bkqkVar;
        }
        return new bkrp(bkqkVar, bkekVar, i, i2);
    }

    /* renamed from: d */
    public static final bkqh m45263d(int i, int i2, int i3) {
        if (i2 >= 0) {
            if (i <= 0 && i2 <= 0 && i3 != 1) {
                Objects.toString(bkgo.m44696D(i3));
                throw new IllegalArgumentException("replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy ".concat(bkgo.m44696D(i3)));
            }
            int i4 = i2 + i;
            if (i4 < 0) {
                i4 = Integer.MAX_VALUE;
            }
            return new bkqn(i, i4, i3);
        }
        throw new IllegalArgumentException(C0069b.m36491bG(i2, "extraBufferCapacity cannot be negative, but was "));
    }

    /* renamed from: e */
    public static /* synthetic */ bkqh m45264e(int i, int i2, int i3, int i4) {
        if ((i4 & 2) != 0) {
            i2 = 0;
        }
        if ((i4 & 4) != 0) {
            i3 = 1;
        }
        return m45263d(i & ((i4 & 1) ^ 1), i2, i3);
    }
}
