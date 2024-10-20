package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awmh implements Iterator {

    /* renamed from: a */
    public awmi f71440a;

    @Override // java.util.Iterator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final awmi next() {
        awmi awmiVar = this.f71440a;
        this.f71440a = awmiVar.f71444d;
        return awmiVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f71440a != null) {
            return true;
        }
        return false;
    }
}
