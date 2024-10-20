package p000;

import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bava implements Serializable {

    /* renamed from: a */
    final bavb f81578a;

    public bava(bavb bavbVar) {
        this.f81578a = bavbVar;
    }

    Object readResolve() {
        return this.f81578a.mo37150k();
    }
}
