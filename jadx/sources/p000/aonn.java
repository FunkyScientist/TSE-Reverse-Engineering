package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aonn implements aonp {

    /* renamed from: a */
    public final String f52467a;

    /* renamed from: b */
    public final bfho f52468b;

    /* renamed from: c */
    private final String f52469c;

    public /* synthetic */ aonn(String str, String str2, bfho bfhoVar, int i) {
        this.f52469c = str;
        this.f52467a = (i & 2) != 0 ? null : str2;
        this.f52468b = (i & 4) != 0 ? null : bfhoVar;
    }

    @Override // p000.aonp
    /* renamed from: a */
    public final String mo24746a() {
        return this.f52469c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aonn)) {
            return false;
        }
        aonn aonnVar = (aonn) obj;
        if (C1131ut.m70384u(this.f52469c, aonnVar.f52469c) && C1131ut.m70384u(this.f52467a, aonnVar.f52467a) && C1131ut.m70384u(this.f52468b, aonnVar.f52468b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f52469c.hashCode() * 31;
        String str = this.f52467a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        bfho bfhoVar = this.f52468b;
        if (bfhoVar != null) {
            i = bfhoVar.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "AnimationExternalAsset(imageId=" + this.f52469c + ", imageUrl=" + this.f52467a + ", imageBytes=" + this.f52468b + ")";
    }
}
