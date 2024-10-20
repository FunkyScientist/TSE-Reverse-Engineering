package p000;

import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public class bblr implements Iterator {

    /* renamed from: a */
    public final Iterator f82475a;

    /* renamed from: b */
    protected volatile Object f82476b;

    /* renamed from: c */
    final /* synthetic */ bbls f82477c;

    public bblr(bbls bblsVar, Iterator it) {
        this.f82477c = bblsVar;
        this.f82475a = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f82475a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        this.f82476b = this.f82475a.next();
        return this.f82476b;
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f82475a.remove();
        this.f82477c.f82480c.f82485b.mo37145G(this.f82476b, this.f82477c.f82478a);
    }
}
