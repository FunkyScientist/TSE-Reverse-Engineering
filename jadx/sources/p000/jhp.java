package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jhp extends bkcn {

    /* renamed from: a */
    private final int f151689a;

    /* renamed from: b */
    private final int f151690b;

    /* renamed from: c */
    private final List f151691c;

    public jhp(int i, int i2, List list) {
        this.f151689a = i;
        this.f151690b = i2;
        this.f151691c = list;
    }

    @Override // p000.bkci
    /* renamed from: a */
    public final int mo44539a() {
        return this.f151689a + this.f151691c.size() + this.f151690b;
    }

    @Override // p000.bkcn, java.util.List
    public final Object get(int i) {
        if (i >= 0 && i < this.f151689a) {
            return null;
        }
        int i2 = this.f151689a;
        if (i < this.f151691c.size() + i2 && i2 <= i) {
            return this.f151691c.get(i - this.f151689a);
        }
        int size = this.f151689a + this.f151691c.size();
        if (i < mo44539a() && size <= i) {
            return null;
        }
        throw new IndexOutOfBoundsException("Illegal attempt to access index " + i + " in ItemSnapshotList of size " + mo44539a());
    }
}
