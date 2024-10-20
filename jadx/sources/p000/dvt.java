package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dvt extends dvl {

    /* renamed from: c */
    private final Object[] f137096c;

    /* renamed from: d */
    private final dvx f137097d;

    public dvt(Object[] objArr, Object[] objArr2, int i, int i2, int i3) {
        super(i, i2);
        this.f137096c = objArr2;
        int m51231a = dvy.m51231a(i2);
        this.f137097d = new dvx(objArr, i > m51231a ? m51231a : i, m51231a, i3);
    }

    @Override // p000.dvl, java.util.ListIterator, java.util.Iterator
    public final Object next() {
        m51183a();
        dvx dvxVar = this.f137097d;
        if (dvxVar.hasNext()) {
            this.f137078a++;
            return dvxVar.next();
        }
        Object[] objArr = this.f137096c;
        int i = this.f137078a;
        this.f137078a = i + 1;
        return objArr[i - dvxVar.f137079b];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        m51184b();
        int i = this.f137078a;
        int i2 = i - 1;
        dvx dvxVar = this.f137097d;
        int i3 = dvxVar.f137079b;
        if (i > i3) {
            Object[] objArr = this.f137096c;
            this.f137078a = i2;
            return objArr[i2 - i3];
        }
        this.f137078a = i2;
        return dvxVar.previous();
    }
}
