package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ina implements ilw {

    /* renamed from: a */
    public ind[] f147771a;

    /* renamed from: b */
    private final hju f147772b;

    /* renamed from: c */
    private final boolean f147773c;

    /* renamed from: d */
    private final iqn f147774d;

    /* renamed from: e */
    private int f147775e;

    /* renamed from: f */
    private ily f147776f;

    /* renamed from: g */
    private inb f147777g;

    /* renamed from: h */
    private long f147778h;

    /* renamed from: i */
    private long f147779i;

    /* renamed from: j */
    private ind f147780j;

    /* renamed from: k */
    private int f147781k;

    /* renamed from: l */
    private long f147782l;

    /* renamed from: m */
    private long f147783m;

    /* renamed from: n */
    private int f147784n;

    /* renamed from: o */
    private boolean f147785o;

    /* renamed from: p */
    private final axsz f147786p;

    @Deprecated
    public ina() {
        this(1, iqn.f148311a);
    }

    /* renamed from: h */
    private final ind m57402h(int i) {
        for (ind indVar : this.f147771a) {
            if (indVar.f147796b == i || indVar.f147797c == i) {
                return indVar;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0030 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0031  */
    @Override // p000.ilw
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int mo56781a(p000.ilx r24, p000.iml r25) {
        /*
            Method dump skipped, instructions count: 988
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ina.mo56781a(ilx, iml):int");
    }

    @Override // p000.ilw
    /* renamed from: c */
    public final void mo56782c(ily ilyVar) {
        this.f147775e = 0;
        if (this.f147773c) {
            ilyVar = new iqq(ilyVar, this.f147774d);
        }
        this.f147776f = ilyVar;
        this.f147779i = -1L;
    }

    @Override // p000.ilw
    /* renamed from: e */
    public final void mo56784e(long j, long j2) {
        this.f147779i = -1L;
        this.f147780j = null;
        int i = 0;
        for (ind indVar : this.f147771a) {
            if (indVar.f147802h == 0) {
                indVar.f147800f = 0;
            } else {
                indVar.f147800f = indVar.f147805k[hkf.m55682ay(indVar.f147804j, j, true)];
            }
        }
        if (j == 0) {
            if (this.f147771a.length != 0) {
                i = 3;
            }
            this.f147775e = i;
            return;
        }
        this.f147775e = 6;
    }

    @Override // p000.ilw
    /* renamed from: f */
    public final boolean mo56785f(ilx ilxVar) {
        ilxVar.mo26115h(this.f147772b.f144119a, 0, 12);
        this.f147772b.m55580I(0);
        if (this.f147772b.m55588f() != 1179011410) {
            return false;
        }
        this.f147772b.m55581J(4);
        if (this.f147772b.m55588f() != 541677121) {
            return false;
        }
        return true;
    }

    @Override // p000.ilw
    /* renamed from: y */
    public final /* synthetic */ List mo56787y() {
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    public ina(int i, iqn iqnVar) {
        this.f147774d = iqnVar;
        this.f147773c = 1 == (i ^ 1);
        this.f147772b = new hju(12);
        this.f147786p = new axsz();
        this.f147776f = new imk(0);
        this.f147771a = new ind[0];
        this.f147782l = -1L;
        this.f147783m = -1L;
        this.f147781k = -1;
        this.f147778h = -9223372036854775807L;
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
