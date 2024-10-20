package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbgk implements Iterator {

    /* renamed from: a */
    final /* synthetic */ bbgl f82103a;

    /* renamed from: b */
    private int f82104b = 0;

    public bbgk(bbgl bbglVar) {
        this.f82103a = bbglVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f82104b < this.f82103a.f82105a.f82111b) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        int i = this.f82104b;
        this.f82104b = i + 1;
        bbgn bbgnVar = this.f82103a.f82105a;
        return bbgnVar.m37744e(bbgnVar.f82110a[i] & 31);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
