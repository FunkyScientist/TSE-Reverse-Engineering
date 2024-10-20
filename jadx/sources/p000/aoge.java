package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoge {

    /* renamed from: a */
    public final String f51620a;

    /* renamed from: b */
    public final aogf f51621b;

    /* renamed from: c */
    public final aoem f51622c;

    /* renamed from: d */
    public final awxs f51623d;

    public aoge(String str, aogf aogfVar, aoem aoemVar, awxs awxsVar) {
        str.getClass();
        this.f51620a = str;
        this.f51621b = aogfVar;
        this.f51622c = aoemVar;
        this.f51623d = awxsVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aoge)) {
            return false;
        }
        aoge aogeVar = (aoge) obj;
        if (C1131ut.m70384u(this.f51620a, aogeVar.f51620a) && C1131ut.m70384u(this.f51621b, aogeVar.f51621b) && C1131ut.m70384u(this.f51622c, aogeVar.f51622c) && C1131ut.m70384u(this.f51623d, aogeVar.f51623d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f51620a.hashCode() * 31) + this.f51621b.hashCode()) * 31) + this.f51622c.hashCode()) * 31) + this.f51623d.hashCode();
    }

    public final String toString() {
        return "SaveEditPromoConfig(storyPromoId=" + this.f51620a + ", listener=" + this.f51621b + ", aboutDialogViewData=" + this.f51622c + ", veTag=" + this.f51623d + ")";
    }
}
