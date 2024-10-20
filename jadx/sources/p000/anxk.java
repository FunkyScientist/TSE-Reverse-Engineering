package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anxk {

    /* renamed from: a */
    public final aayp f50565a;

    /* renamed from: b */
    public final anxl f50566b;

    /* renamed from: c */
    public final opc f50567c;

    /* renamed from: d */
    public final int f50568d;

    public anxk() {
        throw null;
    }

    /* renamed from: a */
    public static anxk m24187a(aayp aaypVar, anxl anxlVar) {
        return m24188b(aaypVar, anxlVar).m36108j();
    }

    /* renamed from: b */
    public static azud m24188b(aayp aaypVar, anxl anxlVar) {
        azud azudVar = new azud(null);
        if (aaypVar != null) {
            azudVar.f79363d = aaypVar;
            azudVar.f79361b = anxlVar;
            azudVar.m36109k(Integer.MAX_VALUE);
            return azudVar;
        }
        throw new NullPointerException("Null menuItemSpec");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof anxk) {
            anxk anxkVar = (anxk) obj;
            if (this.f50565a.equals(anxkVar.f50565a) && this.f50566b.equals(anxkVar.f50566b)) {
                int i = this.f50568d;
                int i2 = anxkVar.f50568d;
                if (i != 0) {
                    if (i == i2) {
                        opc opcVar = this.f50567c;
                        opc opcVar2 = anxkVar.f50567c;
                        if (opcVar != null ? opcVar.equals(opcVar2) : opcVar2 == null) {
                            return true;
                        }
                    }
                } else {
                    throw null;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((this.f50565a.hashCode() ^ 1000003) * 1000003) ^ this.f50566b.hashCode();
        int i = this.f50568d;
        C0069b.m36534bx(i);
        opc opcVar = this.f50567c;
        if (opcVar == null) {
            hashCode = 0;
        } else {
            hashCode = opcVar.hashCode();
        }
        return (((hashCode2 * 1000003) ^ i) * 1000003) ^ hashCode;
    }

    public final String toString() {
        String str;
        int i = this.f50568d;
        anxl anxlVar = this.f50566b;
        String valueOf = String.valueOf(this.f50565a);
        String valueOf2 = String.valueOf(anxlVar);
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != Integer.MAX_VALUE) {
                            str = "null";
                        } else {
                            str = "RANK_DEFAULT";
                        }
                    } else {
                        str = "RANK_HEART_BUTTON";
                    }
                } else {
                    str = "RANK_COMMENT_BUTTON";
                }
            } else {
                str = "RANK_FAVORITE_BUTTON";
            }
        } else {
            str = "RANK_SHARE_BUTTON";
        }
        return "MenuItem{menuItemSpec=" + valueOf + ", clickHandler=" + valueOf2 + ", rank=" + str + ", animationInfo=" + String.valueOf(this.f50567c) + "}";
    }

    public anxk(aayp aaypVar, anxl anxlVar, int i, opc opcVar) {
        this.f50565a = aaypVar;
        this.f50566b = anxlVar;
        this.f50568d = i;
        this.f50567c = opcVar;
    }
}
