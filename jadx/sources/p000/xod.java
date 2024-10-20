package p000;

import android.util.Size;
import android.util.SparseIntArray;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xod {

    /* renamed from: a */
    private int f188003a;

    /* renamed from: b */
    private int f188004b;

    /* renamed from: c */
    private xoe f188005c;

    /* renamed from: d */
    private int f188006d;

    /* renamed from: e */
    private int f188007e;

    /* renamed from: f */
    private final SparseIntArray f188008f = new SparseIntArray();

    /* renamed from: g */
    private int f188009g;

    /* renamed from: h */
    private int f188010h;

    /* renamed from: i */
    private boolean f188011i;

    /* renamed from: f */
    private final void m72608f(int i, int i2) {
        xoe xoeVar = this.f188005c;
        int i3 = xoe.f188012h;
        if (xoeVar.f188014a.size() > 0) {
            if (this.f188005c.f188014a.keyAt(r0.size() - 1) == i2) {
                return;
            }
        }
        this.f188005c.f188014a.append(i2, i);
        if (this.f188005c.f188015b.size() != 0) {
            if (this.f188005c.f188015b.keyAt(r0.size() - 1) >= i) {
                this.f188005c.f188015b.put(i, i2);
                return;
            }
        }
        this.f188005c.f188015b.append(i, i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x0143, code lost:
    
        return r10.f188007e;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int m72609a(int r11) {
        /*
            Method dump skipped, instructions count: 324
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.xod.m72609a(int):int");
    }

    /* renamed from: b */
    public final xoe m72610b() {
        bain.m36841ao(!this.f188011i, "Builder is already built.");
        m72609a(Integer.MAX_VALUE);
        xoe xoeVar = this.f188005c;
        int i = xoe.f188012h;
        if (xoeVar.f188016c.size() == 0) {
            this.f188005c.f188015b.append(0, 0);
            this.f188005c.f188014a.append(0, 0);
        }
        xoe xoeVar2 = this.f188005c;
        int i2 = xoeVar2.f188019f;
        int i3 = -1;
        if (i2 != -1) {
            i3 = xoeVar2.m72614a(i2);
        }
        xoeVar2.f188020g = i3;
        this.f188011i = true;
        return this.f188005c;
    }

    /* renamed from: c */
    public final void m72611c(int i, int i2, Size size) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        if (i >= 0 && i < this.f188004b) {
            z = true;
        } else {
            z = false;
        }
        bain.m36833ag(z, "Position %s is out of bounds %s.", i, this.f188004b);
        int width = size.getWidth();
        int i3 = this.f188003a;
        if (width <= i3) {
            z2 = true;
        } else {
            z2 = false;
        }
        bain.m36835ai(z2, "Size %s is wider than the column count %s", size, i3);
        if (((i2 % this.f188003a) + size.getWidth()) - 1 < this.f188003a) {
            z3 = true;
        } else {
            z3 = false;
        }
        bain.m36838al(z3, "grid index %s and size %s overlap column count %s", Integer.valueOf(i2), size, Integer.valueOf(this.f188003a));
        bain.m36841ao(!this.f188011i, "Builder is already built.");
        xoe xoeVar = this.f188005c;
        if (xoeVar != null) {
            int size2 = xoeVar.f188016c.size();
            if (size2 != 0 && this.f188005c.f188016c.keyAt(size2 - 1) >= i) {
                z6 = false;
            } else {
                z6 = true;
            }
            bain.m36841ao(z6, "Cannot append multi-cell item with earlier position");
        }
        m72609a(i);
        int i4 = i2 % this.f188003a;
        int width2 = size.getWidth() + i4;
        int i5 = this.f188003a;
        int i6 = width2 - 1;
        if (i6 < i5) {
            z4 = true;
        } else {
            z4 = false;
        }
        bain.m36833ag(z4, "Item column %s out of bounds %s", i6, i5);
        for (int i7 = 0; i7 < this.f188008f.size(); i7++) {
            SparseIntArray sparseIntArray = this.f188008f;
            int valueAt = sparseIntArray.valueAt(i7);
            int keyAt = sparseIntArray.keyAt(i7);
            xoe xoeVar2 = this.f188005c;
            int i8 = xoe.f188012h;
            int width3 = (((Size) xoeVar2.f188016c.get(valueAt)).getWidth() + keyAt) - 1;
            if (i4 <= width3 && i6 >= keyAt) {
                z5 = false;
            } else {
                z5 = true;
            }
            bain.m36832af(z5, "Item overlaps item at position %s (%s - %s and %s - %s)", Integer.valueOf(valueAt), Integer.valueOf(keyAt), Integer.valueOf(width3), Integer.valueOf(i4), Integer.valueOf(i6));
        }
        xoe xoeVar3 = this.f188005c;
        int i9 = xoe.f188012h;
        xoeVar3.f188015b.put(i, i2);
        this.f188005c.f188016c.append(i, size);
        if (i == this.f188004b - 1) {
            int size3 = this.f188005c.f188016c.size();
            while (true) {
                size3--;
                if (size3 < 0) {
                    break;
                }
                int keyAt2 = this.f188005c.f188016c.keyAt(size3);
                xoe xoeVar4 = this.f188005c;
                int i10 = xoeVar4.f188019f;
                if (keyAt2 != i10) {
                    break;
                } else {
                    xoeVar4.f188019f = i10 - 1;
                }
            }
        }
        int i11 = this.f188005c.f188017d;
        this.f188009g = i2 / i11;
        this.f188008f.put(i2 % i11, i);
        this.f188010h = this.f188008f.indexOfKey(i2 % this.f188005c.f188017d);
    }

    /* renamed from: d */
    public final void m72612d(int i) {
        boolean z = true;
        bain.m36841ao(!this.f188011i, "Builder is already built.");
        if (this.f188005c != null) {
            z = false;
        }
        bain.m36841ao(z, "Cannot change column count after adding items.");
        this.f188003a = i;
    }

    /* renamed from: e */
    public final void m72613e(int i) {
        boolean z = true;
        bain.m36841ao(!this.f188011i, "Builder is already built.");
        if (this.f188005c != null) {
            z = false;
        }
        bain.m36841ao(z, "Cannot change item count after adding items.");
        this.f188004b = i;
    }
}
