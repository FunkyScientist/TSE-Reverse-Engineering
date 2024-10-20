package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aemo implements ajiy, ajjb {

    /* renamed from: a */
    public final ajjq f21481a;

    /* renamed from: b */
    public final AbstractC0935nm f21482b;

    /* renamed from: c */
    private final int f21483c;

    public aemo() {
        throw null;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return this.f21483c;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        return _2340.m3910aK();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof aemo) {
            aemo aemoVar = (aemo) obj;
            if (this.f21481a.equals(aemoVar.f21481a) && this.f21482b.equals(aemoVar.f21482b) && this.f21483c == aemoVar.f21483c) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        return hashCode();
    }

    public final int hashCode() {
        return ((((this.f21481a.hashCode() ^ 1000003) * 1000003) ^ this.f21482b.hashCode()) * 1000003) ^ this.f21483c;
    }

    public final String toString() {
        AbstractC0935nm abstractC0935nm = this.f21482b;
        return "EditorContentRow{recyclerViewItemListAdapter=" + String.valueOf(this.f21481a) + ", layoutManager=" + String.valueOf(abstractC0935nm) + ", viewType=" + this.f21483c + "}";
    }

    public aemo(ajjq ajjqVar, AbstractC0935nm abstractC0935nm, int i) {
        this.f21481a = ajjqVar;
        this.f21482b = abstractC0935nm;
        this.f21483c = i;
    }
}
