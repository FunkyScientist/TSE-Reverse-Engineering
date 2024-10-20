package p000;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
abstract class baui extends _3138 {
    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Use EntrySetSerializedForm");
    }

    /* renamed from: a */
    public abstract baug mo37393a();

    @Override // p000.bato, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = mo37393a().get(entry.getKey());
            if (obj2 != null && obj2.equals(entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // p000._3138, java.util.Collection, java.util.Set
    public final int hashCode() {
        return mo37393a().hashCode();
    }

    @Override // p000.bato
    /* renamed from: jV */
    public final boolean mo37253jV() {
        return mo37393a().mo37344jY();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return mo37393a().size();
    }

    @Override // p000._3138
    /* renamed from: w */
    public final boolean mo6912w() {
        return false;
    }

    @Override // p000._3138, p000.bato
    public Object writeReplace() {
        return new bauh(mo37393a());
    }
}
