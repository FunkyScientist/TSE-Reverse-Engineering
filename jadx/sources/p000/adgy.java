package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adgy {

    /* renamed from: a */
    public final int f17805a;

    /* renamed from: b */
    public final _1846 f17806b;

    /* renamed from: c */
    public final _1846 f17807c;

    /* JADX WARN: Type inference failed for: r0v1, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [_1846, java.lang.Object] */
    public adgy(bawu bawuVar) {
        this.f17805a = bawuVar.f81660a;
        this.f17806b = bawuVar.f81661b;
        this.f17807c = bawuVar.f81662c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static adgy m13554a(int i) {
        bawu bawuVar = new bawu((byte[]) null, (char[]) null);
        bawuVar.f81660a = i;
        return bawuVar.m37474i();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static adgy m13555b(_1846 _1846) {
        bawu bawuVar = new bawu((byte[]) null, (char[]) null);
        bawuVar.f81661b = _1846;
        return bawuVar.m37474i();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public static adgy m13556c(int i, _1846 _1846) {
        bawu bawuVar = new bawu((byte[]) null, (char[]) null);
        bawuVar.f81660a = i;
        bawuVar.f81662c = _1846;
        return bawuVar.m37474i();
    }

    /* renamed from: d */
    public final boolean m13557d() {
        if (this.f17806b != null) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof adgy) {
            adgy adgyVar = (adgy) obj;
            if (this.f17805a == adgyVar.f17805a && C1131ut.m70384u(this.f17806b, adgyVar.f17806b) && C1131ut.m70384u(this.f17807c, adgyVar.f17807c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (_3058.m6537u(this.f17806b, 17) * 31) + this.f17805a;
    }

    public final String toString() {
        Long valueOf;
        _1846 _1846 = this.f17806b;
        Long l = null;
        if (_1846 == null) {
            valueOf = null;
        } else {
            valueOf = Long.valueOf(_1846.mo2655g());
        }
        _1846 _18462 = this.f17807c;
        if (_18462 != null) {
            l = Long.valueOf(_18462.mo2655g());
        }
        return "ChangeMediaRequest {index:" + this.f17805a + ", media: " + valueOf + ", expectedMedia: " + l + "}";
    }
}
