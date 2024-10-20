package p000;

import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbco extends bbce {

    /* renamed from: a */
    final /* synthetic */ bbcp f81935a;

    /* renamed from: b */
    public final /* synthetic */ bbcn f81936b;

    public bbco(bbcn bbcnVar) {
        this.f81936b = bbcnVar;
        this.f81935a = bbcnVar.f81934a;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f81935a.f81937a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            if (entry.getKey() != null && (entry.getValue() instanceof Map) && bain.m36796L(this.f81936b.f81934a.f81937a.entrySet(), entry)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f81935a.f81937a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return bbhs.m37815aC(this.f81936b.f81934a.f81937a.keySet(), new avxi(this, 3));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            if (entry.getKey() != null && (entry.getValue() instanceof Map) && this.f81936b.f81934a.f81937a.entrySet().remove(entry)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f81936b.f81934a.f81937a.size();
    }
}
