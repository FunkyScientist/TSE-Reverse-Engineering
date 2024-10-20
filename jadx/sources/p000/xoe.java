package p000;

import android.util.Size;
import android.util.SparseArray;
import android.util.SparseIntArray;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xoe {

    /* renamed from: h */
    public static final /* synthetic */ int f188012h = 0;

    /* renamed from: i */
    private static final Size f188013i = new Size(1, 1);

    /* renamed from: a */
    public final SparseIntArray f188014a = new SparseIntArray();

    /* renamed from: b */
    public final SparseIntArray f188015b = new SparseIntArray();

    /* renamed from: c */
    public final SparseArray f188016c = new SparseArray();

    /* renamed from: d */
    public final int f188017d;

    /* renamed from: e */
    public final int f188018e;

    /* renamed from: f */
    public int f188019f;

    /* renamed from: g */
    public int f188020g;

    public xoe(int i, int i2) {
        this.f188017d = i;
        this.f188018e = i2;
    }

    /* renamed from: a */
    public final int m72614a(int i) {
        boolean z = false;
        if (i >= 0 && i < this.f188018e) {
            z = true;
        }
        bain.m36833ag(z, "Position %s out of range %s", i, this.f188018e);
        int indexOfKey = this.f188015b.indexOfKey(i);
        if (indexOfKey < 0) {
            indexOfKey = (~indexOfKey) - 1;
        }
        SparseIntArray sparseIntArray = this.f188015b;
        return sparseIntArray.valueAt(indexOfKey) + (i - sparseIntArray.keyAt(indexOfKey));
    }

    /* renamed from: b */
    public final Size m72615b(int i) {
        return (Size) this.f188016c.get(i, f188013i);
    }
}
