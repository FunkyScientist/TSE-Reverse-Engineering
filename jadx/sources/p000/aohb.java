package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aohb {

    /* renamed from: a */
    public final String f51690a;

    /* renamed from: b */
    public final aohc f51691b;

    /* renamed from: c */
    public final awxs f51692c;

    /* renamed from: d */
    public final awxp f51693d;

    /* renamed from: e */
    private final aoha f51694e;

    /* renamed from: f */
    private final awxp f51695f;

    public aohb(String str, aohc aohcVar, awxs awxsVar, awxp awxpVar) {
        this.f51690a = str;
        this.f51691b = aohcVar;
        this.f51694e = null;
        this.f51692c = awxsVar;
        this.f51693d = awxpVar;
        this.f51695f = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aohb)) {
            return false;
        }
        aohb aohbVar = (aohb) obj;
        if (!C1131ut.m70384u(this.f51690a, aohbVar.f51690a) || !C1131ut.m70384u(this.f51691b, aohbVar.f51691b)) {
            return false;
        }
        aoha aohaVar = aohbVar.f51694e;
        if (!C1131ut.m70384u(null, null) || !C1131ut.m70384u(this.f51692c, aohbVar.f51692c) || !C1131ut.m70384u(this.f51693d, aohbVar.f51693d)) {
            return false;
        }
        awxp awxpVar = aohbVar.f51695f;
        if (C1131ut.m70384u(null, null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f51690a.hashCode() * 31) + this.f51691b.hashCode();
        awxs awxsVar = this.f51692c;
        int i = 0;
        if (awxsVar == null) {
            hashCode = 0;
        } else {
            hashCode = awxsVar.hashCode();
        }
        int i2 = ((hashCode2 * 961) + hashCode) * 31;
        awxp awxpVar = this.f51693d;
        if (awxpVar != null) {
            i = awxpVar.hashCode();
        }
        return (i2 + i) * 31;
    }

    public final String toString() {
        return "SingleEntityPromoConfig(storyPromoId=" + this.f51690a + ", listener=" + this.f51691b + ", aboutDialogViewData=null, promoVe=" + this.f51692c + ", primaryButtonVe=" + this.f51693d + ", secondaryButtonVe=null)";
    }

    public /* synthetic */ aohb(String str, aohc aohcVar, awxs awxsVar, awxp awxpVar, int i) {
        this(str, aohcVar, (i & 8) != 0 ? null : awxsVar, (i & 16) != 0 ? null : awxpVar);
    }
}
