package p000;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Collection;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bauu extends bavb {

    /* renamed from: a */
    final /* synthetic */ baux f81570a;

    public bauu(baux bauxVar) {
        this.f81570a = bauxVar;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Use KeysSerializedForm");
    }

    @Override // p000.bbap
    /* renamed from: a */
    public final int mo37130a(Object obj) {
        Collection collection = (Collection) this.f81570a.map.get(obj);
        if (collection == null) {
            return 0;
        }
        return collection.size();
    }

    @Override // p000.bavb, p000.bbap
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final _3138 mo37149j() {
        return this.f81570a.mo37141C();
    }

    @Override // p000.bavb, p000.bato, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f81570a.mo37126w(obj);
    }

    @Override // p000.bavb
    /* renamed from: e */
    public final bbao mo37418e(int i) {
        Map.Entry entry = (Map.Entry) this.f81570a.map.entrySet().mo6911v().get(i);
        return new bbat(entry.getKey(), ((Collection) entry.getValue()).size());
    }

    @Override // p000.bato
    /* renamed from: jV */
    public final boolean mo37253jV() {
        throw null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, p000.bbap
    public final int size() {
        return this.f81570a.size;
    }

    @Override // p000.bavb, p000.bato
    public Object writeReplace() {
        return new bauv(this.f81570a);
    }
}
