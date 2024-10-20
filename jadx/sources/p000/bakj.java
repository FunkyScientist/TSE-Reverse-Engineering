package p000;

import java.io.Serializable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bakj extends bakk implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    final bakk f81067a;

    public bakj(bakk bakkVar) {
        this.f81067a = bakkVar;
    }

    @Override // p000.bakk
    /* renamed from: a */
    protected final Object mo10435a(Object obj) {
        throw new AssertionError();
    }

    @Override // p000.bakk
    /* renamed from: b */
    protected final Object mo10436b(Object obj) {
        throw new AssertionError();
    }

    @Override // p000.bakk
    /* renamed from: e */
    public final Object mo36912e(Object obj) {
        return this.f81067a.mo36914jH(obj);
    }

    @Override // p000.bakp
    public final boolean equals(Object obj) {
        if (obj instanceof bakj) {
            return this.f81067a.equals(((bakj) obj).f81067a);
        }
        return false;
    }

    public final int hashCode() {
        return ~this.f81067a.hashCode();
    }

    @Override // p000.bakk
    /* renamed from: jG */
    public final bakk mo36913jG() {
        return this.f81067a;
    }

    @Override // p000.bakk
    /* renamed from: jH */
    public final Object mo36914jH(Object obj) {
        return this.f81067a.mo36912e(obj);
    }

    public final String toString() {
        return this.f81067a.toString().concat(".reverse()");
    }
}
