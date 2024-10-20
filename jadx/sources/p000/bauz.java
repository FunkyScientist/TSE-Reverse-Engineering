package p000;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bauz extends bavu {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    final /* synthetic */ bavb f81576a;

    public bauz(bavb bavbVar) {
        this.f81576a = bavbVar;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Use EntrySetSerializedForm");
    }

    @Override // p000.bavu
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo37409a(int i) {
        return this.f81576a.mo37418e(i);
    }

    @Override // p000.bato, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof bbao) {
            bbao bbaoVar = (bbao) obj;
            if (bbaoVar.mo37553a() > 0 && this.f81576a.mo37130a(bbaoVar.mo37554b()) == bbaoVar.mo37553a()) {
                return true;
            }
        }
        return false;
    }

    @Override // p000._3138, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f81576a.hashCode();
    }

    @Override // p000.bato
    /* renamed from: jV */
    public final boolean mo37253jV() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f81576a.mo37149j().size();
    }

    @Override // p000.bavu, p000._3138, p000.bato
    public Object writeReplace() {
        return new bava(this.f81576a);
    }
}
