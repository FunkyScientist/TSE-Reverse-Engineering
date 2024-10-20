package p000;

import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bblg implements Iterator {

    /* renamed from: a */
    Map.Entry f82445a;

    /* renamed from: b */
    final /* synthetic */ Iterator f82446b;

    /* renamed from: c */
    final /* synthetic */ basp f82447c;

    /* renamed from: d */
    private final /* synthetic */ int f82448d;

    public bblg(basp baspVar, Iterator it, int i) {
        this.f82448d = i;
        this.f82446b = it;
        this.f82447c = baspVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f82448d != 0) {
            return this.f82446b.hasNext();
        }
        return this.f82446b.hasNext();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        if (this.f82448d != 0) {
            this.f82445a = (Map.Entry) this.f82446b.next();
            return new baoo((baot) this.f82447c, this.f82445a);
        }
        Map.Entry entry = (Map.Entry) this.f82446b.next();
        this.f82445a = entry;
        return new bblf(this, entry);
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.f82448d != 0) {
            Map.Entry entry = this.f82445a;
            if (entry != null) {
                Iterator it = this.f82446b;
                Object value = entry.getValue();
                it.remove();
                ((baot) this.f82447c).m37076g(value);
                this.f82445a = null;
                return;
            }
            throw new IllegalStateException("no calls to next() since the last call to remove()");
        }
        this.f82446b.remove();
        ((bblh) this.f82447c).f82450b.m38118n(this.f82445a.getValue(), this.f82445a.getKey());
    }
}
