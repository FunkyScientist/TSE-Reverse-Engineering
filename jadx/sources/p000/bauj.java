package p000;

import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bauj implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    final baug f81552a;

    public bauj(baug baugVar) {
        this.f81552a = baugVar;
    }

    Object readResolve() {
        return this.f81552a.keySet();
    }
}
