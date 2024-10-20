package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbgh implements bbgd {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.bbgd
    /* renamed from: a */
    public final /* synthetic */ void mo37735a(bbev bbevVar, Iterator it, Object obj) {
        if (bbevVar.f82024b) {
            if (bbevVar.f82025c && bbgs.m37751a() > 20) {
                while (it.hasNext()) {
                    obj.mo37712a(bbevVar.f82023a, it.next());
                }
                return;
            } else {
                bbevVar.mo37645a(it, obj);
                return;
            }
        }
        throw new IllegalStateException("non repeating key");
    }
}
