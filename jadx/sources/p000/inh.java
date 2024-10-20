package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class inh implements ilw {

    /* renamed from: a */
    private final /* synthetic */ int f147812a;

    /* renamed from: b */
    private final Object f147813b;

    public inh(int i) {
        this.f147812a = i;
        this.f147813b = new imq(16973, 2, "image/bmp");
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [ilw, java.lang.Object] */
    @Override // p000.ilw
    /* renamed from: a */
    public final int mo56781a(ilx ilxVar, iml imlVar) {
        int i = this.f147812a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return ((imq) this.f147813b).mo56781a(ilxVar, imlVar);
                }
                return this.f147813b.mo56781a(ilxVar, imlVar);
            }
            if (ilxVar.mo26110c(Integer.MAX_VALUE) == -1) {
                return -1;
            }
            return 0;
        }
        return ((imq) this.f147813b).mo56781a(ilxVar, imlVar);
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [ilw, java.lang.Object] */
    @Override // p000.ilw
    /* renamed from: c */
    public final void mo56782c(ily ilyVar) {
        int i = this.f147812a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    ((imq) this.f147813b).mo56782c(ilyVar);
                    return;
                } else {
                    this.f147813b.mo56782c(ilyVar);
                    return;
                }
            }
            imu mo11680fF = ilyVar.mo11680fF(0, 3);
            ilyVar.mo11681fH(new imn(-9223372036854775807L));
            ilyVar.mo11679b();
            heq heqVar = new heq((her) this.f147813b);
            heqVar.m55250d("text/x-unknown");
            heqVar.f143130j = ((her) this.f147813b).f143196W;
            mo11680fF.mo26125c(new her(heqVar));
            return;
        }
        ((imq) this.f147813b).mo56782c(ilyVar);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [ilw, java.lang.Object] */
    @Override // p000.ilw
    /* renamed from: d */
    public final void mo56783d() {
        if (this.f147812a != 2) {
            return;
        }
        this.f147813b.mo56783d();
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [ilw, java.lang.Object] */
    @Override // p000.ilw
    /* renamed from: e */
    public final void mo56784e(long j, long j2) {
        int i = this.f147812a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    ((imq) this.f147813b).mo56784e(j, j2);
                    return;
                } else {
                    this.f147813b.mo56784e(j, j2);
                    return;
                }
            }
            return;
        }
        ((imq) this.f147813b).mo56784e(j, j2);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [ilw, java.lang.Object] */
    @Override // p000.ilw
    /* renamed from: f */
    public final boolean mo56785f(ilx ilxVar) {
        int i = this.f147812a;
        if (i != 0) {
            if (i == 1) {
                return true;
            }
            if (i != 2) {
                return ((imq) this.f147813b).mo56785f(ilxVar);
            }
            return this.f147813b.mo56785f(ilxVar);
        }
        return ((imq) this.f147813b).mo56785f(ilxVar);
    }

    @Override // p000.ilw
    /* renamed from: y */
    public final /* synthetic */ List mo56787y() {
        int i = this.f147812a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    int i2 = batz.f81540d;
                    return bbbl.f81875a;
                }
                int i3 = batz.f81540d;
                return bbbl.f81875a;
            }
            int i4 = batz.f81540d;
            return bbbl.f81875a;
        }
        int i5 = batz.f81540d;
        return bbbl.f81875a;
    }

    public inh(int i, char[] cArr) {
        this.f147812a = i;
        this.f147813b = new imq(35152, 2, "image/png");
    }

    public inh(her herVar, int i) {
        this.f147812a = i;
        this.f147813b = herVar;
    }

    public inh(int i, int i2) {
        this.f147812a = i2;
        this.f147813b = i != 0 ? new imq(65496, 2, "image/jpeg") : new ins();
    }

    @Override // p000.ilw
    /* renamed from: g */
    public final /* synthetic */ void mo56786g() {
    }
}
