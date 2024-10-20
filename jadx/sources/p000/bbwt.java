package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbwt {

    /* renamed from: a */
    public final boolean f83708a;

    /* renamed from: b */
    private final bbxf f83709b;

    public bbwt(bbxf bbxfVar, boolean z) {
        this.f83709b = bbxfVar;
        this.f83708a = z;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof bbwt) {
            bbwt bbwtVar = (bbwt) obj;
            if (bbwtVar.f83709b.equals(this.f83709b) && bbwtVar.f83708a == this.f83708a) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f83709b.hashCode() ^ 1000003) * 1000003) ^ Boolean.valueOf(this.f83708a).hashCode();
    }
}
