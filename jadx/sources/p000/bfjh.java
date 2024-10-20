package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bfjh implements Map.Entry {

    /* renamed from: a */
    public final Map.Entry f99914a;

    public bfjh(Map.Entry entry) {
        this.f99914a = entry;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f99914a.getKey();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (((bfjj) this.f99914a.getValue()) == null) {
            return null;
        }
        throw null;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (obj instanceof bfjw) {
            bfjj bfjjVar = (bfjj) this.f99914a.getValue();
            bfjw bfjwVar = bfjjVar.f99917a;
            bfjjVar.f99918b = null;
            bfjjVar.f99917a = (bfjw) obj;
            return bfjwVar;
        }
        throw new IllegalArgumentException("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
    }
}
