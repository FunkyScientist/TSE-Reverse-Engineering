package p000;

import android.content.Context;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;
import com.google.android.apps.photos.mediamodel.MediaModel;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apsw extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ long f55364a;

    /* renamed from: b */
    final /* synthetic */ Object f55365b;

    /* renamed from: c */
    final /* synthetic */ Object f55366c;

    /* renamed from: d */
    final /* synthetic */ Object f55367d;

    /* renamed from: e */
    final /* synthetic */ Object f55368e;

    /* renamed from: f */
    private final /* synthetic */ int f55369f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public apsw(apte apteVar, long j, dsu dsuVar, Context context, GoogleOneFeatureData googleOneFeatureData, int i) {
        super(3);
        this.f55369f = i;
        this.f55365b = apteVar;
        this.f55364a = j;
        this.f55366c = dsuVar;
        this.f55367d = context;
        this.f55368e = googleOneFeatureData;
    }

    /* JADX WARN: Type inference failed for: r13v6, types: [dsu, java.lang.Object] */
    @Override // p000.bkgb
    /* renamed from: a */
    public final /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        if (this.f55369f != 0) {
            dmx dmxVar = (dmx) obj2;
            int intValue = ((Number) obj3).intValue();
            ((bjk) obj).getClass();
            if ((intValue & 81) == 16 && dmxVar.mo50711L()) {
                dmxVar.mo50734u();
            } else {
                Object obj4 = this.f55367d;
                long j = this.f55364a;
                List N = bkcw.m44260N(((rtk) obj4).f174028h);
                dmxVar.mo50738y(1150718042);
                Object mo50721h = dmxVar.mo50721h();
                if (mo50721h == dmw.f136584a) {
                    mo50721h = mtg.f160993t;
                    dmxVar.mo50701B(mo50721h);
                }
                dmxVar.mo50729p();
                bkbu m61516a = irp.m57674bI(N, j, (bkga) mo50721h, dmxVar).m61516a(0, dmxVar);
                Object obj5 = m61516a.f114881a;
                Object obj6 = m61516a.f114882b;
                ruk rukVar = (ruk) obj5;
                String str = rukVar.f174134a;
                MediaModel mediaModel = rukVar.f174135b;
                Object obj7 = this.f55365b;
                Object obj8 = this.f55368e;
                _763 _763 = (_763) this.f55366c;
                rxl.m67744d(str, null, mediaModel, (ktg) obj6, bctc.f87442bV, new rwm((_2395) obj7, (ruz) obj8, rukVar, _763, 0), dmxVar, 299008, 198);
            }
            return bkcg.f114898a;
        }
        dmx dmxVar2 = (dmx) obj2;
        int intValue2 = ((Number) obj3).intValue();
        ((bgn) obj).getClass();
        if ((intValue2 & 81) == 16 && dmxVar2.mo50711L()) {
            dmxVar2.mo50734u();
        } else {
            int i = ((aptg) this.f55365b).f55424ah.f123308a;
            batz m37870bF = bbhs.m37870bF(apte.m25691r(this.f55366c));
            Actor actor = (Actor) ((apte) this.f55365b).m25695f().f19308b.m55131d();
            long j2 = this.f55364a;
            Object obj9 = this.f55367d;
            Object obj10 = this.f55365b;
            Context context = (Context) obj9;
            _2856.m5882az(i, m37870bF, actor, j2, new aook(obj9, obj10, 18, null), new apsv(context, (apte) obj10, (GoogleOneFeatureData) this.f55368e, 0), dmxVar2, 576);
        }
        return bkcg.f114898a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public apsw(rtk rtkVar, long j, _2395 _2395, ruz ruzVar, _763 _763, int i) {
        super(3);
        this.f55369f = i;
        this.f55367d = rtkVar;
        this.f55364a = j;
        this.f55365b = _2395;
        this.f55368e = ruzVar;
        this.f55366c = _763;
    }
}
