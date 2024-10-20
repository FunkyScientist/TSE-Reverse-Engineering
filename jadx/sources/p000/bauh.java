package p000;

import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bauh implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    final baug f81551a;

    public bauh(baug baugVar) {
        this.f81551a = baugVar;
    }

    Object readResolve() {
        return this.f81551a.entrySet();
    }
}
