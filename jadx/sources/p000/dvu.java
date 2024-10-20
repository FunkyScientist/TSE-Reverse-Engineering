package p000;

import java.util.ConcurrentModificationException;
import java.util.ListIterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dvu extends dvl implements ListIterator, bkhi {

    /* renamed from: c */
    private final dvs f137098c;

    /* renamed from: d */
    private int f137099d;

    /* renamed from: e */
    private dvx f137100e;

    /* renamed from: f */
    private int f137101f;

    public dvu(dvs dvsVar, int i) {
        super(i, dvsVar.f137091d);
        this.f137098c = dvsVar;
        this.f137099d = dvsVar.m51222b();
        this.f137101f = -1;
        m51227f();
    }

    /* renamed from: c */
    private final void m51224c() {
        if (this.f137099d == this.f137098c.m51222b()) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    /* renamed from: d */
    private final void m51225d() {
        if (this.f137101f != -1) {
        } else {
            throw new IllegalStateException();
        }
    }

    /* renamed from: e */
    private final void m51226e() {
        dvs dvsVar = this.f137098c;
        this.f137079b = dvsVar.f137091d;
        this.f137099d = dvsVar.m51222b();
        this.f137101f = -1;
        m51227f();
    }

    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* renamed from: f */
    private final void m51227f() {
        dvs dvsVar = this.f137098c;
        Object[] objArr = dvsVar.f137089b;
        if (objArr == null) {
            this.f137100e = null;
            return;
        }
        int m51231a = dvy.m51231a(dvsVar.f137091d);
        int i = this.f137078a;
        if (i > m51231a) {
            i = m51231a;
        }
        int i2 = dvsVar.f137088a / 5;
        dvx dvxVar = this.f137100e;
        int i3 = i2 + 1;
        if (dvxVar == null) {
            this.f137100e = new dvx(objArr, i, m51231a, i3);
            return;
        }
        dvxVar.f137078a = i;
        dvxVar.f137079b = m51231a;
        dvxVar.f137105c = i3;
        if (dvxVar.f137106d.length < i3) {
            dvxVar.f137106d = new Object[i3];
        }
        ?? r6 = 0;
        dvxVar.f137106d[0] = objArr;
        if (i == m51231a) {
            r6 = 1;
        }
        dvxVar.f137107e = r6;
        dvxVar.m51230c(i - r6, 1);
    }

    @Override // p000.dvl, java.util.ListIterator
    public final void add(Object obj) {
        m51224c();
        this.f137098c.add(this.f137078a, obj);
        this.f137078a++;
        m51226e();
    }

    @Override // p000.dvl, java.util.ListIterator, java.util.Iterator
    public final Object next() {
        m51224c();
        m51183a();
        int i = this.f137078a;
        int i2 = i + 1;
        this.f137101f = i;
        dvx dvxVar = this.f137100e;
        if (dvxVar == null) {
            Object[] objArr = this.f137098c.f137090c;
            this.f137078a = i2;
            return objArr[i];
        }
        if (dvxVar.hasNext()) {
            this.f137078a = i2;
            return dvxVar.next();
        }
        Object[] objArr2 = this.f137098c.f137090c;
        this.f137078a = i2;
        return objArr2[i - dvxVar.f137079b];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        m51224c();
        m51184b();
        int i = this.f137078a;
        int i2 = i - 1;
        this.f137101f = i2;
        dvx dvxVar = this.f137100e;
        if (dvxVar == null) {
            Object[] objArr = this.f137098c.f137090c;
            this.f137078a = i2;
            return objArr[i2];
        }
        int i3 = dvxVar.f137079b;
        if (i > i3) {
            Object[] objArr2 = this.f137098c.f137090c;
            this.f137078a = i2;
            return objArr2[i2 - i3];
        }
        this.f137078a = i2;
        return dvxVar.previous();
    }

    @Override // p000.dvl, java.util.ListIterator, java.util.Iterator
    public final void remove() {
        m51224c();
        m51225d();
        this.f137098c.mo44552d(this.f137101f);
        int i = this.f137101f;
        if (i < this.f137078a) {
            this.f137078a = i;
        }
        m51226e();
    }

    @Override // p000.dvl, java.util.ListIterator
    public final void set(Object obj) {
        m51224c();
        m51225d();
        this.f137098c.set(this.f137101f, obj);
        this.f137099d = this.f137098c.m51222b();
        m51227f();
    }
}
