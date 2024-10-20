package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes.dex */
final class gjo implements Iterator {

    /* renamed from: a */
    final gjp f140998a;

    /* renamed from: b */
    int f140999b = 0;

    public gjo(gjp gjpVar) {
        this.f140998a = gjpVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f140999b < this.f140998a.m53938d()) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        gjm gjmVar = (gjm) this.f140998a.f140990a.get(this.f140999b);
        this.f140999b++;
        return gjmVar;
    }
}
