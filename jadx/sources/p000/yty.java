package p000;

import android.content.Context;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class yty implements axqw {

    /* renamed from: a */
    public final /* synthetic */ Object f191100a;

    /* renamed from: b */
    private final /* synthetic */ int f191101b;

    public /* synthetic */ yty(Object obj, int i) {
        this.f191101b = i;
        this.f191100a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v32, types: [hbb, java.lang.Object] */
    @Override // p000.axqw
    /* renamed from: a */
    public final void mo14145a(axqv axqvVar) {
        awxp awxpVar;
        awxp awxpVar2;
        awxp awxpVar3;
        awxp awxpVar4;
        awxp awxpVar5;
        bkbr bkbrVar = null;
        _1846 _1846 = null;
        bkbr bkbrVar2 = null;
        switch (this.f191101b) {
            case 0:
                boolean m33705b = axqvVar.m33705b("android.permission.ACCESS_COARSE_LOCATION");
                Object obj = this.f191100a;
                if (m33705b || axqvVar.m33705b("android.permission.ACCESS_FINE_LOCATION")) {
                    ((ytz) obj).m73466a();
                }
                ((ytz) obj).f191111j = false;
                return;
            case 1:
                boolean m33704a = axqvVar.m33704a();
                Object obj2 = this.f191100a;
                if (m33704a) {
                    ((ymt) obj2).m73265j();
                    return;
                }
                ymt ymtVar = (ymt) obj2;
                ymtVar.m73264i();
                ymtVar.f190400j.mo73271d(ymtVar.m73262g());
                return;
            case 2:
                if (axqvVar.m33704a()) {
                    awxpVar = new awxp(bctq.f88062s);
                } else {
                    awxpVar = new awxp(bctq.f88064u);
                }
                Object obj3 = this.f191100a;
                awxq awxqVar = new awxq();
                awxqVar.m32803d(awxpVar);
                aart aartVar = (aart) obj3;
                awiw.m32159d(aartVar.f11009a.m45985I(), new awxk(4, awxqVar));
                if (axqvVar.m33704a()) {
                    aartVar.m10629n();
                    return;
                }
                oic oicVar = new oic(false);
                Context context = aartVar.f11013e;
                if (context == null) {
                    bkgt.m44775b("context");
                    context = null;
                }
                bkbr bkbrVar3 = aartVar.f11014f;
                if (bkbrVar3 == null) {
                    bkgt.m44775b("accountHandler");
                    bkbrVar3 = null;
                }
                oicVar.mo64813o(context, ((awuo) bkbrVar3.mo44532a()).mo32662d());
                bkbr bkbrVar4 = aartVar.f11010b;
                if (bkbrVar4 == null) {
                    bkgt.m44775b("backgroundTaskManager");
                } else {
                    bkbrVar = bkbrVar4;
                }
                ((awyc) bkbrVar.mo44532a()).m32838i(_1862.m2794y());
                return;
            case 3:
                if (axqvVar.m33704a()) {
                    awxpVar2 = new awxp(bctq.f88062s);
                } else {
                    awxpVar2 = new awxp(bctq.f88064u);
                }
                Object obj4 = this.f191100a;
                awxq awxqVar2 = new awxq();
                awxqVar2.m32803d(awxpVar2);
                aarv aarvVar = (aarv) obj4;
                awiw.m32159d(aarvVar.f11035a.m45985I(), new awxk(4, awxqVar2));
                if (axqvVar.m33704a()) {
                    aarvVar.m10642j();
                    return;
                }
                oic oicVar2 = new oic(false);
                Context context2 = aarvVar.f11036b;
                if (context2 == null) {
                    bkgt.m44775b("context");
                    context2 = null;
                }
                oicVar2.mo64813o(context2, aarvVar.m10641i().mo32662d());
                bkbr bkbrVar5 = aarvVar.f11037c;
                if (bkbrVar5 == null) {
                    bkgt.m44775b("backgroundTaskManager");
                } else {
                    bkbrVar2 = bkbrVar5;
                }
                ((awyc) bkbrVar2.mo44532a()).m32838i(_1862.m2794y());
                return;
            case 4:
                if (axqvVar.m33704a()) {
                    awxpVar3 = new awxp(bctq.f88062s);
                } else {
                    awxpVar3 = new awxp(bctq.f88064u);
                }
                Object obj5 = this.f191100a;
                awxq awxqVar3 = new awxq();
                awxqVar3.m32803d(awxpVar3);
                acfh acfhVar = (acfh) obj5;
                awiw.m32159d(acfhVar.f15235d.m45985I(), new awxk(4, awxqVar3));
                new oic(new gnk(acfhVar.f15232a).m54324c()).mo64813o(acfhVar.f15232a, ((awuo) acfhVar.f15234c.m73050a()).mo32662d());
                if (!axqvVar.m33704a()) {
                    ((awyc) acfhVar.f15233b.m73050a()).m32842o(_1862.m2794y());
                    return;
                }
                return;
            case 5:
                boolean m33704a2 = axqvVar.m33704a();
                oic oicVar3 = new oic(m33704a2);
                Object obj6 = this.f191100a;
                advh advhVar = (advh) obj6;
                aizv aizvVar = (aizv) obj6;
                oicVar3.mo64813o(aizvVar.f189774aE, advhVar.m14151bc().mo32662d());
                awxp[] awxpVarArr = new awxp[2];
                if (m33704a2) {
                    awxpVar4 = new awxp(bctq.f88062s);
                } else {
                    awxpVar4 = new awxp(bctq.f88064u);
                }
                awxpVarArr[0] = awxpVar4;
                awxpVarArr[1] = new awxp(bctq.f88056m);
                advhVar.m14153bg(4, awxpVarArr);
                if (m33704a2) {
                    aizvVar.m19392bm();
                    return;
                } else {
                    aizvVar.mo14154gJ();
                    return;
                }
            case 6:
                if (axqvVar.m33704a()) {
                    awxpVar5 = new awxp(bctq.f88062s);
                } else {
                    awxpVar5 = new awxp(bctq.f88064u);
                }
                advj advjVar = (advj) this.f191100a;
                advjVar.m14156b(4, awxpVar5, true);
                if (!axqvVar.m33704a()) {
                    advjVar.f19445b.m32842o(_1862.m2794y());
                    return;
                }
                return;
            case 7:
                ((_3213) this.f191100a).m7162f();
                return;
            case 8:
                if (axqvVar.m33704a()) {
                    aiks aiksVar = (aiks) this.f191100a;
                    aiksVar.m18951e();
                    aiksVar.f32599ai = true;
                    aiksVar.m18950b(aiksVar.f32601ak);
                    return;
                }
                return;
            case 9:
                if (!axqvVar.m33705b("android.permission.ACCESS_COARSE_LOCATION") && !axqvVar.m33705b("android.permission.ACCESS_FINE_LOCATION")) {
                    return;
                }
                ailt ailtVar = (ailt) this.f191100a;
                ailtVar.m18982o();
                ailtVar.m18979i();
                ailtVar.m18980j();
                return;
            case 10:
                if (!axqvVar.m33704a()) {
                    return;
                }
                ?? r10 = this.f191100a;
                alhs alhsVar = (alhs) r10;
                alhsVar.f41931ai.f41883a = true;
                ((sdo) alhsVar.f41940d.m73050a()).m67917a((String) alhsVar.f41931ai.f41886d).m55133g(r10, new ahen(r10, 15));
                return;
            default:
                Object obj7 = this.f191100a;
                aozo aozoVar = (aozo) obj7;
                aozoVar.f53594c = false;
                if (axqvVar.m33704a()) {
                    aozoVar.m25068b(4, bctq.f88062s);
                    awxp awxpVar6 = akwt.f40804ah;
                    C0133ct m45988L = ((ComponentCallbacksC0094by) obj7).m45988L();
                    _1846 _18462 = aozoVar.f53593b;
                    if (_18462 == null) {
                        bkgt.m44775b("media");
                    } else {
                        _1846 = _18462;
                    }
                    _2347.m4074at(m45988L, _1846);
                    return;
                }
                if (aozo.f53586a > 1) {
                    aozoVar.m25068b(-1, bctz.f88594n);
                    azol azolVar = new azol(((yfh) obj7).f189783bc);
                    azolVar.m35698F(azolVar.getContext().getString(R.string.photos_search_functional_cal_permissions_pos_button), new amry(obj7, 9));
                    azolVar.m35711z(azolVar.getContext().getString(R.string.photos_search_functional_cal_permissions_neg_button), new amry(obj7, 10));
                    azolVar.m35709x(azolVar.getContext().getString(R.string.photos_search_functional_cal_permissions_desc));
                    azolVar.m35700H(azolVar.getContext().getString(R.string.photos_search_functional_cal_permissions_title));
                    azolVar.m35704s(false);
                    azolVar.create().show();
                    return;
                }
                aozoVar.m25068b(4, bctq.f88064u);
                return;
        }
    }
}
