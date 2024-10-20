package p000;

import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqfg implements aqfe {

    /* renamed from: a */
    private final _2750 f56712a;

    public aqfg(_2750 _2750) {
        this.f56712a = _2750;
    }

    @Override // p000.aqfe
    /* renamed from: a */
    public final void mo25968a(aqck aqckVar, apzx apzxVar, bkfw bkfwVar, int i, dmx dmxVar, int i2) {
        aqdj aqdjVar;
        aqdj aqdjVar2;
        ecl m39399c;
        dmx mo50715b = dmxVar.mo50715b(1211913168);
        if (aqckVar.f56439b == 4) {
            if (apzxVar == null) {
                dro mo50718e = mo50715b.mo50718e();
                if (mo50718e != null) {
                    ((dqm) mo50718e).f136787d = new rhr(this, aqckVar, bkfwVar, i, i2, 8);
                    return;
                }
                return;
            }
            aqdb aqdbVar = (aqdb) aqckVar.f56440c;
            aqdbVar.getClass();
            _2750 _2750 = this.f56712a;
            aqdy aqdyVar = aqdbVar.f56508d;
            if (aqdyVar == null) {
                aqdyVar = aqdy.f56629a;
            }
            aqdyVar.getClass();
            CharSequence m5498d = _2750.m5498d(aqdyVar, apzxVar);
            ech echVar = ecl.f137440e;
            aqdj aqdjVar3 = aqdbVar.f56507c;
            if (aqdjVar3 == null) {
                aqdjVar3 = aqdj.f56551a;
            }
            float f = aqdjVar3.f56556e;
            aqdj aqdjVar4 = aqdbVar.f56507c;
            if (aqdjVar4 == null) {
                aqdjVar = aqdj.f56551a;
            } else {
                aqdjVar = aqdjVar4;
            }
            float f2 = aqdjVar.f56557f;
            if (aqdjVar4 == null) {
                aqdjVar2 = aqdj.f56551a;
            } else {
                aqdjVar2 = aqdjVar4;
            }
            float f3 = aqdjVar2.f56554c;
            if (aqdjVar4 == null) {
                aqdjVar4 = aqdj.f56551a;
            }
            m39399c = bey.m39399c(bef.m39325f(echVar, f, f3, f2, aqdjVar4.f56555d), 1.0f);
            int i3 = ebu.f137409a;
            ewo m37570a = bbb.m37570a(ebr.f137394a, false);
            dne dneVar = (dne) mo50715b;
            int i4 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, m39399c);
            int i5 = ezt.f138732a;
            bkfl bkflVar = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m37570a, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
            bkga bkgaVar = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i4))) {
                Integer valueOf = Integer.valueOf(i4);
                dneVar.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            ecl m39323d = bef.m39323d(bbh.f82128a.mo37733a(ako.m20625a(ecl.f137440e, fos.m53231a(R.color.photos_upsellengine_error_chip_background_color, mo50715b), bvz.m45957b(40.0f)), ebr.f137398e), 8.0f);
            ewo m39377a = bes.m39377a(bat.f81489a, ebr.f137403j, mo50715b, 0);
            int i6 = dneVar.f136639v;
            dqc m50785P2 = dneVar.m50785P();
            ecl m51435b2 = ecf.m51435b(mo50715b, m39323d);
            bkfl bkflVar2 = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar2);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m39377a, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P2, ezs.f138729d);
            bkga bkgaVar2 = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i6))) {
                Integer valueOf2 = Integer.valueOf(i6);
                dneVar.m50799ad(valueOf2);
                mo50715b.mo50723j(valueOf2, bkgaVar2);
            }
            dsz.m51103a(mo50715b, m51435b2, ezs.f138728c);
            bex bexVar = bex.f98003a;
            anf.m23600a(fow.m53233a(R.drawable.quantum_gm_ic_error_vd_theme_24, mo50715b, 0), fpb.m53237a(R.string.photos_upsellengine_warning_icon_content_description, mo50715b), bexVar.mo39254a(bef.m39329j(ecl.f137440e, 0.0f, 0.0f, 16.0f, 0.0f, 11), ebr.f137404k), null, null, 0.0f, new ehq(fos.m53231a(R.color.photos_upsellengine_error_chip_icon_color, mo50715b), 9), mo50715b, 8, 56);
            if (m5498d instanceof frz) {
                mo50715b.mo50738y(161087433);
                dej.m50591c((frz) m5498d, bef.m39329j(bexVar.mo39254a(ecl.f137440e, ebr.f137404k), 0.0f, 0.0f, 8.0f, 0.0f, 11), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, cwi.m50496c(mo50715b).f135614m, mo50715b, 0, 0, 131068);
                dneVar.m50794Y();
            } else {
                mo50715b.mo50738y(161309982);
                dej.m50590b(m5498d.toString(), bef.m39329j(bexVar.mo39254a(ecl.f137440e, ebr.f137404k), 0.0f, 0.0f, 8.0f, 0.0f, 11), 0L, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, cwi.m50496c(mo50715b).f135614m, mo50715b, 0, 0, 65532);
                dneVar.m50794Y();
            }
            mo50715b.mo50728o();
            mo50715b.mo50728o();
            dro mo50718e2 = mo50715b.mo50718e();
            if (mo50718e2 != null) {
                ((dqm) mo50718e2).f136787d = new rdq(this, aqckVar, apzxVar, bkfwVar, i, i2, 5);
                return;
            }
            return;
        }
        throw new IllegalStateException("Check failed.");
    }
}
