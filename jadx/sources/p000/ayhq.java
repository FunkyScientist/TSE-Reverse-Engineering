package p000;

import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class ayhq implements ayfe {

    /* renamed from: a */
    final Map f76209a;

    public ayhq() {
        HashMap hashMap = new HashMap();
        this.f76209a = hashMap;
        hashMap.put(awxp.class, new ayhp());
        hashMap.put(ayhy.class, new ayfg());
        hashMap.put(ayhw.class, new ayff());
        hashMap.put(ayia.class, new ayfi());
        hashMap.put(ayhz.class, new ayfh());
        hashMap.put(ayid.class, new ayfl());
        hashMap.put(ayig.class, new ayfn());
        hashMap.put(ayih.class, new ayfo());
        hashMap.put(ayik.class, new ayfr());
        hashMap.put(ayil.class, new ayfs());
        hashMap.put(ayim.class, new ayft());
        hashMap.put(ayio.class, new ayfv());
        hashMap.put(awxo.class, new ayfz());
        hashMap.put(ayit.class, new ayga());
        hashMap.put(ayiv.class, new aygc());
        hashMap.put(ayiz.class, new aygd());
        hashMap.put(ayjc.class, new aygf());
        hashMap.put(ayjd.class, new aygg());
        hashMap.put(aykk.class, new ayhm());
        hashMap.put(ayjk.class, new aygn());
        hashMap.put(ayjq.class, new aygt());
        hashMap.put(ayjr.class, new aygu());
        hashMap.put(ayjt.class, new aygw());
        hashMap.put(aykd.class, new ayhg());
        hashMap.put(aykf.class, new ayhi());
        hashMap.put(ayiu.class, new aygb());
        hashMap.put(ayin.class, new ayfu());
        hashMap.put(ayjj.class, new aygm());
        hashMap.put(ayjb.class, new ayge());
        hashMap.put(aykc.class, new ayhf());
        hashMap.put(ayje.class, new aygh());
        hashMap.put(ayic.class, new ayfk());
        hashMap.put(ayju.class, new aygx());
        hashMap.put(ayis.class, new ayfy());
        hashMap.put(ayka.class, new ayhd());
        hashMap.put(ayjx.class, new ayha());
        hashMap.put(ayji.class, new aygl());
        hashMap.put(ayjl.class, new aygo());
        hashMap.put(ayjm.class, new aygp());
        hashMap.put(aykj.class, new ayhl());
        hashMap.put(ayjs.class, new aygv());
        hashMap.put(ayif.class, new ayfm());
        hashMap.put(ayjf.class, new aygi());
        hashMap.put(ayjg.class, new aygj());
        hashMap.put(ayjv.class, new aygy());
        hashMap.put(ayir.class, new ayfx());
        hashMap.put(ayjy.class, new ayhb());
        hashMap.put(ayjw.class, new aygz());
        hashMap.put(ayke.class, new ayhh());
        hashMap.put(ayjp.class, new aygs());
        hashMap.put(ayhx.class, new ayhn());
        hashMap.put(ayjz.class, new ayhc());
        hashMap.put(ayjh.class, new aygk());
        hashMap.put(ayij.class, new ayfq());
        hashMap.put(aykg.class, new ayhj());
        hashMap.put(aykh.class, new ayhk());
        hashMap.put(aykb.class, new ayhe());
        hashMap.put(ayib.class, new ayfj());
        hashMap.put(ayjn.class, new aygq());
        hashMap.put(ayjo.class, new aygr());
        hashMap.put(ayiq.class, new ayfw());
        hashMap.put(ayii.class, new ayfp());
    }

    @Override // p000.ayfe
    /* renamed from: a */
    public final void mo34474a(awxp awxpVar, bfil bfilVar, bfil bfilVar2) {
        if (awxpVar instanceof ayip) {
            ayip ayipVar = (ayip) awxpVar;
            if (ayipVar.f76247b == null) {
                ayipVar.f76247b = ayipVar.mo34484a(ayipVar.f72244a);
            }
            awxpVar = ayipVar.f76247b;
        }
        ayfe ayfeVar = (ayfe) this.f76209a.get(awxpVar.getClass());
        if (ayfeVar != null) {
            ayfeVar.mo34474a(awxpVar, bfilVar, bfilVar2);
            return;
        }
        throw new IllegalStateException("No visual element handler for: ".concat(String.valueOf(String.valueOf(awxpVar))));
    }
}
