package p000;

import android.content.Intent;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akfa extends bkgu implements bkgc {

    /* renamed from: a */
    final /* synthetic */ akfb f38890a;

    /* renamed from: b */
    final /* synthetic */ dsu f38891b;

    /* renamed from: c */
    final /* synthetic */ dsu f38892c;

    /* renamed from: d */
    final /* synthetic */ Object f38893d;

    /* renamed from: e */
    private final /* synthetic */ int f38894e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akfa(akfb akfbVar, bei beiVar, dsu dsuVar, dsu dsuVar2, int i) {
        super(4);
        this.f38894e = i;
        this.f38890a = akfbVar;
        this.f38893d = beiVar;
        this.f38891b = dsuVar;
        this.f38892c = dsuVar2;
    }

    /* JADX WARN: Type inference failed for: r10v3, types: [dsu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v24, types: [bei, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [bei, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6, types: [bei, java.lang.Object] */
    @Override // p000.bkgc
    /* renamed from: a */
    public final /* synthetic */ Object mo18582a(Object obj, Object obj2, Object obj3, Object obj4) {
        ecl m39398b;
        ecl m39398b2;
        boolean z;
        if (this.f38894e != 0) {
            boolean booleanValue = ((Boolean) obj2).booleanValue();
            dmx dmxVar = (dmx) obj3;
            ((Number) obj4).intValue();
            ((InterfaceC1223yd) obj).getClass();
            if (booleanValue) {
                dmxVar.mo50738y(917504253);
                float f = dfq.f135597a;
                long j = eib.f137678a;
                _850.m9049aL(null, "", dfq.m50600a(0L, 0L, 0L, 0L, 0L, dmxVar, 30), dxm.m51295e(-66362912, new rtd(this.f38890a, this.f38892c, (dsu) this.f38893d, this.f38891b, 2), dmxVar), dxm.m51295e(1960433063, new ajft(this.f38890a, 8), dmxVar), dmxVar, 27696, 1);
                dmxVar.mo50729p();
            } else {
                dmxVar.mo50738y(919806995);
                bfb.m39428a(bfz.m40303d(ecl.f137440e), dmxVar);
                dmxVar.mo50729p();
            }
            return bkcg.f114898a;
        }
        akfw akfwVar = (akfw) obj2;
        dmx dmxVar2 = (dmx) obj3;
        ((Number) obj4).intValue();
        ((InterfaceC1223yd) obj).getClass();
        akfwVar.getClass();
        int ordinal = akfwVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    akjb akjbVar = null;
                    bkbr bkbrVar = null;
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            dmxVar2.mo50738y(923894841);
                            bkbr bkbrVar2 = this.f38890a.f38896b;
                            if (bkbrVar2 == null) {
                                bkgt.m44775b("parentFragmentViewModel");
                            } else {
                                bkbrVar = bkbrVar2;
                            }
                            if (bkbrVar.mo44532a() == null) {
                                this.f38890a.m45986J().finish();
                            } else {
                                dmxVar2.mo50733t(new akez(this.f38890a, 2));
                            }
                            dmxVar2.mo50729p();
                        } else {
                            dmxVar2.mo50738y(1830812007);
                            dmxVar2.mo50729p();
                            throw new bkbs();
                        }
                    } else {
                        dmxVar2.mo50738y(922886442);
                        dmxVar2.mo50738y(1830887221);
                        akfb akfbVar = this.f38890a;
                        Object mo50721h = dmxVar2.mo50721h();
                        if (mo50721h == dmw.f136584a) {
                            doa doaVar = new doa(new akez(akfbVar, 3), null);
                            dmxVar2.mo50701B(doaVar);
                            mo50721h = doaVar;
                        }
                        dmxVar2.mo50729p();
                        m39398b2 = bey.m39398b(bef.m39322c(ecl.f137440e, this.f38893d), 1.0f);
                        akex akexVar = (akex) ((dsu) mo50721h).mo12755a();
                        bkbr bkbrVar3 = this.f38890a.f38896b;
                        if (bkbrVar3 == null) {
                            bkgt.m44775b("parentFragmentViewModel");
                            bkbrVar3 = null;
                        }
                        akdc akdcVar = (akdc) bkbrVar3.mo44532a();
                        if (akdcVar != null) {
                            akjbVar = akdcVar.f38649a;
                        }
                        if (akjbVar == akjb.f39362b) {
                            z = true;
                        } else {
                            z = false;
                        }
                        akfb akfbVar2 = this.f38890a;
                        _2340.m3976g(m39398b2, akexVar, z, new akez(akfbVar2, 1), new akez(akfbVar2, 0), dmxVar2, 0);
                        dmxVar2.mo50729p();
                    }
                } else {
                    dmxVar2.mo50738y(921406781);
                    if (!vxp.m71399d(this.f38891b).isEmpty()) {
                        dsu dsuVar = this.f38892c;
                        dsu dsuVar2 = this.f38891b;
                        akfb akfbVar3 = this.f38890a;
                        _2347.m4098s(vxp.m71398c(dsuVar), vxp.m71399d(dsuVar2), new ajft(akfbVar3, 9), new ajft(akfbVar3, 10), new akdn(akfbVar3, 7), new ajft(akfbVar3, 11), new akdn(akfbVar3, 8), bef.m39322c(ecl.f137440e, this.f38893d), dmxVar2, 0);
                    }
                    dmxVar2.mo50729p();
                }
            } else {
                dmxVar2.mo50738y(920966550);
                dmxVar2.mo50729p();
                ActivityC0098cb J = this.f38890a.m45986J();
                J.setResult(-1, new Intent().putExtra("ask_photos_activity_error", true));
                J.finish();
            }
        } else {
            dmxVar2.mo50738y(920549104);
            dsu m54829d = guh.m54829d(this.f38890a.m20452a().f39076s, dmxVar2);
            m39398b = bey.m39398b(bef.m39322c(ecl.f137440e, this.f38893d), 1.0f);
            _2347.m4027A(m39398b, (_2347) m54829d.mo12755a(), dmxVar2, 0);
            dmxVar2.mo50729p();
        }
        return bkcg.f114898a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akfa(akfb akfbVar, dsu dsuVar, dsu dsuVar2, dsu dsuVar3, int i) {
        super(4);
        this.f38894e = i;
        this.f38890a = akfbVar;
        this.f38892c = dsuVar;
        this.f38893d = dsuVar2;
        this.f38891b = dsuVar3;
    }
}
