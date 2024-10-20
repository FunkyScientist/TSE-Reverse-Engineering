package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class isl implements ilw {

    /* renamed from: a */
    private final ism f148662a;

    /* renamed from: b */
    private final hju f148663b;

    /* renamed from: c */
    private final hju f148664c;

    /* renamed from: d */
    private ily f148665d;

    /* renamed from: e */
    private long f148666e;

    /* renamed from: f */
    private long f148667f;

    /* renamed from: g */
    private boolean f148668g;

    /* renamed from: h */
    private boolean f148669h;

    /* renamed from: i */
    private final bjtu f148670i;

    public isl() {
        this(null);
    }

    @Override // p000.ilw
    /* renamed from: a */
    public final int mo56781a(ilx ilxVar, iml imlVar) {
        hiz.m55486h(this.f148665d);
        int mo26108a = ilxVar.mo26108a(this.f148663b.f144119a, 0, 2048);
        if (!this.f148669h) {
            this.f148665d.mo11681fH(new imn(-9223372036854775807L));
            this.f148669h = true;
        }
        if (mo26108a == -1) {
            return -1;
        }
        this.f148663b.m55580I(0);
        this.f148663b.m55579H(mo26108a);
        if (!this.f148668g) {
            this.f148662a.f148673b = this.f148666e;
            this.f148668g = true;
        }
        this.f148662a.mo57887a(this.f148663b);
        return 0;
    }

    @Override // p000.ilw
    /* renamed from: c */
    public final void mo56782c(ily ilyVar) {
        this.f148665d = ilyVar;
        this.f148662a.mo57888b(ilyVar, new its(0, 1));
        ilyVar.mo11679b();
    }

    @Override // p000.ilw
    /* renamed from: e */
    public final void mo56784e(long j, long j2) {
        this.f148668g = false;
        this.f148662a.mo57891e();
        this.f148666e = j2;
    }

    @Override // p000.ilw
    /* renamed from: f */
    public final boolean mo56785f(ilx ilxVar) {
        int i = 0;
        while (true) {
            ilxVar.mo26115h(this.f148664c.f144119a, 0, 10);
            this.f148664c.m55580I(0);
            if (this.f148664c.m55594l() != 4801587) {
                break;
            }
            this.f148664c.m55581J(3);
            int m55591i = this.f148664c.m55591i();
            i += m55591i + 10;
            ilxVar.mo26114g(m55591i);
        }
        ilxVar.mo26117j();
        ilxVar.mo26114g(i);
        if (this.f148667f == -1) {
            this.f148667f = i;
        }
        int i2 = 0;
        int i3 = 0;
        int i4 = i;
        do {
            ilxVar.mo26115h(this.f148664c.f144119a, 0, 2);
            this.f148664c.m55580I(0);
            if (!ism.m57892f(this.f148664c.m55596n())) {
                i4++;
                ilxVar.mo26117j();
                ilxVar.mo26114g(i4);
            } else {
                i2++;
                if (i2 >= 4 && i3 > 188) {
                    return true;
                }
                ilxVar.mo26115h(this.f148664c.f144119a, 0, 4);
                this.f148670i.m44190u(14);
                int m44183n = this.f148670i.m44183n(13);
                if (m44183n <= 6) {
                    i4++;
                    ilxVar.mo26117j();
                    ilxVar.mo26114g(i4);
                } else {
                    ilxVar.mo26114g(m44183n - 6);
                    i3 += m44183n;
                }
            }
            i2 = 0;
            i3 = 0;
        } while (i4 - i < 8192);
        return false;
    }

    @Override // p000.ilw
    /* renamed from: y */
    public final /* synthetic */ List mo56787y() {
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    public isl(byte[] bArr) {
        this.f148662a = new ism(true, null, 0);
        this.f148663b = new hju(2048);
        this.f148667f = -1L;
        hju hjuVar = new hju(10);
        this.f148664c = hjuVar;
        byte[] bArr2 = hjuVar.f144119a;
        this.f148670i = new bjtu(bArr2, bArr2.length);
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
