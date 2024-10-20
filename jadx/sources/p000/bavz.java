package p000;

import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bavz extends base {

    /* renamed from: a */
    final /* synthetic */ Iterable f81618a;

    /* renamed from: b */
    final /* synthetic */ int f81619b;

    public bavz(Iterable iterable, int i) {
        this.f81618a = iterable;
        this.f81619b = i;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        Iterable iterable = this.f81618a;
        if (iterable instanceof List) {
            List list = (List) iterable;
            return list.subList(Math.min(list.size(), this.f81619b), list.size()).iterator();
        }
        int i = this.f81619b;
        Iterator it = iterable.iterator();
        bbhs.m37834aV(it, i);
        return new bavy(it);
    }
}
