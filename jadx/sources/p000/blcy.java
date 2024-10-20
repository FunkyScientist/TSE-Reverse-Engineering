package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blcy extends blfa {

    /* renamed from: a */
    private final blfa f116787a;

    public blcy(blfa blfaVar, Iterable iterable) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            blfaVar = ((blcz) it.next()).m45557a();
        }
        this.f116787a = blfaVar;
    }

    @Override // p000.blfa
    /* renamed from: a */
    public final void mo45553a() {
        this.f116787a.mo45553a();
    }
}
