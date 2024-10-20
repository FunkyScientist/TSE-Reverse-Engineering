package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bauy extends bbdn {

    /* renamed from: a */
    int f81573a;

    /* renamed from: b */
    Object f81574b;

    /* renamed from: c */
    final /* synthetic */ Iterator f81575c;

    public bauy(Iterator it) {
        this.f81575c = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f81573a <= 0 && !this.f81575c.hasNext()) {
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.f81573a;
        if (i <= 0) {
            bbao bbaoVar = (bbao) this.f81575c.next();
            this.f81574b = bbaoVar.mo37554b();
            i = bbaoVar.mo37553a();
        }
        this.f81573a = i - 1;
        Object obj = this.f81574b;
        obj.getClass();
        return obj;
    }
}
