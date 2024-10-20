package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xdh extends xdi {

    /* renamed from: c */
    private final String f186875c;

    /* renamed from: d */
    private final bkfl f186876d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xdh(String str, bkfl bkflVar) {
        super("title_suggestion", (Integer) null, str, bcuh.f89033Z, str, bkflVar, 6);
        str.getClass();
        this.f186875c = str;
        this.f186876d = bkflVar;
    }

    @Override // p000.xdi
    /* renamed from: e */
    public final bkfl mo72213e() {
        return this.f186876d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xdh)) {
            return false;
        }
        xdh xdhVar = (xdh) obj;
        if (C1131ut.m70384u(this.f186875c, xdhVar.f186875c) && C1131ut.m70384u(this.f186876d, xdhVar.f186876d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f186875c.hashCode() * 31) + this.f186876d.hashCode();
    }

    public final String toString() {
        return "TitleSuggestion(suggestion=" + this.f186875c + ", onClick=" + this.f186876d + ")";
    }
}
