package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atrw {

    /* renamed from: a */
    public final String f64715a;

    /* renamed from: b */
    public final boolean f64716b;

    /* renamed from: c */
    private final balb f64717c;

    /* renamed from: d */
    private final balb f64718d;

    public atrw() {
        throw null;
    }

    /* renamed from: a */
    public static awqr m29550a() {
        awqr awqrVar = new awqr(null, null);
        awqrVar.f71827a = true;
        awqrVar.f71828b = (byte) 3;
        return awqrVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof atrw) {
            atrw atrwVar = (atrw) obj;
            if (this.f64715a.equals(atrwVar.f64715a) && this.f64717c.equals(atrwVar.f64717c) && this.f64718d.equals(atrwVar.f64718d) && this.f64716b == atrwVar.f64716b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.f64715a.hashCode() ^ 1000003;
        if (true != this.f64716b) {
            i = 1237;
        } else {
            i = 1231;
        }
        return (((((((hashCode * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ 1237) * 1000003) ^ i;
    }

    public final String toString() {
        balb balbVar = this.f64718d;
        return "GetFileGroupRequest{groupName=" + this.f64715a + ", accountOptional=" + String.valueOf(this.f64717c) + ", variantIdOptional=" + String.valueOf(balbVar) + ", preserveZipDirectories=false, verifyIsolatedStructure=" + this.f64716b + "}";
    }

    public atrw(String str, balb balbVar, balb balbVar2, boolean z) {
        this.f64715a = str;
        this.f64717c = balbVar;
        this.f64718d = balbVar2;
        this.f64716b = z;
    }
}
