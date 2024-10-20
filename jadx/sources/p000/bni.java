package p000;

import android.view.View;
import androidx.compose.foundation.lazy.layout.TraversablePrefetchStateModifierElement;
import androidx.compose.p002ui.platform.AndroidCompositionLocals_androidKt;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bni extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ boc f121203a;

    /* renamed from: b */
    final /* synthetic */ ecl f121204b;

    /* renamed from: c */
    final /* synthetic */ bkga f121205c;

    /* renamed from: d */
    final /* synthetic */ dsu f121206d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bni(boc bocVar, ecl eclVar, bkga bkgaVar, dsu dsuVar) {
        super(3);
        this.f121203a = bocVar;
        this.f121204b = eclVar;
        this.f121205c = bkgaVar;
        this.f121206d = dsuVar;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        ecl mo19491a;
        dyk dykVar = (dyk) obj;
        dmx dmxVar = (dmx) obj2;
        ((Number) obj3).intValue();
        Object mo50721h = dmxVar.mo50721h();
        if (mo50721h == dmw.f136584a) {
            Object bmwVar = new bmw(dykVar, new bnh(this.f121206d));
            dmxVar.mo50701B(bmwVar);
            mo50721h = bmwVar;
        }
        bmw bmwVar2 = (bmw) mo50721h;
        Object mo50721h2 = dmxVar.mo50721h();
        if (mo50721h2 == dmw.f136584a) {
            mo50721h2 = new eyi(new bnc(bmwVar2));
            dmxVar.mo50701B(mo50721h2);
        }
        eyi eyiVar = (eyi) mo50721h2;
        dmxVar.mo50738y(6588890);
        if (this.f121203a != null) {
            dmxVar.mo50738y(6590278);
            bpr bprVar = bps.f121339a;
            dmxVar.mo50738y(-930674276);
            bpq bpqVar = bps.f121339a;
            if (bpqVar == null) {
                View view = (View) dmxVar.mo50720g(AndroidCompositionLocals_androidKt.f48142f);
                boolean mo50706G = dmxVar.mo50706G(view);
                Object mo50721h3 = dmxVar.mo50721h();
                if (mo50706G || mo50721h3 == dmw.f136584a) {
                    mo50721h3 = new bli(view);
                    dmxVar.mo50701B(mo50721h3);
                }
                bpqVar = (bli) mo50721h3;
            }
            dmxVar.mo50729p();
            dmxVar.mo50729p();
            Object obj4 = this.f121203a;
            Object[] objArr = {obj4, bmwVar2, eyiVar, bpqVar};
            boolean mo50706G2 = dmxVar.mo50706G(obj4) | dmxVar.mo50708I(bmwVar2) | dmxVar.mo50708I(eyiVar) | dmxVar.mo50708I(bpqVar);
            boc bocVar = this.f121203a;
            Object mo50721h4 = dmxVar.mo50721h();
            if (mo50706G2 || mo50721h4 == dmw.f136584a) {
                mo50721h4 = new bnf(bocVar, bmwVar2, eyiVar, bpqVar);
                dmxVar.mo50701B(mo50721h4);
            }
            doj.m50872d(objArr, (bkfw) mo50721h4, dmxVar);
        }
        dmxVar.mo50729p();
        ecl eclVar = this.f121204b;
        boc bocVar2 = this.f121203a;
        long j = bod.f121241a;
        if (bocVar2 != null && (mo19491a = eclVar.mo19491a(new TraversablePrefetchStateModifierElement(bocVar2))) != null) {
            eclVar = mo19491a;
        }
        boolean mo50706G3 = dmxVar.mo50706G(bmwVar2) | dmxVar.mo50706G(this.f121205c);
        bkga bkgaVar = this.f121205c;
        Object mo50721h5 = dmxVar.mo50721h();
        if (mo50706G3 || mo50721h5 == dmw.f136584a) {
            mo50721h5 = new bng(bmwVar2, bkgaVar);
            dmxVar.mo50701B(mo50721h5);
        }
        eyd.m52418b(eyiVar, eclVar, (bkga) mo50721h5, dmxVar, 8);
        return bkcg.f114898a;
    }
}
