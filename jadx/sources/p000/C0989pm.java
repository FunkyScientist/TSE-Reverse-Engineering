package p000;

import android.util.SparseIntArray;

/* compiled from: PG */
/* renamed from: pm */
/* loaded from: classes.dex */
final class C0989pm implements InterfaceC0993pq {

    /* renamed from: a */
    final C0913mr f167527a;

    /* renamed from: b */
    final /* synthetic */ C0990pn f167528b;

    /* renamed from: c */
    private final SparseIntArray f167529c = new SparseIntArray(1);

    /* renamed from: d */
    private final SparseIntArray f167530d = new SparseIntArray(1);

    public C0989pm(C0990pn c0990pn, C0913mr c0913mr) {
        this.f167528b = c0990pn;
        this.f167527a = c0913mr;
    }

    @Override // p000.InterfaceC0993pq
    /* renamed from: a */
    public final int mo65722a(int i) {
        int indexOfKey = this.f167530d.indexOfKey(i);
        if (indexOfKey >= 0) {
            return this.f167530d.valueAt(indexOfKey);
        }
        throw new IllegalStateException("requested global type " + i + " does not belong to the adapter:" + this.f167527a.f160556d);
    }

    @Override // p000.InterfaceC0993pq
    /* renamed from: b */
    public final int mo65723b(int i) {
        int indexOfKey = this.f167529c.indexOfKey(i);
        if (indexOfKey >= 0) {
            return this.f167529c.valueAt(indexOfKey);
        }
        C0990pn c0990pn = this.f167528b;
        C0913mr c0913mr = this.f167527a;
        int i2 = c0990pn.f167629b;
        c0990pn.f167629b = i2 + 1;
        c0990pn.f167628a.put(i2, c0913mr);
        this.f167529c.put(i, i2);
        this.f167530d.put(i2, i);
        return i2;
    }
}
