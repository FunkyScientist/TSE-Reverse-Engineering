package p000;

import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfji implements Iterator {

    /* renamed from: a */
    private final /* synthetic */ int f99915a;

    /* renamed from: b */
    private final Object f99916b;

    public bfji(Object obj, int i) {
        this.f99915a = i;
        this.f99916b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Iterator, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, android.database.Cursor] */
    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f99915a != 0) {
            if (!this.f99916b.isLast() && !this.f99916b.isAfterLast()) {
                return true;
            }
            return false;
        }
        return this.f99916b.hasNext();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Iterator, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, android.database.Cursor] */
    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        if (this.f99915a != 0) {
            this.f99916b.moveToNext();
            return this.f99916b;
        }
        Map.Entry entry = (Map.Entry) this.f99916b.next();
        if (entry.getValue() instanceof bfjj) {
            return new bfjh(entry);
        }
        return entry;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Iterator, java.lang.Object] */
    @Override // java.util.Iterator
    public final void remove() {
        if (this.f99915a == 0) {
            this.f99916b.remove();
            return;
        }
        throw new UnsupportedOperationException();
    }
}
