package p000;

import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bauq extends bbdn {

    /* renamed from: a */
    final Iterator f81563a;

    /* renamed from: b */
    Iterator f81564b = bawi.f81635a;

    /* renamed from: c */
    final /* synthetic */ baux f81565c;

    public bauq(baux bauxVar) {
        this.f81565c = bauxVar;
        this.f81563a = bauxVar.map.values().listIterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.f81564b.hasNext() && !this.f81563a.hasNext()) {
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.f81564b.hasNext()) {
            this.f81564b = ((bato) this.f81563a.next()).listIterator();
        }
        return this.f81564b.next();
    }
}
