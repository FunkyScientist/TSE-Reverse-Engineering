package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rua {

    /* renamed from: a */
    public final int f174102a;

    /* renamed from: b */
    public final rtz f174103b;

    public rua(int i, rtz rtzVar) {
        rtzVar.getClass();
        this.f174102a = i;
        this.f174103b = rtzVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rua)) {
            return false;
        }
        rua ruaVar = (rua) obj;
        if (this.f174102a == ruaVar.f174102a && this.f174103b == ruaVar.f174103b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f174102a * 31) + this.f174103b.hashCode();
    }

    public final String toString() {
        return "LoaderArgs(accountId=" + this.f174102a + ", loadType=" + this.f174103b + ")";
    }

    public /* synthetic */ rua(int i) {
        this(i, rtz.f174096a);
    }
}
