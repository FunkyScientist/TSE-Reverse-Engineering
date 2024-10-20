package p000;

import java.util.Collection;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bkjd {
    /* renamed from: a */
    public abstract Object mo44876a(Object obj, bkeg bkegVar);

    /* renamed from: b */
    public abstract Object mo44877b(Iterator it, bkeg bkegVar);

    /* renamed from: c */
    public final Object m44878c(Iterable iterable, bkeg bkegVar) {
        Object mo44877b;
        if ((!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) && (mo44877b = mo44877b(iterable.iterator(), bkegVar)) == bken.f115014a) {
            return mo44877b;
        }
        return bkcg.f114898a;
    }

    /* renamed from: d */
    public final Object m44879d(bkjb bkjbVar, bkeg bkegVar) {
        Object mo44877b = mo44877b(bkjbVar.mo44870a(), bkegVar);
        if (mo44877b == bken.f115014a) {
            return mo44877b;
        }
        return bkcg.f114898a;
    }
}
