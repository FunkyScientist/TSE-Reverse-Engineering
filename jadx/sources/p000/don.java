package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes.dex */
final class don implements Iterator, bkhi {

    /* renamed from: a */
    private final drq f136705a;

    /* renamed from: b */
    private final int f136706b;

    /* renamed from: c */
    private int f136707c;

    /* renamed from: d */
    private final int f136708d;

    public don(drq drqVar, int i, int i2) {
        this.f136705a = drqVar;
        this.f136706b = i2;
        this.f136707c = i;
        this.f136708d = drqVar.f136904g;
        if (drqVar.f136903f) {
            drs.m51006k();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f136707c < this.f136706b) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        if (this.f136705a.f136904g != this.f136708d) {
            drs.m51006k();
        }
        int i = this.f136707c;
        this.f136707c = drs.m50998c(this.f136705a.f136898a, i) + i;
        return new drr(this.f136705a, i, this.f136708d);
    }

    @Override // java.util.Iterator
    public final void remove() {
        C0069b.m36544d();
    }
}
