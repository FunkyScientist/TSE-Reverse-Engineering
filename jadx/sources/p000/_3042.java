package p000;

import android.content.Context;
import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class _3042 {

    /* renamed from: a */
    private final SparseArray f5734a = new SparseArray();

    /* renamed from: a */
    protected abstract axas mo6473a(Context context, int i);

    /* renamed from: b */
    public final synchronized axas m6474b(Context context, int i) {
        axas axasVar = (axas) this.f5734a.get(i);
        if (axasVar == null) {
            axas mo6473a = mo6473a(context, i);
            this.f5734a.put(i, mo6473a);
            return mo6473a;
        }
        return axasVar;
    }
}
