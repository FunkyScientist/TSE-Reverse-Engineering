package p000;

import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class banh extends bamu {

    /* renamed from: b */
    final /* synthetic */ baol f81216b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public banh(baol baolVar) {
        super(baolVar);
        this.f81216b = baolVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        Map.Entry entry;
        Object key;
        Object obj2;
        if ((obj instanceof Map.Entry) && (key = (entry = (Map.Entry) obj).getKey()) != null && (obj2 = this.f81216b.get(key)) != null) {
            if (this.f81216b.f81315i.m36919d(entry.getValue(), obj2)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new bang(this.f81216b);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        Map.Entry entry;
        Object key;
        if (!(obj instanceof Map.Entry) || (key = (entry = (Map.Entry) obj).getKey()) == null || !this.f81216b.remove(key, entry.getValue())) {
            return false;
        }
        return true;
    }
}
