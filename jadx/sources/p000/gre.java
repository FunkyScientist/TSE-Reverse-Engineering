package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gre implements Iterator, bkhi {

    /* renamed from: a */
    private final bkfw f142063a;

    /* renamed from: b */
    private final List f142064b = new ArrayList();

    /* renamed from: c */
    private Iterator f142065c;

    public gre(Iterator it, bkfw bkfwVar) {
        this.f142063a = bkfwVar;
        this.f142065c = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f142065c.hasNext();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Iterator, java.lang.Object] */
    @Override // java.util.Iterator
    public final Object next() {
        Object next = this.f142065c.next();
        ?? mo9836a = this.f142063a.mo9836a(next);
        if (mo9836a != 0 && mo9836a.hasNext()) {
            this.f142064b.add(this.f142065c);
            this.f142065c = mo9836a;
        } else {
            while (!this.f142065c.hasNext() && !this.f142064b.isEmpty()) {
                this.f142065c = (Iterator) bkcw.m44604bm(this.f142064b);
                bkcw.m44304ae(this.f142064b);
            }
        }
        return next;
    }

    @Override // java.util.Iterator
    public final void remove() {
        C0069b.m36544d();
    }
}
