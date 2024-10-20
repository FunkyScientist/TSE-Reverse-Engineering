package p000;

import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bakl extends bako implements Serializable {

    /* renamed from: a */
    public static final bakl f81069a = new bakl();
    private static final long serialVersionUID = 1;

    private Object readResolve() {
        return f81069a;
    }

    @Override // p000.bako
    /* renamed from: a */
    protected final int mo36916a(Object obj) {
        return obj.hashCode();
    }

    @Override // p000.bako
    /* renamed from: b */
    protected final boolean mo36917b(Object obj, Object obj2) {
        return obj.equals(obj2);
    }
}
