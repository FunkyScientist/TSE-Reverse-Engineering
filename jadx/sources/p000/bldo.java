package p000;

import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bldo implements Serializable {
    private static final long serialVersionUID = 1;

    /* renamed from: a */
    public final bldb f116810a;

    /* renamed from: b */
    public final Throwable f116811b;

    public bldo(bldb bldbVar, Throwable th) {
        this.f116811b = th;
        this.f116810a = bldbVar;
    }

    public final String toString() {
        return this.f116810a.f116792c + ": " + this.f116811b.getMessage();
    }
}
