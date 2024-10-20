package p000;

import java.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zfk {

    /* renamed from: a */
    public final Collection f192069a;

    /* renamed from: b */
    public final qfg f192070b;

    public zfk() {
        this(bkcy.f114916a, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zfk)) {
            return false;
        }
        zfk zfkVar = (zfk) obj;
        if (C1131ut.m70384u(this.f192069a, zfkVar.f192069a) && this.f192070b == zfkVar.f192070b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f192069a.hashCode() * 31;
        qfg qfgVar = this.f192070b;
        if (qfgVar == null) {
            hashCode = 0;
        } else {
            hashCode = qfgVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Passthrough(media=" + this.f192069a + ", burstActionStrategy=" + this.f192070b + ")";
    }

    public zfk(Collection collection, qfg qfgVar) {
        collection.getClass();
        this.f192069a = collection;
        this.f192070b = qfgVar;
    }
}
