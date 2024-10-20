package p000;

import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class balb implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: h */
    public static balb m36937h(Object obj) {
        if (obj == null) {
            return bajo.f81037a;
        }
        return new balh(obj);
    }

    /* renamed from: i */
    public static balb m36938i(Object obj) {
        obj.getClass();
        return new balh(obj);
    }

    /* renamed from: a */
    public abstract balb mo36888a(balb balbVar);

    /* renamed from: b */
    public abstract balb mo36889b(bakp bakpVar);

    /* renamed from: c */
    public abstract Object mo36890c();

    /* renamed from: d */
    public abstract Object mo36891d(balz balzVar);

    /* renamed from: e */
    public abstract Object mo36892e(Object obj);

    public abstract boolean equals(Object obj);

    /* renamed from: f */
    public abstract Object mo36893f();

    /* renamed from: g */
    public abstract boolean mo36894g();

    public abstract int hashCode();

    public abstract String toString();
}
