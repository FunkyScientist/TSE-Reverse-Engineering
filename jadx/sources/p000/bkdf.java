package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkdf implements Iterator, bkhi {

    /* renamed from: a */
    private final long f114931a;

    /* renamed from: b */
    private final long f114932b;

    /* renamed from: c */
    private boolean f114933c;

    /* renamed from: d */
    private long f114934d;

    public bkdf() {
        throw null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f114933c;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        long j = this.f114934d;
        if (j == this.f114932b) {
            if (this.f114933c) {
                this.f114933c = false;
            } else {
                throw new NoSuchElementException();
            }
        } else {
            this.f114934d = this.f114931a + j;
        }
        return Long.valueOf(j);
    }

    @Override // java.util.Iterator
    public final void remove() {
        C0069b.m36544d();
    }

    public bkdf(long j, long j2, long j3) {
        this.f114931a = j3;
        this.f114932b = j2;
        boolean z = false;
        if (j3 <= 0 ? j >= j2 : j <= j2) {
            z = true;
        }
        this.f114933c = z;
        this.f114934d = true != z ? j2 : j;
    }
}
