package p047j$.util.concurrent;

import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.concurrent.k */
/* loaded from: classes6.dex */
public class C0561k implements Map.Entry {

    /* renamed from: a */
    final int f150186a;

    /* renamed from: b */
    final Object f150187b;

    /* renamed from: c */
    volatile Object f150188c;

    /* renamed from: d */
    volatile C0561k f150189d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0561k(int i, Object obj, Object obj2) {
        this.f150186a = i;
        this.f150187b = obj;
        this.f150188c = obj2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public C0561k mo59340a(int i, Object obj) {
        Object obj2;
        C0561k c0561k = this;
        do {
            if (c0561k.f150186a == i && ((obj2 = c0561k.f150187b) == obj || (obj2 != null && obj.equals(obj2)))) {
                return c0561k;
            }
            c0561k = c0561k.f150189d;
        } while (c0561k != null);
        return null;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        Map.Entry entry;
        Object key;
        Object value;
        Object obj2;
        Object obj3;
        if ((obj instanceof Map.Entry) && (key = (entry = (Map.Entry) obj).getKey()) != null && (value = entry.getValue()) != null && ((key == (obj2 = this.f150187b) || key.equals(obj2)) && (value == (obj3 = this.f150188c) || value.equals(obj3)))) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f150187b;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f150188c;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.f150187b.hashCode() ^ this.f150188c.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final String toString() {
        return AbstractC0574x.m59354a(this.f150187b, this.f150188c);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0561k(int i, Object obj, Object obj2, C0561k c0561k) {
        this(i, obj, obj2);
        this.f150189d = c0561k;
    }
}
