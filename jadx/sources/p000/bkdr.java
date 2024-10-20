package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkdr extends bkdt implements Iterator, bkhi {
    public bkdr(bkdv bkdvVar) {
        super(bkdvVar);
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        m44646a();
        bkdv bkdvVar = this.f114973a;
        int i = this.f114974b;
        if (i < bkdvVar.f114982e) {
            this.f114974b = i + 1;
            this.f114975c = i;
            bkds bkdsVar = new bkds(bkdvVar, i);
            m44647b();
            return bkdsVar;
        }
        throw new NoSuchElementException();
    }
}
