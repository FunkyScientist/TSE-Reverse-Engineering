package p000;

import java.security.MessageDigest;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lhe implements kvs {

    /* renamed from: b */
    private final Object f155873b;

    public lhe(Object obj) {
        _31.m6710ae(obj);
        this.f155873b = obj;
    }

    @Override // p000.kvs
    /* renamed from: a */
    public final void mo12781a(MessageDigest messageDigest) {
        messageDigest.update(this.f155873b.toString().getBytes(f155140a));
    }

    @Override // p000.kvs
    public final boolean equals(Object obj) {
        if (obj instanceof lhe) {
            return this.f155873b.equals(((lhe) obj).f155873b);
        }
        return false;
    }

    @Override // p000.kvs
    public final int hashCode() {
        return this.f155873b.hashCode();
    }

    public final String toString() {
        return "ObjectKey{object=" + this.f155873b.toString() + "}";
    }
}
