package p000;

import android.content.Context;
import android.util.SparseBooleanArray;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1635 implements _1608, axjc {

    /* renamed from: a */
    public final axjf f1659a = new axja(this);

    /* renamed from: b */
    public final SparseBooleanArray f1660b = new SparseBooleanArray();

    /* renamed from: c */
    public final yer f1661c;

    public _1635(Context context) {
        this.f1661c = _1311.m940a(context, _1606.class);
    }

    @Override // p000._1608
    /* renamed from: b */
    public final void mo1811b(int i, aazj aazjVar) {
        boolean z;
        synchronized (this.f1660b) {
            SparseBooleanArray sparseBooleanArray = this.f1660b;
            if (aazjVar.compareTo(aazj.LOCAL_FAST_SYNC_COMPLETED) >= 0) {
                z = true;
            } else {
                z = false;
            }
            sparseBooleanArray.put(i, z);
        }
        this.f1659a.mo33377b();
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f1659a;
    }
}
