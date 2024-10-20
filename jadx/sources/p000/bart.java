package p000;

import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bart implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    private final bars f81467a;

    public bart(bars barsVar) {
        this.f81467a = barsVar;
    }

    private Object readResolve() {
        return new baru(this.f81467a);
    }
}
