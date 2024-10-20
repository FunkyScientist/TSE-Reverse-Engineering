package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class dvz extends bkcs {
    /* renamed from: a */
    public abstract boolean mo51233a(Map.Entry entry);

    /* renamed from: b */
    public abstract boolean mo51234b(Map.Entry entry);

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean contains(Object obj) {
        Map.Entry entry;
        if (obj instanceof Map.Entry) {
            Map.Entry entry2 = (Map.Entry) obj;
            if (true != (entry2 instanceof Object)) {
                entry = null;
            } else {
                entry = entry2;
            }
            if (entry instanceof Map.Entry) {
                return mo51233a(entry2);
            }
            return false;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean remove(Object obj) {
        Map.Entry entry;
        if (obj instanceof Map.Entry) {
            Map.Entry entry2 = (Map.Entry) obj;
            if (true != (entry2 instanceof Object)) {
                entry = null;
            } else {
                entry = entry2;
            }
            if (entry instanceof Map.Entry) {
                return mo51234b(entry2);
            }
            return false;
        }
        return false;
    }
}
