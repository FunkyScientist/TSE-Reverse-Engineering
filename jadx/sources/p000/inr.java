package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class inr implements ilw {

    /* renamed from: a */
    private final hju f147861a;

    /* renamed from: b */
    private final imq f147862b;

    /* renamed from: c */
    private final /* synthetic */ int f147863c;

    public inr(int i, byte[] bArr) {
        this.f147863c = i;
        this.f147861a = new hju(4);
        this.f147862b = new imq(-1, -1, "image/avif");
    }

    /* renamed from: h */
    private final boolean m57422h(ilx ilxVar, int i) {
        this.f147861a.m55577F(4);
        ilxVar.mo26115h(this.f147861a.f144119a, 0, 4);
        if (this.f147861a.m55600r() != i) {
            return false;
        }
        return true;
    }

    /* renamed from: i */
    private final boolean m57423i(ilx ilxVar, int i) {
        this.f147861a.m55577F(4);
        ilxVar.mo26115h(this.f147861a.f144119a, 0, 4);
        if (this.f147861a.m55600r() != i) {
            return false;
        }
        return true;
    }

    @Override // p000.ilw
    /* renamed from: a */
    public final int mo56781a(ilx ilxVar, iml imlVar) {
        int i = this.f147863c;
        if (i != 0) {
            if (i != 1) {
                return this.f147862b.mo56781a(ilxVar, imlVar);
            }
            return this.f147862b.mo56781a(ilxVar, imlVar);
        }
        return this.f147862b.mo56781a(ilxVar, imlVar);
    }

    @Override // p000.ilw
    /* renamed from: c */
    public final void mo56782c(ily ilyVar) {
        int i = this.f147863c;
        if (i != 0) {
            if (i != 1) {
                this.f147862b.mo56782c(ilyVar);
                return;
            } else {
                this.f147862b.mo56782c(ilyVar);
                return;
            }
        }
        this.f147862b.mo56782c(ilyVar);
    }

    @Override // p000.ilw
    /* renamed from: e */
    public final void mo56784e(long j, long j2) {
        int i = this.f147863c;
        if (i != 0) {
            if (i != 1) {
                this.f147862b.mo56784e(j, j2);
                return;
            } else {
                this.f147862b.mo56784e(j, j2);
                return;
            }
        }
        this.f147862b.mo56784e(j, j2);
    }

    @Override // p000.ilw
    /* renamed from: f */
    public final boolean mo56785f(ilx ilxVar) {
        int i = this.f147863c;
        if (i != 0) {
            if (i != 1) {
                this.f147861a.m55577F(4);
                ilxVar.mo26115h(this.f147861a.f144119a, 0, 4);
                if (this.f147861a.m55600r() == 1380533830) {
                    ilxVar.mo26114g(4);
                    this.f147861a.m55577F(4);
                    ilxVar.mo26115h(this.f147861a.f144119a, 0, 4);
                    if (this.f147861a.m55600r() == 1464156752) {
                        return true;
                    }
                }
                return false;
            }
            ilxVar.mo26114g(4);
            if (m57423i(ilxVar, 1718909296) && m57423i(ilxVar, 1635150182)) {
                return true;
            }
            return false;
        }
        ilxVar.mo26114g(4);
        if (m57422h(ilxVar, 1718909296) && m57422h(ilxVar, 1751476579)) {
            return true;
        }
        return false;
    }

    @Override // p000.ilw
    /* renamed from: y */
    public final /* synthetic */ List mo56787y() {
        int i = this.f147863c;
        if (i != 0) {
            if (i != 1) {
                int i2 = batz.f81540d;
                return bbbl.f81875a;
            }
            int i3 = batz.f81540d;
            return bbbl.f81875a;
        }
        int i4 = batz.f81540d;
        return bbbl.f81875a;
    }

    public inr(int i) {
        this.f147863c = i;
        this.f147861a = new hju(4);
        this.f147862b = new imq(-1, -1, "image/heif");
    }

    public inr(int i, char[] cArr) {
        this.f147863c = i;
        this.f147861a = new hju(4);
        this.f147862b = new imq(-1, -1, "image/webp");
    }

    @Override // p000.ilw
    /* renamed from: d */
    public final void mo56783d() {
    }

    @Override // p000.ilw
    /* renamed from: g */
    public final /* synthetic */ void mo56786g() {
    }
}
