package p000;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baup extends bbdn {

    /* renamed from: a */
    final Iterator f81559a;

    /* renamed from: b */
    Object f81560b = null;

    /* renamed from: c */
    Iterator f81561c = bawi.f81635a;

    /* renamed from: d */
    final /* synthetic */ baux f81562d;

    public baup(baux bauxVar) {
        this.f81562d = bauxVar;
        this.f81559a = bauxVar.map.entrySet().listIterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.f81561c.hasNext() && !this.f81559a.hasNext()) {
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        if (!this.f81561c.hasNext()) {
            Map.Entry entry = (Map.Entry) this.f81559a.next();
            this.f81560b = entry.getKey();
            this.f81561c = ((bato) entry.getValue()).listIterator();
        }
        Object obj = this.f81560b;
        obj.getClass();
        return new batp(obj, this.f81561c.next());
    }
}
