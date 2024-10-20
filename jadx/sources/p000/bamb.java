package p000;

import java.io.ObjectInputStream;
import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bamb implements Serializable, balz {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    final balz f81168a;

    /* renamed from: b */
    volatile transient boolean f81169b;

    /* renamed from: c */
    transient Object f81170c;

    /* renamed from: d */
    private transient bkgj f81171d = new bkgj();

    public bamb(balz balzVar) {
        balzVar.getClass();
        this.f81168a = balzVar;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        this.f81171d = new bkgj();
    }

    @Override // p000.balz
    /* renamed from: a */
    public final Object mo5993a() {
        if (!this.f81169b) {
            synchronized (this.f81171d) {
                if (!this.f81169b) {
                    Object mo5993a = this.f81168a.mo5993a();
                    this.f81170c = mo5993a;
                    this.f81169b = true;
                    return mo5993a;
                }
            }
        }
        return this.f81170c;
    }

    public final String toString() {
        Object obj;
        if (this.f81169b) {
            obj = "<supplier that returned " + String.valueOf(this.f81170c) + ">";
        } else {
            obj = this.f81168a;
        }
        return C0069b.m36493bI(obj, "Suppliers.memoize(", ")");
    }
}
