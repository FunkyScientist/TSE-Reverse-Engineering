package p000;

import java.io.Serializable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bath implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    final bato f81521a;

    public bath(bato batoVar) {
        this.f81521a = batoVar;
    }

    Object readResolve() {
        return this.f81521a.mo6911v();
    }
}
