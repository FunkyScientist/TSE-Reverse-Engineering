package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbgu {

    /* renamed from: a */
    public final bbig f82123a;

    /* renamed from: b */
    public final String f82124b;

    public bbgu(bbig bbigVar, String str) {
        bbigVar.getClass();
        this.f82123a = bbigVar;
        str.getClass();
        this.f82124b = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof bbgu) {
            bbgu bbguVar = (bbgu) obj;
            if (this.f82123a.equals(bbguVar.f82123a) && this.f82124b.equals(bbguVar.f82124b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f82124b;
        return str.hashCode() ^ this.f82123a.hashCode();
    }
}
