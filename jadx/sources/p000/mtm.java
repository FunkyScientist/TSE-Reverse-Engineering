package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mtm extends mtj {

    /* renamed from: c */
    private final bkfl f161030c;

    /* renamed from: a */
    private final boolean f161028a = true;

    /* renamed from: b */
    private final boolean f161029b = true;

    /* renamed from: d */
    private final mtk f161031d = mtk.f161022c;

    public mtm(bkfl bkflVar) {
        this.f161030c = bkflVar;
    }

    @Override // p000.mtj
    /* renamed from: a */
    public final mtk mo63487a() {
        return this.f161031d;
    }

    @Override // p000.mtj
    /* renamed from: b */
    public final bkfl mo63488b() {
        return this.f161030c;
    }

    @Override // p000.mtj
    /* renamed from: c */
    public final boolean mo63489c() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mtm)) {
            return false;
        }
        mtm mtmVar = (mtm) obj;
        boolean z = mtmVar.f161028a;
        boolean z2 = mtmVar.f161029b;
        if (C1131ut.m70384u(this.f161030c, mtmVar.f161030c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f161030c.hashCode() + 1221152;
    }

    public final String toString() {
        return "EditAlbumFabAction(isEnabled=true, isActivated=true, onClick=" + this.f161030c + ")";
    }
}
