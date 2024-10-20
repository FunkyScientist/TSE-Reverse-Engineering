package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acjq extends acjt {

    /* renamed from: a */
    public final _3138 f15594a;

    /* renamed from: b */
    public final _3138 f15595b;

    /* renamed from: c */
    private final batz f15596c;

    /* renamed from: d */
    private final acoj f15597d;

    public acjq() {
        throw null;
    }

    /* renamed from: c */
    public static acjp m12639c() {
        acjp acjpVar = new acjp();
        acjt.m12645e(acjpVar);
        return acjpVar;
    }

    @Override // p000.acjt
    /* renamed from: a */
    public final acoj mo12640a() {
        return this.f15597d;
    }

    @Override // p000.acjt
    /* renamed from: b */
    public final batz mo12641b() {
        return this.f15596c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof acjq) {
            acjq acjqVar = (acjq) obj;
            if (bbhs.m37833aU(this.f15596c, acjqVar.f15596c) && this.f15597d.equals(acjqVar.f15597d) && this.f15594a.equals(acjqVar.f15594a) && this.f15595b.equals(acjqVar.f15595b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.f15596c.hashCode() ^ 1000003;
        acoj acojVar = this.f15597d;
        if (acojVar.m39989ac()) {
            i = acojVar.m39980L();
        } else {
            int i2 = acojVar.f99699am;
            if (i2 == 0) {
                i2 = acojVar.m39980L();
                acojVar.f99699am = i2;
            }
            i = i2;
        }
        return (((((hashCode * 1000003) ^ i) * 1000003) ^ this.f15594a.hashCode()) * 1000003) ^ this.f15595b.hashCode();
    }

    public final String toString() {
        _3138 _3138 = this.f15595b;
        _3138 _31382 = this.f15594a;
        acoj acojVar = this.f15597d;
        return "WithCreatedProxies{replacementStatements=" + String.valueOf(this.f15596c) + ", updatedEntityVersionInfo=" + String.valueOf(acojVar) + ", createdMediaKeyProxies=" + String.valueOf(_31382) + ", createdMediaCollectionKeyProxies=" + String.valueOf(_3138) + "}";
    }

    public acjq(batz batzVar, acoj acojVar, _3138 _3138, _3138 _31382) {
        this.f15596c = batzVar;
        this.f15597d = acojVar;
        this.f15594a = _3138;
        this.f15595b = _31382;
    }
}
