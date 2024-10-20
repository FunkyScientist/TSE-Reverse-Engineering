package p000;

import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bavd implements Serializable {

    /* renamed from: a */
    private final batz f81581a;

    public bavd(batz batzVar) {
        this.f81581a = batzVar;
    }

    Object readResolve() {
        if (this.f81581a.isEmpty()) {
            return bave.f81582a;
        }
        if (bbhs.m37833aU(this.f81581a, batz.m37362l(bbbd.f81858a))) {
            return bave.f81583b;
        }
        return new bave(this.f81581a);
    }
}
