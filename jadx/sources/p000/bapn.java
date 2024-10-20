package p000;

import java.util.Collection;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bapn extends bapj implements Set {

    /* renamed from: f */
    final /* synthetic */ bapp f81372f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bapn(bapp bappVar, Object obj, Set set) {
        super(bappVar, obj, set, null);
        this.f81372f = bappVar;
    }

    @Override // p000.bapj, java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean m37839aa = bbhs.m37839aa((Set) this.f81365b, collection);
        if (m37839aa) {
            int size2 = this.f81365b.size();
            this.f81372f.f81375b += size2 - size;
            m37106c();
        }
        return m37839aa;
    }
}
