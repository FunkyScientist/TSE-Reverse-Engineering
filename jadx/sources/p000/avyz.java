package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avyz {

    /* renamed from: a */
    public final boolean f70269a;

    /* renamed from: b */
    public final bfho f70270b;

    /* renamed from: c */
    public final String f70271c;

    /* renamed from: d */
    public final String f70272d;

    /* renamed from: e */
    public final batz f70273e;

    /* renamed from: f */
    public final batz f70274f;

    /* renamed from: g */
    public final boolean f70275g;

    public avyz() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof avyz) {
            avyz avyzVar = (avyz) obj;
            if (this.f70269a == avyzVar.f70269a && this.f70270b.equals(avyzVar.f70270b) && this.f70271c.equals(avyzVar.f70271c) && this.f70272d.equals(avyzVar.f70272d) && bbhs.m37833aU(this.f70273e, avyzVar.f70273e) && bbhs.m37833aU(this.f70274f, avyzVar.f70274f) && this.f70275g == avyzVar.f70275g) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (true != this.f70269a) {
            i = 1237;
        } else {
            i = 1231;
        }
        int hashCode = ((((((((((i ^ 1000003) * 1000003) ^ this.f70270b.hashCode()) * 1000003) ^ this.f70271c.hashCode()) * 1000003) ^ this.f70272d.hashCode()) * 1000003) ^ this.f70273e.hashCode()) * 1000003) ^ this.f70274f.hashCode();
        if (true == this.f70275g) {
            i2 = 1231;
        }
        return (hashCode * 1000003) ^ i2;
    }

    public final String toString() {
        batz batzVar = this.f70274f;
        batz batzVar2 = this.f70273e;
        return "SharedStorageInfo{shouldUseSharedStorage=" + this.f70269a + ", secret=" + this.f70270b.toString() + ", dirPath=" + this.f70271c + ", gmsCoreDirPath=" + this.f70272d + ", includeStaticConfigPackages=" + batzVar2.toString() + ", excludeStaticConfigPackages=" + batzVar.toString() + ", hasStorageInfoFromGms=" + this.f70275g + "}";
    }

    public avyz(boolean z, bfho bfhoVar, String str, String str2, batz batzVar, batz batzVar2, boolean z2) {
        this.f70269a = z;
        if (bfhoVar == null) {
            throw new NullPointerException("Null secret");
        }
        this.f70270b = bfhoVar;
        if (str != null) {
            this.f70271c = str;
            if (str2 != null) {
                this.f70272d = str2;
                if (batzVar != null) {
                    this.f70273e = batzVar;
                    if (batzVar2 != null) {
                        this.f70274f = batzVar2;
                        this.f70275g = z2;
                        return;
                    }
                    throw new NullPointerException("Null excludeStaticConfigPackages");
                }
                throw new NullPointerException("Null includeStaticConfigPackages");
            }
            throw new NullPointerException("Null gmsCoreDirPath");
        }
        throw new NullPointerException("Null dirPath");
    }
}
