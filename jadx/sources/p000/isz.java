package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class isz implements isp {

    /* renamed from: b */
    private imu f148821b;

    /* renamed from: c */
    private boolean f148822c;

    /* renamed from: e */
    private int f148824e;

    /* renamed from: f */
    private int f148825f;

    /* renamed from: a */
    private final hju f148820a = new hju(10);

    /* renamed from: d */
    private long f148823d = -9223372036854775807L;

    @Override // p000.isp
    /* renamed from: a */
    public final void mo57887a(hju hjuVar) {
        hiz.m55486h(this.f148821b);
        if (!this.f148822c) {
            return;
        }
        int m55585c = hjuVar.m55585c();
        int i = this.f148825f;
        if (i < 10) {
            int min = Math.min(m55585c, 10 - i);
            System.arraycopy(hjuVar.f144119a, hjuVar.f144120b, this.f148820a.f144119a, this.f148825f, min);
            if (this.f148825f + min == 10) {
                this.f148820a.m55580I(0);
                if (this.f148820a.m55592j() == 73 && this.f148820a.m55592j() == 68 && this.f148820a.m55592j() == 51) {
                    this.f148820a.m55581J(3);
                    this.f148824e = this.f148820a.m55591i() + 10;
                } else {
                    hjq.m55563d("Id3Reader", "Discarding invalid ID3 tag");
                    this.f148822c = false;
                    return;
                }
            }
        }
        int min2 = Math.min(m55585c, this.f148824e - this.f148825f);
        this.f148821b.mo26126d(hjuVar, min2);
        this.f148825f += min2;
    }

    @Override // p000.isp
    /* renamed from: b */
    public final void mo57888b(ily ilyVar, its itsVar) {
        itsVar.m57943c();
        imu mo11680fF = ilyVar.mo11680fF(itsVar.m57941a(), 5);
        this.f148821b = mo11680fF;
        heq heqVar = new heq();
        heqVar.f143121a = itsVar.m57942b();
        heqVar.m55250d("application/id3");
        mo11680fF.mo26125c(new her(heqVar));
    }

    @Override // p000.isp
    /* renamed from: c */
    public final void mo57889c(boolean z) {
        int i;
        boolean z2;
        hiz.m55486h(this.f148821b);
        if (this.f148822c && (i = this.f148824e) != 0 && this.f148825f == i) {
            if (this.f148823d != -9223372036854775807L) {
                z2 = true;
            } else {
                z2 = false;
            }
            hiz.m55482d(z2);
            this.f148821b.mo26124b(this.f148823d, 1, this.f148824e, 0, null);
            this.f148822c = false;
        }
    }

    @Override // p000.isp
    /* renamed from: d */
    public final void mo57890d(long j, int i) {
        if ((i & 4) == 0) {
            return;
        }
        this.f148822c = true;
        this.f148823d = j;
        this.f148824e = 0;
        this.f148825f = 0;
    }

    @Override // p000.isp
    /* renamed from: e */
    public final void mo57891e() {
        this.f148822c = false;
        this.f148823d = -9223372036854775807L;
    }
}
