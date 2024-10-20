package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zeo extends yma {

    /* renamed from: a */
    public final Object f191991a;

    /* renamed from: b */
    public final String f191992b;

    public zeo(Object obj, String str) {
        super(null, null);
        this.f191991a = obj;
        this.f191992b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zeo)) {
            return false;
        }
        zeo zeoVar = (zeo) obj;
        if (C1131ut.m70384u(this.f191991a, zeoVar.f191991a) && C1131ut.m70384u(this.f191992b, zeoVar.f191992b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Object obj = this.f191991a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return (hashCode * 31) + this.f191992b.hashCode();
    }

    public final String toString() {
        return "Failed(syncMetadata=" + this.f191991a + ", failureReason=" + this.f191992b + ")";
    }
}
