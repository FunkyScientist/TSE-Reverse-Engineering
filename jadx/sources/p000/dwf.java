package p000;

import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public class dwf extends dwd implements Iterator, bkhi {

    /* renamed from: d */
    public final dwe f137125d;

    /* renamed from: e */
    public int f137126e;

    /* renamed from: f */
    private Object f137127f;

    /* renamed from: g */
    private boolean f137128g;

    public dwf(dwe dweVar, dwu[] dwuVarArr) {
        super(dweVar.f137120b, dwuVarArr);
        this.f137125d = dweVar;
        this.f137126e = dweVar.f137122d;
    }

    /* renamed from: b */
    public final void m51249b(int i, dwt dwtVar, Object obj, int i2) {
        int i3 = i2 * 5;
        if (i3 > 30) {
            dwu dwuVar = this.f137116a[i2];
            Object[] objArr = dwtVar.f137139b;
            dwuVar.m51278d(objArr, objArr.length, 0);
            while (!C1131ut.m70384u(this.f137116a[i2].m51275a(), obj)) {
                this.f137116a[i2].f137144b += 2;
            }
            this.f137117b = i2;
            return;
        }
        int i4 = 1 << ((i >> i3) & 31);
        if (dwtVar.m51274m(i4)) {
            int m51263b = dwtVar.m51263b(i4);
            dwu dwuVar2 = this.f137116a[i2];
            Object[] objArr2 = dwtVar.f137139b;
            int m51262a = dwtVar.m51262a();
            dwuVar2.m51278d(objArr2, m51262a + m51262a, m51263b);
            this.f137117b = i2;
            return;
        }
        int m51264c = dwtVar.m51264c(i4);
        dwt m51270i = dwtVar.m51270i(m51264c);
        dwu dwuVar3 = this.f137116a[i2];
        Object[] objArr3 = dwtVar.f137139b;
        int m51262a2 = dwtVar.m51262a();
        dwuVar3.m51278d(objArr3, m51262a2 + m51262a2, m51264c);
        m51249b(i, m51270i, obj, i2 + 1);
    }

    @Override // p000.dwd, java.util.Iterator
    public final Object next() {
        if (this.f137125d.f137122d == this.f137126e) {
            this.f137127f = m51246a();
            this.f137128g = true;
            return super.next();
        }
        throw new ConcurrentModificationException();
    }

    @Override // p000.dwd, java.util.Iterator
    public final void remove() {
        int i;
        if (this.f137128g) {
            if (this.f137118c) {
                Object m51246a = m51246a();
                dwe dweVar = this.f137125d;
                Object obj = this.f137127f;
                bkhh.m44836j(dweVar);
                dweVar.remove(obj);
                if (m51246a != null) {
                    i = m51246a.hashCode();
                } else {
                    i = 0;
                }
                m51249b(i, this.f137125d.f137120b, m51246a, 0);
            } else {
                dwe dweVar2 = this.f137125d;
                Object obj2 = this.f137127f;
                bkhh.m44836j(dweVar2);
                dweVar2.remove(obj2);
            }
            this.f137127f = null;
            this.f137128g = false;
            this.f137126e = this.f137125d.f137122d;
            return;
        }
        throw new IllegalStateException();
    }
}
