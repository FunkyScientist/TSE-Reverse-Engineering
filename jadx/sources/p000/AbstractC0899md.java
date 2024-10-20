package p000;

import android.util.SparseIntArray;

/* compiled from: PG */
/* renamed from: md */
/* loaded from: classes.dex */
public abstract class AbstractC0899md {

    /* renamed from: a */
    final SparseIntArray f158976a = new SparseIntArray();

    /* renamed from: b */
    final SparseIntArray f158977b = new SparseIntArray();

    /* renamed from: c */
    public boolean f158978c = false;

    /* renamed from: a */
    public int mo19624a(int i, int i2) {
        throw null;
    }

    /* renamed from: b */
    public abstract int mo19625b(int i);

    /* renamed from: d */
    public int mo19631d(int i, int i2) {
        int mo19625b = mo19625b(i);
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            int mo19625b2 = mo19625b(i5);
            i3 += mo19625b2;
            if (i3 == i2) {
                i4++;
                i3 = 0;
            } else if (i3 > i2) {
                i4++;
                i3 = mo19625b2;
            }
        }
        if (i3 + mo19625b > i2) {
            return i4 + 1;
        }
        return i4;
    }

    /* renamed from: e */
    public final void m62961e() {
        this.f158977b.clear();
    }

    /* renamed from: f */
    public final void m62962f() {
        this.f158976a.clear();
    }

    /* renamed from: k */
    public final int m62963k(int i, int i2) {
        if (!this.f158978c) {
            return mo19624a(i, i2);
        }
        int i3 = this.f158976a.get(i, -1);
        if (i3 != -1) {
            return i3;
        }
        int mo19624a = mo19624a(i, i2);
        this.f158976a.put(i, mo19624a);
        return mo19624a;
    }
}
