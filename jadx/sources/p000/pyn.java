package p000;

import android.view.View;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class pyn implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f169221a;

    /* renamed from: b */
    private final /* synthetic */ int f169222b;

    public /* synthetic */ pyn(Object obj, int i) {
        this.f169222b = i;
        this.f169221a = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        awxs awxsVar;
        batz mo37337f;
        ArrayList arrayList = null;
        qgy qgyVar = null;
        qgy qgyVar2 = null;
        arrayList = null;
        int i = 0;
        switch (this.f169222b) {
            case 0:
                Object obj = this.f169221a;
                pyo pyoVar = (pyo) obj;
                if (pyoVar.m66248bg()) {
                    ((_2713) pyoVar.f169227ak.m73050a()).m5355aX("WIFI_ONLY_USER_DECLINED_UNRESTRICTED_DATA");
                } else {
                    ((_2713) pyoVar.f169227ak.m73050a()).m5355aX("VIDEOS_OFF_USER_DECLINED_UNRESTRICTED_DATA");
                }
                pye.m66224a((_473) pyoVar.f169225ai.m73050a(), pye.WIFI_ONLY, 3, _553.m8028e(pyoVar.f189774aE, obj.getClass(), "User declined consent"));
                pyoVar.m66245bc();
                ((aizv) obj).mo14154gJ();
                if (pyoVar.m66247be()) {
                    ((ComponentCallbacksC0094by) obj).m46018aY(((_585) pyoVar.f169228al.m73050a()).mo8153b(((pwy) ((_3178) pyoVar.f169226aj.m73050a()).f6592c.m55131d()).mo66169a(), bcsx.f87287M, bcnm.f85923no));
                    return;
                }
                return;
            case 1:
                Object obj2 = this.f169221a;
                pyo pyoVar2 = (pyo) obj2;
                if (pyoVar2.m66248bg()) {
                    pye.m66224a((_473) pyoVar2.f169225ai.m73050a(), pye.WIFI_OR_UNRESTRICTED, 3, _553.m8028e(pyoVar2.f189774aE, obj2.getClass(), "User consented to upload over unrestricted as well as Wi-Fi"));
                    ((_2713) pyoVar2.f169227ak.m73050a()).m5355aX("WIFI_ONLY_USER_ACCEPTED_UNRESTRICTED_DATA");
                } else if (pyoVar2.m66247be()) {
                    pye.m66224a((_473) pyoVar2.f169225ai.m73050a(), pye.ANY_DATA, 3, _553.m8028e(pyoVar2.f189774aE, obj2.getClass(), "User consented to upload videos over unrestricted mobile data"));
                    ((_2713) pyoVar2.f169227ak.m73050a()).m5355aX("VIDEOS_OFF_USER_ACCEPTED_UNRESTRICTED_DATA");
                } else {
                    throw new IllegalStateException("Unexpected variant");
                }
                pyoVar2.m66245bc();
                ((aizv) obj2).m19392bm();
                return;
            case 2:
                ((pyv) ((pyw) this.f169221a).f169247ai.m73050a()).mo66252d();
                return;
            case 3:
                pyw pywVar = (pyw) this.f169221a;
                if (pywVar.f169248aj.isChecked()) {
                    awxsVar = bcsx.f87280F;
                } else {
                    awxsVar = bcsx.f87279E;
                }
                pywVar.m66257be(awxsVar);
                return;
            case 4:
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(bctq.f88051h));
                Object obj3 = this.f169221a;
                pyy pyyVar = (pyy) obj3;
                awxqVar.m32801b(pyyVar.f189774aE, (ComponentCallbacksC0094by) obj3);
                awiw.m32161f(pyyVar.f189774aE, 4, awxqVar);
                ((xrx) pyyVar.f169255ah.m73050a()).mo72701a(xrk.KEEP_ORIGINAL_PHOTOS);
                return;
            case 5:
                qbh qbhVar = (qbh) this.f169221a;
                ((qbc) qbhVar.f169527d.m73050a()).m66302a();
                ((_2276) qbhVar.f169526c.m73050a()).m3701d(((awuo) qbhVar.f169525b.m73050a()).mo32662d(), bfrf.SUGGESTED_BACKUP_MAIN_GRID);
                return;
            case 6:
                ((qbh) this.f169221a).m66306i(3, 2);
                return;
            case 7:
                ((qey) this.f169221a).m66446e();
                return;
            case 8:
                List m66583d = ((qfq) this.f169221a).f169965ai.m66583d();
                if (m66583d != null && !m66583d.isEmpty()) {
                    ((qfq) this.f169221a).f169967ak.mo13227je(m66583d);
                    ((DialogInterfaceOnCancelListenerC0086bq) this.f169221a).mo19292gL();
                    return;
                }
                return;
            case 9:
                qfq qfqVar = (qfq) this.f169221a;
                _1846 m66462bd = qfqVar.m66462bd();
                qfqVar.f169967ak.mo13227je(Collections.singletonList(m66462bd));
                ((DialogInterfaceOnCancelListenerC0086bq) this.f169221a).mo19292gL();
                List<_1846> m66583d2 = ((qfq) this.f169221a).f169965ai.m66583d();
                if (m66583d2 != null && !m66583d2.isEmpty()) {
                    for (_1846 _1846 : m66583d2) {
                        if (!_1846.equals(m66462bd)) {
                            ((qfq) this.f169221a).f169966aj.m13573s(_1846);
                            return;
                        }
                    }
                    return;
                }
                return;
            case 10:
                qfs qfsVar = (qfs) this.f169221a;
                qgb qgbVar = qfsVar.f169985ap;
                _1846 m66465bc = qfsVar.m66465bc();
                awyc awycVar = (awyc) qgbVar.f170014a.m73050a();
                ozu m65339a = _417.m7519s("exportsinglephoto.GetExportDestination", aius.EXPORT_SINGLE_BURST_PHOTO_GET_DESTINATION, new qfx(m66465bc, i)).m65339a(sih.class);
                m65339a.m65338c(new ozt(m66465bc, 5));
                awycVar.m32840m(m65339a.m65336a());
                return;
            case 11:
                Object obj4 = this.f169221a;
                qfs qfsVar2 = (qfs) obj4;
                List<_1846> m66583d3 = ((qje) qfsVar2.f169977ah.m73050a()).m66583d();
                if (m66583d3 == null) {
                    int i2 = batz.f81540d;
                    mo37337f = bbbl.f81875a;
                } else {
                    batu batuVar = new batu();
                    _1846 m66465bc2 = qfsVar2.m66465bc();
                    for (_1846 _18462 : m66583d3) {
                        if (!m66465bc2.equals(_18462)) {
                            batuVar.m37347h(_18462);
                        }
                    }
                    mo37337f = batuVar.mo37337f();
                }
                if (mo37337f.isEmpty()) {
                    return;
                }
                ((lxw) ((Optional) qfsVar2.f169980ak.m73050a()).get()).mo13227je(mo37337f);
                ((DialogInterfaceOnCancelListenerC0086bq) obj4).mo19292gL();
                return;
            case 12:
                Object obj5 = this.f169221a;
                qfs qfsVar3 = (qfs) obj5;
                qje qjeVar = (qje) qfsVar3.f169977ah.m73050a();
                List list = qjeVar.f170347b;
                if (list != null && qjeVar.f170348c != null) {
                    arrayList = new ArrayList(list);
                    arrayList.removeAll(qjeVar.f170348c);
                }
                ((lxw) ((Optional) qfsVar3.f169980ak.m73050a()).get()).mo13227je(arrayList);
                ((DialogInterfaceOnCancelListenerC0086bq) obj5).mo19292gL();
                return;
            case 13:
                Object obj6 = this.f169221a;
                qfs qfsVar4 = (qfs) obj6;
                ((sml) qfsVar4.f169978ai.m73050a()).m68222o();
                ((snc) qfsVar4.f169979aj.m73050a()).m68264d(((qje) qfsVar4.f169977ah.m73050a()).m66583d());
                sml smlVar = (sml) qfsVar4.f169978ai.m73050a();
                smlVar.m68226s(_814.m8868g());
                ((DialogInterfaceOnCancelListenerC0086bq) obj6).mo19292gL();
                return;
            case 14:
                Object obj7 = this.f169221a;
                qgs qgsVar = (qgs) obj7;
                ((_1269) qgsVar.f170055ai.mo44532a()).m744b(((awuo) qgsVar.f170054ah.mo44532a()).mo32662d(), ((ComponentCallbacksC0094by) obj7).m45985I(), xrk.PHOTO_STACKS);
                return;
            case 15:
                Object obj8 = this.f169221a;
                qgw qgwVar = (qgw) obj8;
                qgy qgyVar3 = qgwVar.f170059ah;
                if (qgyVar3 == null) {
                    bkgt.m44775b("cleanGridBottomSheetDialogViewModel");
                } else {
                    qgyVar2 = qgyVar3;
                }
                qgyVar2.m66515c(true);
                aizv aizvVar = (aizv) obj8;
                ayly aylyVar = aizvVar.f189774aE;
                awxq awxqVar2 = new awxq();
                awxqVar2.m32803d(new awxp(bctc.f87369aB));
                awxqVar2.m32800a(aizvVar.f189774aE);
                awiw.m32161f(aylyVar, 4, awxqVar2);
                qgwVar.f170060ai = true;
                aizvVar.m19392bm();
                qhd m66512bd = qgwVar.m66512bd();
                if (m66512bd != null) {
                    m66512bd.m66523c(qgwVar.m66511bc(true));
                    return;
                }
                return;
            case 16:
                Object obj9 = this.f169221a;
                qgw qgwVar2 = (qgw) obj9;
                qgy qgyVar4 = qgwVar2.f170059ah;
                if (qgyVar4 == null) {
                    bkgt.m44775b("cleanGridBottomSheetDialogViewModel");
                } else {
                    qgyVar = qgyVar4;
                }
                qgyVar.m66515c(false);
                aizv aizvVar2 = (aizv) obj9;
                ayly aylyVar2 = aizvVar2.f189774aE;
                awxq awxqVar3 = new awxq();
                awxqVar3.m32803d(new awxp(bctc.f87416aw));
                awxqVar3.m32800a(aizvVar2.f189774aE);
                awiw.m32161f(aylyVar2, 4, awxqVar3);
                qgwVar2.f170060ai = true;
                aizvVar2.mo14154gJ();
                qhd m66512bd2 = qgwVar2.m66512bd();
                if (m66512bd2 != null) {
                    m66512bd2.m66523c(qgwVar2.m66511bc(false));
                    return;
                }
                return;
            case 17:
                Object obj10 = this.f169221a;
                qij qijVar = (qij) obj10;
                if (qijVar.f170215an == null) {
                    ((bbfh) ((bbfh) qij.f170189a.m37635c()).mo37670P((char) 1158)).mo37694p("No burst collection loaded");
                    return;
                } else {
                    ((ComponentCallbacksC0094by) obj10).m46018aY(((_622) qijVar.f170217ap.m73050a()).mo8323a(((awuo) qijVar.f170218aq.m73050a()).mo32662d(), new CollectionKey(qijVar.f170215an, ((awuo) qijVar.f170218aq.m73050a()).mo32662d()), ((adgz) qijVar.f170219ar.m73050a()).m13568n()));
                    return;
                }
            case 18:
                ((qlx) this.f169221a).f170650a.m66690c();
                return;
            case 19:
                ((qlx) this.f169221a).f170650a.m66690c();
                return;
            default:
                ((lxq) ((qnb) this.f169221a).f170713c.m73050a()).m62765d(qnb.f170711a);
                return;
        }
    }

    public pyn(Object obj, int i, byte[] bArr) {
        this.f169222b = i;
        this.f169221a = obj;
    }
}
