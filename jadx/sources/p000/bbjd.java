package p000;

import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbjd implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    private final String f82261a;

    /* renamed from: b */
    private final int f82262b;

    public bbjd(String str, int i) {
        this.f82261a = str;
        this.f82262b = i;
    }

    private Object readResolve() {
        return new bbje(this.f82261a, this.f82262b);
    }
}
