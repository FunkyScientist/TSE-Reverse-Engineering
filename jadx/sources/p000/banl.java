package p000;

import java.io.ObjectInputStream;
import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class banl extends banp implements Serializable, bamr {
    private static final long serialVersionUID = 1;

    /* renamed from: a */
    transient bamr f81226a;

    public banl(baol baolVar) {
        super(baolVar);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        this.f81226a = m37025b().m36979a(this.f81240k);
    }

    private Object readResolve() {
        return this.f81226a;
    }

    @Override // p000.bamr
    /* renamed from: a */
    public final Object mo36986a(Object obj) {
        return this.f81226a.mo36986a(obj);
    }

    @Override // p000.bakp
    public final Object apply(Object obj) {
        return ((bann) this.f81226a).m37024b(obj);
    }
}
