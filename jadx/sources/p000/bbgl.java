package p000;

import java.util.AbstractSet;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbgl extends AbstractSet {

    /* renamed from: a */
    final /* synthetic */ bbgn f82105a;

    public bbgl(bbgn bbgnVar) {
        this.f82105a = bbgnVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new bbgk(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f82105a.f82111b;
    }
}
