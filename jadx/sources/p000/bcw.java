package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bcw {

    /* renamed from: a */
    public final bcr f89468a;

    /* renamed from: b */
    public ewm f89469b;

    /* renamed from: c */
    public exo f89470c;

    /* renamed from: d */
    public ewm f89471d;

    /* renamed from: e */
    public exo f89472e;

    /* renamed from: f */
    public C1155vq f89473f;

    /* renamed from: g */
    public C1155vq f89474g;

    /* renamed from: h */
    private final int f89475h = 0;

    /* renamed from: i */
    private final int f89476i = 0;

    public bcw(bcr bcrVar) {
        this.f89468a = bcrVar;
    }

    /* renamed from: a */
    public final C1155vq m39106a(boolean z, int i, int i2) {
        bcr bcrVar = bcr.f86831a;
        int ordinal = this.f89468a.ordinal();
        if (ordinal == 0 || ordinal == 1) {
            return null;
        }
        if (ordinal != 2) {
            if (ordinal == 3) {
                if (z) {
                    return this.f89473f;
                }
                if (i + 1 < 0 || i2 < 0) {
                    return null;
                }
                return this.f89474g;
            }
            throw new bkbs();
        }
        if (!z) {
            return null;
        }
        return this.f89473f;
    }

    /* renamed from: b */
    public final void m39107b(evd evdVar, evd evdVar2, long j) {
        ewm ewmVar;
        ewm ewmVar2;
        long m39315a = bee.m39315a(j, bdw.f94166a);
        if (evdVar != null) {
            int m53692a = gcj.m53692a(m39315a);
            int i = bcq.f86676a;
            int mo52324d = evdVar.mo52324d(m53692a);
            this.f89473f = new C1155vq(C1155vq.m71175a(mo52324d, evdVar.mo52323c(mo52324d)));
            if (evdVar instanceof ewm) {
                ewmVar2 = (ewm) evdVar;
            } else {
                ewmVar2 = null;
            }
            this.f89469b = ewmVar2;
            this.f89470c = null;
        }
        if (evdVar2 != null) {
            int m53692a2 = gcj.m53692a(m39315a);
            int i2 = bcq.f86676a;
            int mo52324d2 = evdVar2.mo52324d(m53692a2);
            this.f89474g = new C1155vq(C1155vq.m71175a(mo52324d2, evdVar2.mo52323c(mo52324d2)));
            if (evdVar2 instanceof ewm) {
                ewmVar = (ewm) evdVar2;
            } else {
                ewmVar = null;
            }
            this.f89471d = ewmVar;
            this.f89472e = null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bcw)) {
            return false;
        }
        bcw bcwVar = (bcw) obj;
        if (this.f89468a != bcwVar.f89468a) {
            return false;
        }
        int i = bcwVar.f89475h;
        int i2 = bcwVar.f89476i;
        return true;
    }

    public final int hashCode() {
        return this.f89468a.hashCode() * 961;
    }

    public final String toString() {
        return "FlowLayoutOverflowState(type=" + this.f89468a + ", minLinesToShowCollapse=0, minCrossAxisSizeToShowCollapse=0)";
    }
}
