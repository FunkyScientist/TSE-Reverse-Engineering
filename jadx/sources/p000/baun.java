package p000;

import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class baun implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    final baug f81557a;

    public baun(baug baugVar) {
        this.f81557a = baugVar;
    }

    Object readResolve() {
        return this.f81557a.values();
    }
}
