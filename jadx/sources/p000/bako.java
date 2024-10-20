package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bako {
    /* renamed from: a */
    protected abstract int mo36916a(Object obj);

    /* renamed from: b */
    protected abstract boolean mo36917b(Object obj, Object obj2);

    /* renamed from: c */
    public final int m36918c(Object obj) {
        if (obj == null) {
            return 0;
        }
        return mo36916a(obj);
    }

    /* renamed from: d */
    public final boolean m36919d(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj != null && obj2 != null) {
            return mo36917b(obj, obj2);
        }
        return false;
    }
}
