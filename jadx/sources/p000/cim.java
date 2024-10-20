package p000;

import androidx.compose.p002ui.input.pointer.PointerInputEventHandler;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cim extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ bkga f122861a;

    /* renamed from: b */
    final /* synthetic */ ckp f122862b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cim(bkga bkgaVar, ckp ckpVar) {
        super(2);
        this.f122861a = bkgaVar;
        this.f122862b = ckpVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        chv m46394f;
        Object cilVar;
        gbt gbtVar;
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            this.f122861a.mo9860a(dmxVar, 0);
            if (this.f122862b.m46384A() && this.f122862b.m46413y() && !this.f122862b.m46386C() && (m46394f = this.f122862b.m46394f()) != null) {
                ckp ckpVar = this.f122862b;
                dmxVar.mo50738y(1495564158);
                List m44313an = bjwl.m44313an(new Boolean[]{true, false});
                int size = m44313an.size();
                for (int i = 0; i < size; i++) {
                    boolean booleanValue = ((Boolean) m44313an.get(i)).booleanValue();
                    boolean mo50707H = dmxVar.mo50707H(booleanValue);
                    Object mo50721h = dmxVar.mo50721h();
                    if (mo50707H || mo50721h == dmw.f136584a) {
                        mo50721h = new ckd(booleanValue, ckpVar);
                        dmxVar.mo50701B(mo50721h);
                    }
                    cbg cbgVar = (cbg) mo50721h;
                    boolean mo50707H2 = dmxVar.mo50707H(booleanValue);
                    Object mo50721h2 = dmxVar.mo50721h();
                    if (mo50707H2 || mo50721h2 == dmw.f136584a) {
                        if (booleanValue) {
                            cilVar = new cik(ckpVar);
                        } else {
                            cilVar = new cil(ckpVar);
                        }
                        mo50721h2 = cilVar;
                        dmxVar.mo50701B(mo50721h2);
                    }
                    bkfl bkflVar = (bkfl) mo50721h2;
                    if (booleanValue) {
                        gbtVar = m46394f.f122836a.f122833a;
                    } else {
                        gbtVar = m46394f.f122837b.f122833a;
                    }
                    gbt gbtVar2 = gbtVar;
                    cit citVar = new cit(bkflVar);
                    boolean z = m46394f.f122838c;
                    ech echVar = ecl.f137440e;
                    boolean mo50708I = dmxVar.mo50708I(cbgVar);
                    Object mo50721h3 = dmxVar.mo50721h();
                    if (mo50708I || mo50721h3 == dmw.f136584a) {
                        mo50721h3 = new cij(cbgVar);
                        dmxVar.mo50701B(mo50721h3);
                    }
                    che.m46285d(citVar, booleanValue, gbtVar2, z, 0L, etm.m52291a(echVar, cbgVar, (PointerInputEventHandler) mo50721h3), dmxVar, 0);
                }
                dmxVar.mo50729p();
            }
        }
        return bkcg.f114898a;
    }
}
