package p000;

import java.util.Comparator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fab implements Comparator {
    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        fbn fbnVar = (fbn) obj;
        fbn fbnVar2 = (fbn) obj2;
        int m44774a = bkgt.m44774a(fbnVar.f138835m, fbnVar2.f138835m);
        if (m44774a != 0) {
            return m44774a;
        }
        return bkgt.m44774a(fbnVar.hashCode(), fbnVar2.hashCode());
    }
}
