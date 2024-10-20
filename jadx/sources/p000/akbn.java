package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akbn {

    /* renamed from: a */
    public final Integer f38489a;

    /* renamed from: b */
    public final akbm f38490b;

    /* renamed from: c */
    public final bhcr f38491c;

    /* renamed from: d */
    public final boolean f38492d;

    public akbn() {
        throw null;
    }

    /* renamed from: a */
    public static akbn m20321a() {
        awqr m20327g = m20327g();
        m20327g.f71830d = akbm.DOCUMENTS;
        return m20327g.m32547i();
    }

    /* renamed from: b */
    public static akbn m20322b(bhcs bhcsVar) {
        boolean z;
        awqr m20327g = m20327g();
        bhcr m40583b = bhcr.m40583b(bhcsVar.f106144d);
        if (m40583b == null) {
            m40583b = bhcr.CONTENT_TYPE_UNSPECIFIED;
        }
        m20327g.f71829c = m40583b;
        m20327g.m32549k(bhcsVar.f106146f);
        int m36472ao = C0069b.m36472ao(bhcsVar.f106147g);
        if (m36472ao != 0 && m36472ao == 2) {
            z = true;
        } else {
            z = false;
        }
        m20327g.m32548j(z);
        return m20327g.m32547i();
    }

    /* renamed from: c */
    public static akbn m20323c() {
        awqr m20327g = m20327g();
        m20327g.f71830d = akbm.FUNCTIONAL;
        return m20327g.m32547i();
    }

    /* renamed from: d */
    public static akbn m20324d() {
        awqr m20327g = m20327g();
        m20327g.f71830d = akbm.PEOPLE;
        return m20327g.m32547i();
    }

    /* renamed from: e */
    public static akbn m20325e() {
        awqr m20327g = m20327g();
        m20327g.f71830d = akbm.PLACES;
        return m20327g.m32547i();
    }

    /* renamed from: f */
    public static akbn m20326f() {
        awqr m20327g = m20327g();
        m20327g.f71830d = akbm.THINGS;
        return m20327g.m32547i();
    }

    /* renamed from: g */
    private static awqr m20327g() {
        awqr awqrVar = new awqr();
        awqrVar.m32548j(false);
        awqrVar.m32549k(Integer.MAX_VALUE);
        return awqrVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof akbn) {
            akbn akbnVar = (akbn) obj;
            Integer num = this.f38489a;
            if (num != null ? num.equals(akbnVar.f38489a) : akbnVar.f38489a == null) {
                akbm akbmVar = this.f38490b;
                if (akbmVar != null ? akbmVar.equals(akbnVar.f38490b) : akbnVar.f38490b == null) {
                    bhcr bhcrVar = this.f38491c;
                    if (bhcrVar != null ? bhcrVar.equals(akbnVar.f38491c) : akbnVar.f38491c == null) {
                        if (this.f38492d == akbnVar.f38492d) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        Integer num = this.f38489a;
        int i2 = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        akbm akbmVar = this.f38490b;
        if (akbmVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = akbmVar.hashCode();
        }
        int i3 = hashCode ^ 1000003;
        bhcr bhcrVar = this.f38491c;
        if (bhcrVar != null) {
            i2 = bhcrVar.hashCode();
        }
        int i4 = ((((i3 * 1000003) ^ hashCode2) * 1000003) ^ i2) * 1000003;
        if (true != this.f38492d) {
            i = 1237;
        } else {
            i = 1231;
        }
        return i4 ^ i;
    }

    public final String toString() {
        bhcr bhcrVar = this.f38491c;
        return "SearchTabCarouselMetadata{ranking=" + this.f38489a + ", predefinedType=" + String.valueOf(this.f38490b) + ", flexType=" + String.valueOf(bhcrVar) + ", placeholder=" + this.f38492d + "}";
    }

    public akbn(Integer num, akbm akbmVar, bhcr bhcrVar, boolean z) {
        this.f38489a = num;
        this.f38490b = akbmVar;
        this.f38491c = bhcrVar;
        this.f38492d = z;
    }
}
