package p000;

import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbeh extends bbev {
    public bbeh(Class cls) {
        super("tags", cls, false);
    }

    @Override // p000.bbev
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo37646b(Object obj, bbeu bbeuVar) {
        bhzb bhzbVar = new bhzb((AbstractCollection) ((bbhy) obj).f82187c.f82177d, 1);
        while (bhzbVar.hasNext()) {
            Map.Entry entry = (Map.Entry) bhzbVar.next();
            if (!((Set) entry.getValue()).isEmpty()) {
                Iterator it = ((Set) entry.getValue()).iterator();
                while (it.hasNext()) {
                    bbeuVar.mo37712a((String) entry.getKey(), it.next());
                }
            } else {
                bbeuVar.mo37712a((String) entry.getKey(), null);
            }
        }
    }
}
