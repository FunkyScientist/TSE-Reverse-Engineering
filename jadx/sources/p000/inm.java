package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class inm implements ilw {

    /* renamed from: f */
    private ily f147840f;

    /* renamed from: h */
    private boolean f147842h;

    /* renamed from: i */
    private long f147843i;

    /* renamed from: j */
    private int f147844j;

    /* renamed from: k */
    private int f147845k;

    /* renamed from: l */
    private int f147846l;

    /* renamed from: m */
    private long f147847m;

    /* renamed from: n */
    private boolean f147848n;

    /* renamed from: o */
    private inl f147849o;

    /* renamed from: p */
    private inq f147850p;

    /* renamed from: a */
    private final hju f147835a = new hju(4);

    /* renamed from: b */
    private final hju f147836b = new hju(9);

    /* renamed from: c */
    private final hju f147837c = new hju(11);

    /* renamed from: d */
    private final hju f147838d = new hju();

    /* renamed from: e */
    private final inn f147839e = new inn();

    /* renamed from: g */
    private int f147841g = 1;

    /* renamed from: h */
    private final hju m57415h(ilx ilxVar) {
        int i = this.f147846l;
        hju hjuVar = this.f147838d;
        int length = hjuVar.f144119a.length;
        if (i > length) {
            hjuVar.m55578G(new byte[Math.max(length + length, i)], 0);
        } else {
            hjuVar.m55580I(0);
        }
        this.f147838d.m55579H(this.f147846l);
        ilxVar.mo26116i(this.f147838d.f144119a, 0, this.f147846l);
        return this.f147838d;
    }

    /* renamed from: i */
    private final void m57416i() {
        if (!this.f147848n) {
            this.f147840f.mo11681fH(new imn(-9223372036854775807L));
            this.f147848n = true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00b5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0009 A[SYNTHETIC] */
    @Override // p000.ilw
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int mo56781a(p000.ilx r17, p000.iml r18) {
        /*
            Method dump skipped, instructions count: 356
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.inm.mo56781a(ilx, iml):int");
    }

    @Override // p000.ilw
    /* renamed from: c */
    public final void mo56782c(ily ilyVar) {
        this.f147840f = ilyVar;
    }

    @Override // p000.ilw
    /* renamed from: e */
    public final void mo56784e(long j, long j2) {
        if (j == 0) {
            this.f147841g = 1;
            this.f147842h = false;
        } else {
            this.f147841g = 3;
        }
        this.f147844j = 0;
    }

    @Override // p000.ilw
    /* renamed from: f */
    public final boolean mo56785f(ilx ilxVar) {
        ilxVar.mo26115h(this.f147835a.f144119a, 0, 3);
        this.f147835a.m55580I(0);
        if (this.f147835a.m55594l() != 4607062) {
            return false;
        }
        ilxVar.mo26115h(this.f147835a.f144119a, 0, 2);
        this.f147835a.m55580I(0);
        if ((this.f147835a.m55596n() & 250) != 0) {
            return false;
        }
        ilxVar.mo26115h(this.f147835a.f144119a, 0, 4);
        this.f147835a.m55580I(0);
        int m55587e = this.f147835a.m55587e();
        ilxVar.mo26117j();
        ilxVar.mo26114g(m55587e);
        ilxVar.mo26115h(this.f147835a.f144119a, 0, 4);
        this.f147835a.m55580I(0);
        if (this.f147835a.m55587e() != 0) {
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

    @Override // p000.ilw
    /* renamed from: d */
    public final void mo56783d() {
    }

    @Override // p000.ilw
    /* renamed from: g */
    public final /* synthetic */ void mo56786g() {
    }
}
