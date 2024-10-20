package p000;

import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbbi implements Serializable {

    /* renamed from: a */
    final bbbd f81866a;

    /* renamed from: b */
    final bars f81867b;

    public bbbi(bbbd bbbdVar, bars barsVar) {
        this.f81866a = bbbdVar;
        this.f81867b = barsVar;
    }

    private Object readResolve() {
        return new bbbj(this.f81866a, this.f81867b);
    }
}
