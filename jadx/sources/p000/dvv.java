package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dvv extends dvl {

    /* renamed from: c */
    private final Object f137102c;

    public dvv(Object obj, int i) {
        super(i, 1);
        this.f137102c = obj;
    }

    @Override // p000.dvl, java.util.ListIterator, java.util.Iterator
    public final Object next() {
        m51183a();
        this.f137078a++;
        return this.f137102c;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        m51184b();
        this.f137078a--;
        return this.f137102c;
    }
}
