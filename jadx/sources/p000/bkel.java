package p000;

import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkel implements Serializable, bkek {

    /* renamed from: a */
    public static final bkel f115011a = new bkel();
    private static final long serialVersionUID = 0;

    private bkel() {
    }

    private final Object readResolve() {
        return f115011a;
    }

    @Override // p000.bkek
    public final bkei get(bkej bkejVar) {
        bkejVar.getClass();
        return null;
    }

    public final int hashCode() {
        return 0;
    }

    @Override // p000.bkek
    public final bkek minusKey(bkej bkejVar) {
        bkejVar.getClass();
        return this;
    }

    @Override // p000.bkek
    public final bkek plus(bkek bkekVar) {
        bkekVar.getClass();
        return bkekVar;
    }

    public final String toString() {
        return "EmptyCoroutineContext";
    }

    @Override // p000.bkek
    public final Object fold(Object obj, bkga bkgaVar) {
        return obj;
    }
}
