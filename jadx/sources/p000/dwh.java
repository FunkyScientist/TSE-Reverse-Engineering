package p000;

import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dwh implements Iterator, bkhi {

    /* renamed from: a */
    public final dwf f137130a;

    public dwh(dwe dweVar) {
        dwu[] dwuVarArr = new dwu[8];
        for (int i = 0; i < 8; i++) {
            dwuVarArr[i] = new dwy(this);
        }
        this.f137130a = new dwf(dweVar, dwuVarArr);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f137130a.f137118c;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return (Map.Entry) this.f137130a.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f137130a.remove();
    }
}
