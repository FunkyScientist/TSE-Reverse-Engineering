package p000;

import android.database.Cursor;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ubv implements Iterable {

    /* renamed from: a */
    private final Cursor f180049a;

    public ubv(Cursor cursor) {
        this.f180049a = cursor;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new bfji(this.f180049a, 1);
    }
}
