package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbas extends bbce {

    /* renamed from: a */
    final /* synthetic */ bapy f81829a;

    public bbas() {
        throw null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f81829a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof bbao) {
            bbao bbaoVar = (bbao) obj;
            if (bbaoVar.mo37553a() > 0 && this.f81829a.mo37130a(bbaoVar.mo37554b()) == bbaoVar.mo37553a()) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return this.f81829a.mo37135f();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (obj instanceof bbao) {
            bbao bbaoVar = (bbao) obj;
            Object mo37554b = bbaoVar.mo37554b();
            int mo37553a = bbaoVar.mo37553a();
            if (mo37553a != 0) {
                return this.f81829a.mo37138i(mo37554b, mo37553a);
            }
            return false;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f81829a.mo37131b();
    }

    public bbas(bapy bapyVar) {
        this.f81829a = bapyVar;
    }
}
