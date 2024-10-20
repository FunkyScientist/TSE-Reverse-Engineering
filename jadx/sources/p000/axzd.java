package p000;

import com.google.android.libraries.social.populous.core.PersonFieldMetadata;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axzd {

    /* renamed from: a */
    public final String f75572a;

    /* renamed from: b */
    public final PersonFieldMetadata f75573b;

    /* renamed from: c */
    public final balb f75574c;

    /* renamed from: d */
    public final String f75575d;

    /* renamed from: e */
    public final int f75576e;

    /* renamed from: f */
    private final batz f75577f;

    /* renamed from: g */
    private final axzm f75578g;

    /* renamed from: h */
    private final String f75579h;

    public axzd() {
        throw null;
    }

    /* renamed from: a */
    public static azue m34167a() {
        azue azueVar = new azue((byte[]) null);
        int i = batz.f81540d;
        batz batzVar = bbbl.f81875a;
        if (batzVar != null) {
            azueVar.f79368e = batzVar;
            axzm axzmVar = axzm.f75629a;
            if (axzmVar != null) {
                azueVar.f79370g = axzmVar;
                return azueVar;
            }
            throw new NullPointerException("Null rankingFeatureSet");
        }
        throw new NullPointerException("Null certificates");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof axzd)) {
            return false;
        }
        axzd axzdVar = (axzd) obj;
        int i = this.f75576e;
        int i2 = axzdVar.f75576e;
        if (i != 0) {
            if (i == i2 && this.f75572a.equals(axzdVar.f75572a) && this.f75573b.equals(axzdVar.f75573b) && this.f75574c.equals(axzdVar.f75574c) && this.f75575d.equals(axzdVar.f75575d) && bbhs.m37833aU(this.f75577f, axzdVar.f75577f) && this.f75578g.equals(axzdVar.f75578g) && this.f75579h.equals(axzdVar.f75579h)) {
                return true;
            }
            return false;
        }
        throw null;
    }

    public final int hashCode() {
        int i = this.f75576e;
        C0069b.m36534bx(i);
        return ((((((((((((((i ^ 1000003) * 1000003) ^ this.f75572a.hashCode()) * 1000003) ^ this.f75573b.hashCode()) * 1000003) ^ this.f75574c.hashCode()) * 1000003) ^ this.f75575d.hashCode()) * (-721379959)) ^ this.f75577f.hashCode()) * 1000003) ^ this.f75578g.hashCode()) * 1000003) ^ this.f75579h.hashCode();
    }

    public final String toString() {
        axzm axzmVar = this.f75578g;
        batz batzVar = this.f75577f;
        balb balbVar = this.f75574c;
        return "LoaderField{fieldType=" + awgq.m31998B(this.f75576e) + ", value=" + this.f75572a + ", metadata=" + String.valueOf(this.f75573b) + ", typeLabel=" + String.valueOf(balbVar) + ", canonicalValue=" + this.f75575d + ", emailExtendedData=null, certificates=" + String.valueOf(batzVar) + ", rankingFeatureSet=" + String.valueOf(axzmVar) + ", key=" + this.f75579h + "}";
    }

    public axzd(int i, String str, PersonFieldMetadata personFieldMetadata, balb balbVar, String str2, batz batzVar, axzm axzmVar, String str3) {
        this.f75576e = i;
        this.f75572a = str;
        this.f75573b = personFieldMetadata;
        this.f75574c = balbVar;
        this.f75575d = str2;
        this.f75577f = batzVar;
        this.f75578g = axzmVar;
        this.f75579h = str3;
    }
}
