package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akqu implements _2389 {
    @Override // p000._2389
    /* renamed from: a */
    public final List mo4264a(Collection collection) {
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            int ordinal = ((akqn) it.next()).ordinal();
            if (ordinal != 0) {
                if (ordinal != 1 && ordinal != 2) {
                    throw new IllegalArgumentException("Collection key not supported.");
                }
                arrayList.add(new albz(0));
            } else {
                arrayList.add(new albz(1));
            }
        }
        return arrayList;
    }
}
