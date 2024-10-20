package p000;

import androidx.compose.foundation.relocation.BringIntoViewRequesterElement;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bye extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ cal f122067a;

    /* renamed from: b */
    final /* synthetic */ ftp f122068b;

    /* renamed from: c */
    final /* synthetic */ int f122069c;

    /* renamed from: d */
    final /* synthetic */ int f122070d;

    /* renamed from: e */
    final /* synthetic */ ccs f122071e;

    /* renamed from: f */
    final /* synthetic */ fzk f122072f;

    /* renamed from: g */
    final /* synthetic */ ecl f122073g;

    /* renamed from: h */
    final /* synthetic */ ecl f122074h;

    /* renamed from: i */
    final /* synthetic */ ecl f122075i;

    /* renamed from: j */
    final /* synthetic */ ecl f122076j;

    /* renamed from: k */
    final /* synthetic */ buv f122077k;

    /* renamed from: l */
    final /* synthetic */ clw f122078l;

    /* renamed from: m */
    final /* synthetic */ boolean f122079m;

    /* renamed from: n */
    final /* synthetic */ bkfw f122080n;

    /* renamed from: o */
    final /* synthetic */ fzc f122081o;

    /* renamed from: p */
    final /* synthetic */ gcm f122082p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bye(cal calVar, ftp ftpVar, int i, int i2, ccs ccsVar, fzk fzkVar, ecl eclVar, ecl eclVar2, ecl eclVar3, ecl eclVar4, buv buvVar, clw clwVar, boolean z, bkfw bkfwVar, fzc fzcVar, gcm gcmVar) {
        super(2);
        this.f122067a = calVar;
        this.f122068b = ftpVar;
        this.f122069c = i;
        this.f122070d = i2;
        this.f122071e = ccsVar;
        this.f122072f = fzkVar;
        this.f122073g = eclVar;
        this.f122074h = eclVar2;
        this.f122075i = eclVar3;
        this.f122076j = eclVar4;
        this.f122077k = buvVar;
        this.f122078l = clwVar;
        this.f122079m = z;
        this.f122080n = bkfwVar;
        this.f122081o = fzcVar;
        this.f122082p = gcmVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        ecl cdzVar;
        ecl m51437d;
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            ecl m51437d2 = ecf.m51437d(bey.m39412p(ecl.f137440e, ((gcp) this.f122067a.f122312g.mo12755a()).f140519a, 0.0f, 2), new bzs(this.f122069c, this.f122070d, this.f122068b));
            ccs ccsVar = this.f122071e;
            fzk fzkVar = this.f122072f;
            boolean mo50708I = dmxVar.mo50708I(this.f122067a);
            cal calVar = this.f122067a;
            Object mo50721h = dmxVar.mo50721h();
            if (mo50708I || mo50721h == dmw.f136584a) {
                mo50721h = new byd(calVar);
                dmxVar.mo50701B(mo50721h);
            }
            bkfl bkflVar = (bkfl) mo50721h;
            avc m46105c = ccsVar.m46105c();
            long j = fzkVar.f140375b;
            long j2 = ftn.f140019a;
            long j3 = ccsVar.f122459b;
            int i = (int) (j >> 32);
            if (i == ((int) (j3 >> 32)) && (i = (int) (j & 4294967295L)) == ((int) (4294967295L & j3))) {
                i = ftn.m53415c(j);
            }
            ccsVar.f122459b = fzkVar.f140375b;
            gaa m46128c = cdx.m46128c(fzkVar.f140374a);
            avc avcVar = avc.f68287a;
            int ordinal = m46105c.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    cdzVar = new bzv(ccsVar, i, m46128c, bkflVar);
                } else {
                    throw new bkbs();
                }
            } else {
                cdzVar = new cdz(ccsVar, i, m46128c, bkflVar);
            }
            m51437d = ecf.m51437d(eeb.m51484b(m51437d2).mo19491a(cdzVar).mo19491a(this.f122073g).mo19491a(this.f122074h), new ccw(this.f122068b));
            clk.m46430a(m51437d.mo19491a(this.f122075i).mo19491a(this.f122076j).mo19491a(new BringIntoViewRequesterElement(this.f122077k)), dxm.m51295e(-363167407, new byc(this.f122078l, this.f122067a, this.f122079m, this.f122080n, this.f122072f, this.f122081o, this.f122082p, this.f122070d), dmxVar), dmxVar, 48);
        }
        return bkcg.f114898a;
    }
}
