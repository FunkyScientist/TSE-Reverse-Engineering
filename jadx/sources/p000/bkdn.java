package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bkdn extends bkcs {
    /* renamed from: a */
    public abstract boolean mo44623a(Map.Entry entry);

    /* renamed from: b */
    public /* bridge */ boolean mo44624b(Map.Entry entry) {
        throw null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        entry.getClass();
        return mo44623a(entry);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean remove(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        return mo44624b((Map.Entry) obj);
    }
}
