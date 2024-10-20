package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajdp {

    /* renamed from: a */
    public final String f35949a;

    /* renamed from: b */
    public final CharSequence f35950b;

    /* renamed from: c */
    public final String f35951c;

    public ajdp(String str, CharSequence charSequence, String str2) {
        str.getClass();
        charSequence.getClass();
        this.f35949a = str;
        this.f35950b = charSequence;
        this.f35951c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ajdp)) {
            return false;
        }
        ajdp ajdpVar = (ajdp) obj;
        if (C1131ut.m70384u(this.f35949a, ajdpVar.f35949a) && C1131ut.m70384u(this.f35950b, ajdpVar.f35950b) && C1131ut.m70384u(this.f35951c, ajdpVar.f35951c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f35949a.hashCode() * 31) + this.f35950b.hashCode()) * 31) + this.f35951c.hashCode();
    }

    public final String toString() {
        return "CelebrationSectionText(headerText=" + this.f35949a + ", contentText=" + ((Object) this.f35950b) + ", buttonText=" + this.f35951c + ")";
    }
}
