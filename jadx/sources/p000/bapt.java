package p000;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bapt extends bapy implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    public transient bbaz f81382a;

    /* renamed from: b */
    transient long f81383b;

    public bapt(int i) {
        this.f81382a = mo37133d(i);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        int readInt = objectInputStream.readInt();
        this.f81382a = mo37133d(3);
        for (int i = 0; i < readInt; i++) {
            mo37136g(objectInputStream.readObject(), objectInputStream.readInt());
        }
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(mo37150k().size());
        for (bbao bbaoVar : mo37150k()) {
            objectOutputStream.writeObject(bbaoVar.mo37554b());
            objectOutputStream.writeInt(bbaoVar.mo37553a());
        }
    }

    @Override // p000.bbap
    /* renamed from: a */
    public final int mo37130a(Object obj) {
        bbaz bbazVar = this.f81382a;
        int m37563d = bbazVar.m37563d(obj);
        if (m37563d == -1) {
            return 0;
        }
        return bbazVar.f81847b[m37563d];
    }

    @Override // p000.bapy
    /* renamed from: b */
    public final int mo37131b() {
        return this.f81382a.f81848c;
    }

    @Override // p000.bapy, p000.bbap
    /* renamed from: c */
    public final int mo37132c(Object obj, int i) {
        boolean z;
        if (i == 0) {
            return mo37130a(obj);
        }
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36829ac(z, "occurrences cannot be negative: %s", i);
        int m37563d = this.f81382a.m37563d(obj);
        if (m37563d == -1) {
            return 0;
        }
        int m37561b = this.f81382a.m37561b(m37563d);
        if (m37561b > i) {
            this.f81382a.m37568j(m37563d, m37561b - i);
        } else {
            this.f81382a.m37566g(m37563d);
            i = m37561b;
        }
        this.f81383b -= i;
        return m37561b;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        bbaz bbazVar = this.f81382a;
        bbazVar.f81849d++;
        Arrays.fill(bbazVar.f81846a, 0, bbazVar.f81848c, (Object) null);
        Arrays.fill(bbazVar.f81847b, 0, bbazVar.f81848c, 0);
        Arrays.fill(bbazVar.f81850e, -1);
        Arrays.fill(bbazVar.f81851f, -1L);
        bbazVar.f81848c = 0;
        this.f81383b = 0L;
    }

    /* renamed from: d */
    public abstract bbaz mo37133d(int i);

    @Override // p000.bapy
    /* renamed from: e */
    public final Iterator mo37134e() {
        return new bapq(this);
    }

    @Override // p000.bapy
    /* renamed from: f */
    public final Iterator mo37135f() {
        return new bapr(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00bb  */
    @Override // p000.bapy, p000.bbap
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo37136g(java.lang.Object r20, int r21) {
        /*
            Method dump skipped, instructions count: 319
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bapt.mo37136g(java.lang.Object, int):void");
    }

    @Override // p000.bapy, p000.bbap
    /* renamed from: h */
    public final void mo37137h(Object obj) {
        this.f81383b += -this.f81382a.m37565f(obj, bbhs.m37876bL(obj));
    }

    @Override // p000.bapy, p000.bbap
    /* renamed from: i */
    public final boolean mo37138i(Object obj, int i) {
        bain.m36799O(i, "oldCount");
        int m37563d = this.f81382a.m37563d(obj);
        if (m37563d == -1) {
            if (i != 0) {
                return false;
            }
            return true;
        }
        if (this.f81382a.m37561b(m37563d) != i) {
            return false;
        }
        this.f81382a.m37566g(m37563d);
        this.f81383b -= i;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new bbau(this, mo37150k().iterator());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, p000.bbap
    public final int size() {
        return bbin.m38007w(this.f81383b);
    }
}
