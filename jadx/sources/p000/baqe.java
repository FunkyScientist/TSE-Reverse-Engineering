package p000;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baqe extends AbstractSet {

    /* renamed from: a */
    final /* synthetic */ baqf f81394a;

    public baqe(baqf baqfVar) {
        this.f81394a = baqfVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f81394a.mo37165d();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof bbdg) {
            bbdg bbdgVar = (bbdg) obj;
            Map map = (Map) bbhs.m37864az(this.f81394a.mo37615f(), bbdgVar.mo37625b());
            if (map != null && bain.m36796L(map.entrySet(), new batp(bbdgVar.mo37624a(), bbdgVar.mo37626c()))) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return this.f81394a.mo37163b();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (obj instanceof bbdg) {
            bbdg bbdgVar = (bbdg) obj;
            Map map = (Map) bbhs.m37864az(this.f81394a.mo37615f(), bbdgVar.mo37625b());
            if (map != null) {
                Set entrySet = map.entrySet();
                batp batpVar = new batp(bbdgVar.mo37624a(), bbdgVar.mo37626c());
                entrySet.getClass();
                try {
                    if (entrySet.remove(batpVar)) {
                        return true;
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f81394a.mo37614e();
    }
}
