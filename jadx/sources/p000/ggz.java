package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ggz {

    /* renamed from: a */
    public final ghq f140721a;

    /* renamed from: b */
    private final boolean f140722b;

    /* renamed from: c */
    private final boolean f140723c;

    /* renamed from: d */
    private final boolean f140724d;

    /* renamed from: e */
    private final boolean f140725e;

    public ggz(ghq ghqVar) {
        this.f140722b = true;
        this.f140723c = true;
        this.f140721a = ghqVar;
        this.f140724d = true;
        this.f140725e = true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ggz)) {
            return false;
        }
        ggz ggzVar = (ggz) obj;
        boolean z = ggzVar.f140722b;
        boolean z2 = ggzVar.f140723c;
        if (this.f140721a != ggzVar.f140721a) {
            return false;
        }
        boolean z3 = ggzVar.f140724d;
        boolean z4 = ggzVar.f140725e;
        return true;
    }

    public final int hashCode() {
        return ((((this.f140721a.hashCode() + 1221152) * 31) + 1231) * 31) + 1231;
    }

    public ggz() {
        this(ghq.f140774a);
    }

    public /* synthetic */ ggz(byte[] bArr) {
        this(ghq.f140774a);
    }
}
