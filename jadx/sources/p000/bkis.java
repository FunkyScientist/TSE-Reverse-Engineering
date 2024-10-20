package p000;

import java.util.HashSet;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bkis extends bkcj {

    /* renamed from: a */
    private final Iterator f115100a;

    /* renamed from: b */
    private final HashSet f115101b = new HashSet();

    public bkis(Iterator it) {
        this.f115100a = it;
    }

    @Override // p000.bkcj
    /* renamed from: a */
    protected final void mo44541a() {
        while (this.f115100a.hasNext()) {
            Iterator it = this.f115100a;
            HashSet hashSet = this.f115101b;
            Object next = it.next();
            if (hashSet.add(next)) {
                m44543c(next);
                return;
            }
        }
        m44542b();
    }
}
