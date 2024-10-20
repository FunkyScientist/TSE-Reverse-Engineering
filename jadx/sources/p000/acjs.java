package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acjs extends acjt {

    /* renamed from: a */
    private final batz f15600a;

    /* renamed from: b */
    private final acoj f15601b;

    public acjs() {
        throw null;
    }

    /* renamed from: c */
    public static acjr m12643c() {
        acjr acjrVar = new acjr();
        acjt.m12645e(acjrVar);
        return acjrVar;
    }

    @Override // p000.acjt
    /* renamed from: a */
    public final acoj mo12640a() {
        return this.f15601b;
    }

    @Override // p000.acjt
    /* renamed from: b */
    public final batz mo12641b() {
        return this.f15600a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof acjs) {
            acjs acjsVar = (acjs) obj;
            if (bbhs.m37833aU(this.f15600a, acjsVar.f15600a) && this.f15601b.equals(acjsVar.f15601b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.f15600a.hashCode() ^ 1000003;
        acoj acojVar = this.f15601b;
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
        return (hashCode * 1000003) ^ i;
    }

    public final String toString() {
        acoj acojVar = this.f15601b;
        return "WithoutCreatedProxies{replacementStatements=" + String.valueOf(this.f15600a) + ", updatedEntityVersionInfo=" + String.valueOf(acojVar) + "}";
    }

    public acjs(batz batzVar, acoj acojVar) {
        this.f15600a = batzVar;
        this.f15601b = acojVar;
    }
}
