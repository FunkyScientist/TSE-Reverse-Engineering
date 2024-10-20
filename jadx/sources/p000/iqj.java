package p000;

import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class iqj implements ilw {

    /* renamed from: a */
    public final List f148297a;

    /* renamed from: b */
    public long f148298b;

    /* renamed from: c */
    private final iqp f148299c;

    /* renamed from: d */
    private final her f148300d;

    /* renamed from: g */
    private imu f148303g;

    /* renamed from: h */
    private int f148304h;

    /* renamed from: i */
    private int f148305i;

    /* renamed from: j */
    private long[] f148306j;

    /* renamed from: f */
    private byte[] f148302f = hkf.f144159f;

    /* renamed from: e */
    private final hju f148301e = new hju();

    public iqj(iqp iqpVar, her herVar) {
        this.f148299c = iqpVar;
        heq heqVar = new heq(herVar);
        heqVar.m55250d("application/x-media3-cues");
        heqVar.f143130j = herVar.f143196W;
        heqVar.f143117H = iqpVar.mo57547a();
        this.f148300d = new her(heqVar);
        this.f148297a = new ArrayList();
        this.f148305i = 0;
        this.f148306j = hkf.f144160g;
        this.f148298b = -9223372036854775807L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x0043, code lost:
    
        if (r2 == 2) goto L19;
     */
    @Override // p000.ilw
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int mo56781a(p000.ilx r22, p000.iml r23) {
        /*
            Method dump skipped, instructions count: 290
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.iqj.mo56781a(ilx, iml):int");
    }

    @Override // p000.ilw
    /* renamed from: c */
    public final void mo56782c(ily ilyVar) {
        boolean z;
        if (this.f148305i == 0) {
            z = true;
        } else {
            z = false;
        }
        hiz.m55482d(z);
        imu mo11680fF = ilyVar.mo11680fF(0, 3);
        this.f148303g = mo11680fF;
        mo11680fF.mo26125c(this.f148300d);
        ilyVar.mo11679b();
        ilyVar.mo11681fH(new imh(new long[]{0}, new long[]{0}, -9223372036854775807L));
        this.f148305i = 1;
    }

    @Override // p000.ilw
    /* renamed from: d */
    public final void mo56783d() {
        if (this.f148305i == 5) {
            return;
        }
        this.f148299c.mo57550d();
        this.f148305i = 5;
    }

    @Override // p000.ilw
    /* renamed from: e */
    public final void mo56784e(long j, long j2) {
        int i = this.f148305i;
        boolean z = false;
        if (i != 0 && i != 5) {
            z = true;
        }
        hiz.m55482d(z);
        this.f148298b = j2;
        int i2 = this.f148305i;
        if (i2 != 2) {
            if (i2 == 4) {
                this.f148305i = 3;
                return;
            }
            return;
        }
        this.f148305i = 1;
    }

    @Override // p000.ilw
    /* renamed from: f */
    public final boolean mo56785f(ilx ilxVar) {
        return true;
    }

    /* renamed from: h */
    public final void m57542h(iqi iqiVar) {
        hiz.m55486h(this.f148303g);
        byte[] bArr = (byte[]) iqiVar.f148295b;
        int length = bArr.length;
        this.f148301e.m55578G(bArr, length);
        this.f148303g.mo26126d(this.f148301e, length);
        this.f148303g.mo26124b(iqiVar.f148294a, 1, length, 0, null);
    }

    @Override // p000.ilw
    /* renamed from: y */
    public final /* synthetic */ List mo56787y() {
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000.ilw
    /* renamed from: g */
    public final /* synthetic */ void mo56786g() {
    }
}
