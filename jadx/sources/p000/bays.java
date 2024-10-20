package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bays extends bapu {

    /* renamed from: a */
    final Object f81756a;

    /* renamed from: b */
    Object f81757b;

    /* renamed from: c */
    final /* synthetic */ bayt f81758c;

    public bays(bayt baytVar, Object obj, Object obj2) {
        this.f81758c = baytVar;
        this.f81756a = obj;
        this.f81757b = obj2;
    }

    @Override // p000.bapu, java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            if (this.f81756a.equals(entry.getKey()) && this.f81757b.equals(entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.bapu, java.util.Map.Entry
    public final Object getKey() {
        return this.f81756a;
    }

    @Override // p000.bapu, java.util.Map.Entry
    public final Object getValue() {
        return this.f81757b;
    }

    @Override // p000.bapu, java.util.Map.Entry
    public final int hashCode() {
        return this.f81756a.hashCode() ^ this.f81757b.hashCode();
    }

    @Override // p000.bapu, java.util.Map.Entry
    public final Object setValue(Object obj) {
        Object put = this.f81758c.put(this.f81756a, obj);
        this.f81757b = obj;
        return put;
    }
}
