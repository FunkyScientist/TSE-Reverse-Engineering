package p000;

import java.util.Map;

/* compiled from: PG */
/* renamed from: tn */
/* loaded from: classes.dex */
public final class C1098tn implements Map.Entry {

    /* renamed from: a */
    public final Object f179017a;

    /* renamed from: b */
    public final Object f179018b;

    /* renamed from: c */
    C1098tn f179019c;

    /* renamed from: d */
    public C1098tn f179020d;

    public C1098tn(Object obj, Object obj2) {
        this.f179017a = obj;
        this.f179018b = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1098tn)) {
            return false;
        }
        C1098tn c1098tn = (C1098tn) obj;
        if (this.f179017a.equals(c1098tn.f179017a) && this.f179018b.equals(c1098tn.f179018b)) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f179017a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f179018b;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object obj = this.f179018b;
        return obj.hashCode() ^ this.f179017a.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("An entry modification is not supported");
    }

    public final String toString() {
        return this.f179017a + "=" + this.f179018b;
    }
}
