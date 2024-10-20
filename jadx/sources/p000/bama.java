package p000;

import java.io.ObjectInputStream;
import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bama implements Serializable, balz {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    final balz f81163a;

    /* renamed from: b */
    final long f81164b;

    /* renamed from: c */
    volatile transient Object f81165c;

    /* renamed from: d */
    volatile transient long f81166d;

    /* renamed from: e */
    private transient bkgj f81167e = new bkgj();

    public bama(balz balzVar, long j) {
        this.f81163a = balzVar;
        this.f81164b = j;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        this.f81167e = new bkgj();
    }

    @Override // p000.balz
    /* renamed from: a */
    public final Object mo5993a() {
        long j = this.f81166d;
        long nanoTime = System.nanoTime();
        if (j == 0 || nanoTime - j >= 0) {
            synchronized (this.f81167e) {
                if (j == this.f81166d) {
                    Object mo5993a = this.f81163a.mo5993a();
                    this.f81165c = mo5993a;
                    long j2 = nanoTime + this.f81164b;
                    if (j2 == 0) {
                        j2 = 1;
                    }
                    this.f81166d = j2;
                    return mo5993a;
                }
            }
        }
        return this.f81165c;
    }

    public final String toString() {
        return "Suppliers.memoizeWithExpiration(" + this.f81163a.toString() + ", " + this.f81164b + ", NANOS)";
    }
}
