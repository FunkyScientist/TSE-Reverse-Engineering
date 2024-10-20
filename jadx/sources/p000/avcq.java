package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avcq {

    /* renamed from: a */
    public final balb f68323a;

    /* renamed from: b */
    public final balb f68324b;

    /* renamed from: c */
    public final balb f68325c;

    /* renamed from: d */
    public final balb f68326d;

    /* renamed from: e */
    public final int f68327e;

    public avcq() {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static avcp m30962a(int i) {
        avcp avcpVar = new avcp((byte[]) null);
        avcpVar.f68318a = i;
        return avcpVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof avcq)) {
            return false;
        }
        avcq avcqVar = (avcq) obj;
        int i = this.f68327e;
        int i2 = avcqVar.f68327e;
        if (i != 0) {
            if (i == i2 && this.f68323a.equals(avcqVar.f68323a) && this.f68324b.equals(avcqVar.f68324b) && this.f68325c.equals(avcqVar.f68325c) && this.f68326d.equals(avcqVar.f68326d)) {
                return true;
            }
            return false;
        }
        throw null;
    }

    public final int hashCode() {
        int i = this.f68327e;
        C0069b.m36513bc(i);
        return ((((((((i ^ 1000003) * 1000003) ^ this.f68323a.hashCode()) * 1000003) ^ 2040732332) * 1000003) ^ this.f68325c.hashCode()) * 1000003) ^ this.f68326d.hashCode();
    }

    public final String toString() {
        balb balbVar = this.f68326d;
        balb balbVar2 = this.f68325c;
        balb balbVar3 = this.f68324b;
        return "StateInfo{state=" + avol.m31336T(this.f68327e) + ", uploadInfo=" + String.valueOf(this.f68323a) + ", customDescription=" + String.valueOf(balbVar3) + ", customIcon=" + String.valueOf(balbVar2) + ", customContentInfo=" + String.valueOf(balbVar) + "}";
    }

    public avcq(int i, balb balbVar, balb balbVar2, balb balbVar3, balb balbVar4) {
        this.f68327e = i;
        this.f68323a = balbVar;
        this.f68324b = balbVar2;
        this.f68325c = balbVar3;
        this.f68326d = balbVar4;
    }
}
