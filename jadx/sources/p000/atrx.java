package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atrx {

    /* renamed from: a */
    public final boolean f64719a;

    /* renamed from: b */
    public final balb f64720b;

    /* renamed from: c */
    public final balb f64721c;

    /* renamed from: d */
    public final balb f64722d;

    /* renamed from: e */
    public final balb f64723e;

    /* renamed from: f */
    public final boolean f64724f;

    public atrx() {
        throw null;
    }

    /* renamed from: a */
    public static aued m29551a() {
        aued auedVar = new aued(null, null);
        auedVar.m29985i(false);
        byte b = auedVar.f66193b;
        auedVar.f66192a = true;
        auedVar.f66193b = (byte) (b | 14);
        return auedVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof atrx) {
            atrx atrxVar = (atrx) obj;
            if (this.f64719a == atrxVar.f64719a && this.f64720b.equals(atrxVar.f64720b) && this.f64721c.equals(atrxVar.f64721c) && this.f64722d.equals(atrxVar.f64722d) && this.f64723e.equals(atrxVar.f64723e) && this.f64724f == atrxVar.f64724f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 1231;
        if (true != this.f64719a) {
            i = 1237;
        } else {
            i = 1231;
        }
        int hashCode = ((((((((((((i ^ 1000003) * 1000003) ^ 1237) * 1000003) ^ this.f64720b.hashCode()) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ 1237;
        if (true != this.f64724f) {
            i2 = 1237;
        }
        return (hashCode * 1000003) ^ i2;
    }

    public final String toString() {
        balb balbVar = this.f64723e;
        balb balbVar2 = this.f64722d;
        balb balbVar3 = this.f64721c;
        return "GetFileGroupsByFilterRequest{includeAllGroups=" + this.f64719a + ", groupWithNoAccountOnly=false, groupNameOptional=" + String.valueOf(this.f64720b) + ", groupNamePrefixOptional=" + String.valueOf(balbVar3) + ", accountOptional=" + String.valueOf(balbVar2) + ", sourceOptional=" + String.valueOf(balbVar) + ", preserveZipDirectories=false, verifyIsolatedStructure=" + this.f64724f + "}";
    }

    public atrx(boolean z, balb balbVar, balb balbVar2, balb balbVar3, balb balbVar4, boolean z2) {
        this.f64719a = z;
        this.f64720b = balbVar;
        this.f64721c = balbVar2;
        this.f64722d = balbVar3;
        this.f64723e = balbVar4;
        this.f64724f = z2;
    }
}
