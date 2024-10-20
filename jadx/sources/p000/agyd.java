package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agyd implements Iterable {

    /* renamed from: a */
    private final List f28471a = new ArrayList();

    /* renamed from: a */
    public final void m17615a(ahah ahahVar) {
        this.f28471a.add(new ahah((C1145vg) ahahVar.f28742b, (C1145vg) ahahVar.f28741a));
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f28471a.iterator();
    }
}
