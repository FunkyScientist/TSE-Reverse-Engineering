package p047j$.util;

import java.util.Map;

/* renamed from: j$.util.r */
/* loaded from: classes6.dex */
final class C0611r implements Map.Entry {

    /* renamed from: a */
    private Map.Entry f150288a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0611r(Map.Entry entry) {
        entry.getClass();
        this.f150288a = entry;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        boolean equals;
        boolean equals2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Map.Entry entry2 = this.f150288a;
        Object key = entry2.getKey();
        Object key2 = entry.getKey();
        if (key == null) {
            if (key2 == null) {
                equals = true;
            } else {
                equals = false;
            }
        } else {
            equals = key.equals(key2);
        }
        if (equals) {
            Object value = entry2.getValue();
            Object value2 = entry.getValue();
            if (value == null) {
                if (value2 == null) {
                    equals2 = true;
                } else {
                    equals2 = false;
                }
            } else {
                equals2 = value.equals(value2);
            }
            if (equals2) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f150288a.getKey();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f150288a.getValue();
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.f150288a.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final String toString() {
        return this.f150288a.toString();
    }
}
