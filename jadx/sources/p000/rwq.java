package p000;

import android.content.Context;
import androidx.compose.p002ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rwq extends bkgu implements bkgc {

    /* renamed from: a */
    final /* synthetic */ rtk f174316a;

    /* renamed from: b */
    final /* synthetic */ long f174317b;

    /* renamed from: c */
    final /* synthetic */ ylt f174318c;

    /* renamed from: d */
    final /* synthetic */ ruz f174319d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rwq(rtk rtkVar, long j, ylt yltVar, ruz ruzVar) {
        super(4);
        this.f174316a = rtkVar;
        this.f174317b = j;
        this.f174318c = yltVar;
        this.f174319d = ruzVar;
    }

    @Override // p000.bkgc
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo18582a(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int intValue = ((Number) obj2).intValue();
        dmx dmxVar = (dmx) obj3;
        int intValue2 = ((Number) obj4).intValue();
        ((bjk) obj).getClass();
        if ((intValue2 & 112) == 0) {
            if (true != dmxVar.mo50704E(intValue)) {
                i = 16;
            } else {
                i = 32;
            }
            intValue2 |= i;
        }
        if ((intValue2 & 721) == 144 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            rtk rtkVar = this.f174316a;
            long j = this.f174317b;
            dmxVar.mo50738y(1150682271);
            Object mo50721h = dmxVar.mo50721h();
            if (mo50721h == dmw.f136584a) {
                mo50721h = rwp.f174294a;
                dmxVar.mo50701B(mo50721h);
            }
            rts rtsVar = rtkVar.f174022b;
            dmxVar.mo50729p();
            kuc m57674bI = irp.m57674bI(rtsVar.f174075a, j, (bkga) mo50721h, dmxVar);
            Context context = (Context) dmxVar.mo50720g(AndroidCompositionLocals_androidKt.f48138b);
            bkbu m61516a = m57674bI.m61516a(intValue, dmxVar);
            Object obj5 = m61516a.f114881a;
            obj5.getClass();
            Object obj6 = m61516a.f114882b;
            rtq rtqVar = (rtq) obj5;
            String str = rtqVar.f174070a;
            ktg ktgVar = (ktg) obj6;
            FeaturesRequest featuresRequest = rxn.f174397a;
            rxl.m67744d(str, rxn.m67745a(context, this.f174318c, rtqVar.f174072c), rtqVar.f174071b, ktgVar, bctc.f87442bV, new rvb(this.f174319d, rtqVar, 7), dmxVar, 299008, 196);
        }
        return bkcg.f114898a;
    }
}
