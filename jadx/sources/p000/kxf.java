package p000;

import java.security.MessageDigest;

/* compiled from: PG */
/* loaded from: classes.dex */
final class kxf implements kvs {

    /* renamed from: b */
    private final kvs f155198b;

    /* renamed from: c */
    private final kvs f155199c;

    public kxf(kvs kvsVar, kvs kvsVar2) {
        this.f155198b = kvsVar;
        this.f155199c = kvsVar2;
    }

    @Override // p000.kvs
    /* renamed from: a */
    public final void mo12781a(MessageDigest messageDigest) {
        this.f155198b.mo12781a(messageDigest);
        this.f155199c.mo12781a(messageDigest);
    }

    @Override // p000.kvs
    public final boolean equals(Object obj) {
        if (obj instanceof kxf) {
            kxf kxfVar = (kxf) obj;
            if (this.f155198b.equals(kxfVar.f155198b) && this.f155199c.equals(kxfVar.f155199c)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.kvs
    public final int hashCode() {
        return (this.f155198b.hashCode() * 31) + this.f155199c.hashCode();
    }

    public final String toString() {
        kvs kvsVar = this.f155199c;
        return "DataCacheKey{sourceKey=" + String.valueOf(this.f155198b) + ", signature=" + String.valueOf(kvsVar) + "}";
    }
}
