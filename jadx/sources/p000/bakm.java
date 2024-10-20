package p000;

import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bakm extends bako implements Serializable {

    /* renamed from: a */
    public static final bakm f81070a = new bakm();
    private static final long serialVersionUID = 1;

    private Object readResolve() {
        return f81070a;
    }

    @Override // p000.bako
    /* renamed from: a */
    protected final int mo36916a(Object obj) {
        return System.identityHashCode(obj);
    }

    @Override // p000.bako
    /* renamed from: b */
    protected final boolean mo36917b(Object obj, Object obj2) {
        return false;
    }
}
