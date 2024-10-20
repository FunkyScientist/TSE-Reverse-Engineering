package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xde extends xdi {

    /* renamed from: c */
    private final xdf f186864c;

    /* renamed from: d */
    private final Integer f186865d;

    /* renamed from: e */
    private final String f186866e;

    /* renamed from: f */
    private final awxs f186867f;

    /* renamed from: g */
    private final String f186868g;

    /* renamed from: h */
    private final bkfl f186869h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xde(xdf xdfVar, Integer num, String str, awxs awxsVar, String str2, bkfl bkflVar) {
        super("action", xdfVar, num, str, awxsVar, str2, bkflVar);
        xdfVar.getClass();
        this.f186864c = xdfVar;
        this.f186865d = num;
        this.f186866e = str;
        this.f186867f = awxsVar;
        this.f186868g = str2;
        this.f186869h = bkflVar;
    }

    @Override // p000.xdi
    /* renamed from: a */
    public final awxs mo72209a() {
        return this.f186867f;
    }

    @Override // p000.xdi
    /* renamed from: b */
    public final Integer mo72210b() {
        return this.f186865d;
    }

    @Override // p000.xdi
    /* renamed from: c */
    public final String mo72211c() {
        return this.f186868g;
    }

    @Override // p000.xdi
    /* renamed from: d */
    public final String mo72212d() {
        return this.f186866e;
    }

    @Override // p000.xdi
    /* renamed from: e */
    public final bkfl mo72213e() {
        return this.f186869h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xde)) {
            return false;
        }
        xde xdeVar = (xde) obj;
        if (this.f186864c == xdeVar.f186864c && C1131ut.m70384u(this.f186865d, xdeVar.f186865d) && C1131ut.m70384u(this.f186866e, xdeVar.f186866e) && C1131ut.m70384u(this.f186867f, xdeVar.f186867f) && C1131ut.m70384u(this.f186868g, xdeVar.f186868g) && C1131ut.m70384u(this.f186869h, xdeVar.f186869h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f186864c.hashCode() * 31) + this.f186865d.hashCode();
        String str = this.f186866e;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode3 = ((((hashCode2 * 31) + hashCode) * 31) + this.f186867f.hashCode()) * 31;
        String str2 = this.f186868g;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return ((hashCode3 + i) * 31) + this.f186869h.hashCode();
    }

    public final String toString() {
        return "ActionChip(actionChipType=" + this.f186864c + ", chipIcon=" + this.f186865d + ", text=" + this.f186866e + ", visualElementTag=" + this.f186867f + ", contentDescription=" + this.f186868g + ", onClick=" + this.f186869h + ")";
    }
}
