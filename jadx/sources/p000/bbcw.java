package p000;

import java.util.Collection;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbcw extends bbcx {
    private static final long serialVersionUID = 0;

    public bbcw(Collection collection, Object obj) {
        super(collection, obj);
    }

    @Override // p000.bbcx, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new bbcv(this, super.iterator());
    }
}
