package p000;

import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bblj implements Iterator {

    /* renamed from: a */
    volatile bbao f82455a;

    /* renamed from: b */
    final /* synthetic */ Iterator f82456b;

    /* renamed from: c */
    final /* synthetic */ bblk f82457c;

    public bblj(bblk bblkVar, Iterator it) {
        this.f82456b = it;
        this.f82457c = bblkVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f82456b.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        bbao bbaoVar = (bbao) this.f82456b.next();
        this.f82455a = bbaoVar;
        return bbaoVar;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.f82455a != null) {
            Object mo37554b = this.f82455a.mo37554b();
            ArrayList m37826aN = bbhs.m37826aN(this.f82457c.f82459b.f82461b.mo37083c(mo37554b));
            this.f82456b.remove();
            int size = m37826aN.size();
            for (int i = 0; i < size; i++) {
                this.f82457c.f82459b.f82461b.m38118n(m37826aN.get(i), mo37554b);
            }
            this.f82455a = null;
            return;
        }
        throw new IllegalStateException();
    }
}
