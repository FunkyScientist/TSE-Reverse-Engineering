package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ocd extends ogo {

    /* renamed from: a */
    private final blmi f164334a;

    /* renamed from: b */
    private final String f164335b;

    /* renamed from: c */
    private final Long f164336c;

    /* renamed from: d */
    private final bhjx f164337d;

    /* renamed from: e */
    private final int f164338e;

    /* renamed from: f */
    private final int f164339f;

    /* renamed from: g */
    private final int f164340g;

    public ocd(int i, blmi blmiVar, int i2, String str, Long l, int i3, bhjx bhjxVar) {
        this.f164338e = i;
        this.f164334a = blmiVar;
        this.f164339f = i2;
        this.f164335b = str;
        this.f164336c = l;
        this.f164340g = i3;
        this.f164337d = bhjxVar;
    }

    @Override // p000.ogo
    /* renamed from: b */
    public final bhjx mo64634b() {
        return this.f164337d;
    }

    @Override // p000.ogo
    /* renamed from: c */
    public final Long mo64635c() {
        return this.f164336c;
    }

    @Override // p000.ogo
    /* renamed from: d */
    public final String mo64636d() {
        return this.f164335b;
    }

    @Override // p000.ogo
    /* renamed from: e */
    public final blmi mo64637e() {
        return this.f164334a;
    }

    public final boolean equals(Object obj) {
        String str;
        Long l;
        int i;
        if (obj == this) {
            return true;
        }
        if (obj instanceof ogo) {
            ogo ogoVar = (ogo) obj;
            if (this.f164338e == ogoVar.mo64638f() && this.f164334a.equals(ogoVar.mo64637e()) && this.f164339f == ogoVar.mo64640h() && ((str = this.f164335b) != null ? str.equals(ogoVar.mo64636d()) : ogoVar.mo64636d() == null) && ((l = this.f164336c) != null ? l.equals(ogoVar.mo64635c()) : ogoVar.mo64635c() == null) && ((i = this.f164340g) != 0 ? i == ogoVar.mo64639g() : ogoVar.mo64639g() == 0) && this.f164337d.equals(ogoVar.mo64634b())) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.ogo
    /* renamed from: f */
    public final int mo64638f() {
        return this.f164338e;
    }

    @Override // p000.ogo
    /* renamed from: g */
    public final int mo64639g() {
        return this.f164340g;
    }

    @Override // p000.ogo
    /* renamed from: h */
    public final int mo64640h() {
        return this.f164339f;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = ((this.f164338e ^ 1000003) * 1000003) ^ this.f164334a.hashCode();
        String str = this.f164335b;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = ((((hashCode3 * 1000003) ^ this.f164339f) * 1000003) ^ hashCode) * 1000003;
        Long l = this.f164336c;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i3 = (i2 ^ hashCode2) * 1000003;
        int i4 = this.f164340g;
        if (i4 != 0) {
            i = i4;
        }
        return ((i3 ^ i) * 1000003) ^ this.f164337d.hashCode();
    }

    public final String toString() {
        String str;
        int i = this.f164340g;
        int i2 = this.f164338e;
        blmi blmiVar = this.f164334a;
        String num = Integer.toString(i2 - 1);
        String obj = blmiVar.toString();
        String num2 = Integer.toString(this.f164339f - 1);
        if (i != 0) {
            str = Integer.toString(i - 1);
        } else {
            str = "null";
        }
        return "PhotosBuyStorageEvent{buyStorageState=" + num + ", buyStorageFlowType=" + obj + ", deviceStoragePolicy=" + num2 + ", skuId=" + this.f164335b + ", quotaInBytesToBuy=" + this.f164336c + ", errorType=" + str + ", g1Onramp=" + this.f164337d.toString() + "}";
    }
}
