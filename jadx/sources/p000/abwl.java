package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abwl {

    /* renamed from: a */
    public final String f14116a;

    /* renamed from: b */
    private final long f14117b;

    /* renamed from: c */
    private final long f14118c;

    public abwl(String str, long j, long j2) {
        this.f14116a = str;
        this.f14117b = j;
        this.f14118c = j2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof abwl) {
            abwl abwlVar = (abwl) obj;
            if (this.f14117b == abwlVar.f14117b && this.f14118c == abwlVar.f14118c && C1131ut.m70379p(this.f14116a, abwlVar.f14116a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return _3058.m6537u(this.f14116a, _3058.m6536t(this.f14118c, _3058.m6532p(this.f14117b)));
    }
}
