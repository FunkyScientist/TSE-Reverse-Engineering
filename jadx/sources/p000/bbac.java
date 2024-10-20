package p000;

import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbac extends bazf {

    /* renamed from: a */
    public final /* synthetic */ bbad f81812a;

    public bbac(bbad bbadVar) {
        this.f81812a = bbadVar;
    }

    @Override // p000.bazf
    /* renamed from: a */
    public final Map mo37090a() {
        return this.f81812a;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return bbhs.m37815aC(this.f81812a.f81813a.mo37141C(), new ayak(this, 6));
    }

    @Override // p000.bazf, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (!contains(obj)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        entry.getClass();
        bbad bbadVar = this.f81812a;
        bbadVar.f81813a.mo37141C().remove(entry.getKey());
        return true;
    }
}
