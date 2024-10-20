package p000;

import android.content.Context;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStorageUpgradePlanInfo;
import com.google.android.apps.photos.movies.activity.MovieEditorActivity;
import com.google.android.apps.photos.printingskus.common.promotion.database.C$AutoValue_PromoConfigData;
import com.google.android.apps.photos.printingskus.photobook.confirmation.OrderConfirmationActivity;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class lxa implements awxr {

    /* renamed from: a */
    public final /* synthetic */ Object f158452a;

    /* renamed from: b */
    private final /* synthetic */ int f158453b;

    public lxa(agpo agpoVar, int i) {
        this.f158453b = i;
        this.f158452a = agpoVar;
    }

    @Override // p000.awxr
    /* renamed from: gH */
    public final awxp mo10789gH() {
        awxs awxsVar;
        awxs awxsVar2;
        CloudStorageUpgradePlanInfo cloudStorageUpgradePlanInfo;
        awxs awxsVar3;
        awxs awxsVar4;
        _137 _137;
        String str;
        awxs awxsVar5;
        aihk aihkVar;
        switch (this.f158453b) {
            case 0:
                return new awxp((awxs) this.f158452a);
            case 1:
                return new awxp((awxs) this.f158452a);
            case 2:
                if (((osr) this.f158452a).f165413b) {
                    awxsVar = bctc.f87581l;
                } else {
                    awxsVar = bctc.f87582m;
                }
                return new awxp(awxsVar);
            case 3:
                Object obj = this.f158452a;
                if (((pgh) obj).m65477bc().m7619h()) {
                    ayly aylyVar = ((aizv) obj).f189774aE;
                    aylyVar.getClass();
                    return new pig(aylyVar);
                }
                return new awxp(bctq.f88044a);
            case 4:
                return new awxp(((phb) this.f158452a).m65525bc().f124100b.f166948k);
            case 5:
                piq piqVar = (piq) this.f158452a;
                if (((_456) piqVar.f167133at.m73050a()).m7619h()) {
                    return new pig(piqVar.f189774aE);
                }
                if (piqVar.m65577bi()) {
                    awxsVar2 = bctq.f88044a;
                } else {
                    awxsVar2 = bcty.f88482h;
                }
                return new awxp(awxsVar2);
            case 6:
                qrt qrtVar = (qrt) ((qrp) this.f158452a).f171149c.f171170g.m55131d();
                if (qrtVar.f171162c != 2 || (cloudStorageUpgradePlanInfo = qrtVar.f171160a.f124387b) == null) {
                    return null;
                }
                if (cloudStorageUpgradePlanInfo.m46839k(qtt.INTRO_PRICE)) {
                    awxsVar3 = bcuf.f88988q;
                } else {
                    awxsVar3 = bcuf.f88987p;
                }
                return new awxp(awxsVar3);
            case 7:
                if (((shg) this.f158452a).f175387d) {
                    return shg.f175384b;
                }
                return shg.f175383a;
            case 8:
                ulv ulvVar = (ulv) this.f158452a;
                if (ulvVar.m70023bp()) {
                    if (ulvVar.m70022bo()) {
                        awxsVar4 = bctq.f88066w;
                    } else {
                        awxsVar4 = bctq.f88058o;
                    }
                } else {
                    awxsVar4 = bctq.f88047d;
                }
                return new awxp(awxsVar4);
            case 9:
                Object obj2 = this.f158452a;
                MovieEditorActivity movieEditorActivity = (MovieEditorActivity) obj2;
                movieEditorActivity.f126336r.getClass();
                zth zthVar = new zth();
                zthVar.f193498a = (Context) obj2;
                zthVar.m74050b(movieEditorActivity.f126334p.mo32662d());
                zthVar.f193500c = bcto.f88016x;
                zthVar.m74051c(movieEditorActivity.f126336r);
                return zthVar.m74049a();
            case 10:
                int ordinal = ((abpu) this.f158452a).f13525a.f13561b.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        return new awxp(bcsp.f87107h);
                    }
                    throw new IllegalStateException();
                }
                return new awxp(bcsp.f87110k);
            case 11:
                zth zthVar2 = new zth();
                Object obj3 = this.f158452a;
                zthVar2.f193498a = (Context) obj3;
                com.google.android.apps.photos.movies.p020v3.activity.MovieEditorActivity movieEditorActivity2 = (com.google.android.apps.photos.movies.p020v3.activity.MovieEditorActivity) obj3;
                zthVar2.m74050b(movieEditorActivity2.f126463p.mo32662d());
                zthVar2.f193500c = bcto.f88016x;
                _1846 _1846 = movieEditorActivity2.f126465r;
                if (_1846 == null) {
                    int i = batz.f81540d;
                    zthVar2.f193501d = bbbl.f81875a;
                } else {
                    zthVar2.m74051c(_1846);
                }
                return zthVar2.m74049a();
            case 12:
                return new awxp(((aetw) this.f158452a).f22418ai);
            case 13:
                _1846 _18462 = ((agpo) this.f158452a).f27412ah.f17889a;
                zth zthVar3 = new zth();
                agpo agpoVar = (agpo) this.f158452a;
                zthVar3.f193498a = agpoVar.f189783bc;
                zthVar3.m74050b(((awuo) agpoVar.f27424at.m73050a()).mo32662d());
                zthVar3.f193500c = bctc.f87427bG;
                zthVar3.m74051c(_18462);
                zthVar3.f193502e = ((_630) ((agpo) this.f158452a).f27429ay.m73050a()).mo8330c();
                zthVar3.f193505h = Boolean.valueOf(_2266.m3674p(_18462));
                if (((_616) ((agpo) this.f158452a).f27398aF.m73050a()).m8308g() && _18462 != null && (_137 = (_137) _18462.mo2139d(_137.class)) != null) {
                    zthVar3.f193506i = _137.mo1064s();
                }
                return zthVar3.m74049a();
            case 14:
                Object obj4 = this.f158452a;
                awxs awxsVar6 = bctx.f88352bd;
                ahmm ahmmVar = (ahmm) obj4;
                if (ahmmVar.f30059aj != null) {
                    str = "p_".concat(((C$AutoValue_PromoConfigData) ahmmVar.f30058ai).f127482a);
                } else {
                    str = ((C$AutoValue_PromoConfigData) ahmmVar.f30058ai).f127482a;
                }
                return new ayju(awxsVar6, str);
            case 15:
                return ((ahhw) ((ahxd) this.f158452a).f31102b.m73050a()).mo17951d(bctx.f88312aq);
            case 16:
                return ((ahhw) ((ahxe) this.f158452a).f31107a.m73050a()).mo17951d(bctx.f88313ar);
            case 17:
                Object obj5 = this.f158452a;
                ahhw ahhwVar = (ahhw) ((ahxi) obj5).f31128ai.m73050a();
                if (((ComponentCallbacksC0094by) obj5).m45981D().getBoolean("fromCreationFlow")) {
                    awxsVar5 = bctx.f88314as;
                } else {
                    awxsVar5 = bctx.f88315at;
                }
                return ahhwVar.mo17951d(awxsVar5);
            case 18:
                return ((ahhw) ((ahxl) this.f158452a).f31165b.m73050a()).mo17951d(bctx.f88316au);
            case 19:
                jnu m48072y = ((OrderConfirmationActivity) this.f158452a).m48072y();
                if (!(m48072y instanceof aylx)) {
                    return null;
                }
                return ((aihk) ((aylx) m48072y).mo34315gq().m34577h(aihk.class, null)).mo18731a();
            default:
                jnu mo12956y = ((ahzp) this.f158452a).mo12956y();
                if ((mo12956y instanceof aylx) && (aihkVar = (aihk) ((aylx) mo12956y).mo34315gq().m34578k(aihk.class, null)) != null) {
                    return aihkVar.mo18731a();
                }
                return new ayjj(new bbze(bctx.f88295aZ));
        }
    }

    public /* synthetic */ lxa(Object obj, int i) {
        this.f158453b = i;
        this.f158452a = obj;
    }
}
