package p000;

import android.text.Editable;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.allphotos.data.search.ClusterMediaKeyFeature;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.search.ellmannchat.pojo.MediaCollectionIdentifier;
import com.google.android.apps.photos.search.functional.categorization.Category;
import com.google.android.apps.photos.surveys.AutoValue_Trigger;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.material.chip.Chip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p047j$.time.ZoneId;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akpj extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ Object f40043a;

    /* renamed from: b */
    private final /* synthetic */ int f40044b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akpj(Object obj, int i) {
        super(1);
        this.f40044b = i;
        this.f40043a = obj;
    }

    /* JADX WARN: Type inference failed for: r11v31, types: [lwr, java.lang.Object] */
    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        List list;
        List list2;
        boolean z;
        boolean z2;
        boolean z3 = false;
        switch (this.f40044b) {
            case 0:
                ((akpl) this.f40043a).m20662r();
                return bkcg.f114898a;
            case 1:
                _2347 _2347 = (_2347) obj;
                boolean z4 = _2347 instanceof akpz;
                if (z4) {
                    ((akpl) this.f40043a).f40051b = (MediaCollection) ((akpz) _2347).f40099a;
                }
                Object obj2 = this.f40043a;
                _2347.getClass();
                if (z4) {
                    C0070ba c0070ba = new C0070ba(((akpm) obj2).m45987K());
                    xnd xndVar = new xnd();
                    akpl akplVar = (akpl) obj2;
                    MediaCollection mediaCollection = akplVar.f40051b;
                    if (mediaCollection == null) {
                        bkgt.m44775b("gridCollection");
                        mediaCollection = null;
                    }
                    xndVar.m72561d(mediaCollection);
                    xndVar.f187811b = true;
                    xndVar.m72562e();
                    xndVar.m72559b();
                    xndVar.f187824o = false;
                    c0070ba.m50541v(R.id.grid_container, xndVar.m72558a(), null);
                    c0070ba.mo36570d();
                    ((ayaz) akplVar.f40047a.mo44532a()).mo34287f();
                }
                ((akpl) this.f40043a).m20662r();
                return bkcg.f114898a;
            case 2:
                ((akpp) this.f40043a).f40061b.mo33377b();
                return bkcg.f114898a;
            case 3:
                _2347 _23472 = (_2347) obj;
                _23472.getClass();
                if (_23472 instanceof akpz) {
                    akpp akppVar = (akpp) this.f40043a;
                    akppVar.f40063d = new wvr((akgz) ((akpz) _23472).f40099a, 8);
                    akppVar.f40064e.m21022e(akpn.f40056a, akppVar.f40063d);
                    akppVar.m20665g();
                }
                return bkcg.f114898a;
            case 4:
                bjld bjldVar = (bjld) obj;
                ((bbfh) ((bbfh) aktq.f40516b.m37635c()).mo37685g(bjldVar)).mo37697s("Set auto-archive state operation failed for cluster %s", ((aktq) this.f40043a).f40517c);
                return OnlineResult.m46579f(bjldVar);
            case 5:
                this.f40043a.mo62711d();
                return bkcg.f114898a;
            case 6:
                akvg akvgVar = (akvg) obj;
                if (akvgVar.f40653g instanceof akvb) {
                    ajjq m20794a = ((akvh) this.f40043a).m20794a();
                    List list3 = akvgVar.f40654h;
                    ArrayList arrayList = new ArrayList(bkcw.m44300aa(list3, 10));
                    Iterator it = list3.iterator();
                    while (it.hasNext()) {
                        arrayList.add(new ajgk((Category) it.next(), 9));
                    }
                    m20794a.m19648S(arrayList);
                }
                return bkcg.f114898a;
            case 7:
                akwc akwcVar = (akwc) obj;
                if (C1131ut.m70384u(akwcVar.f40735c, akvz.f40727a)) {
                    List<MediaCollection> list4 = akwcVar.f40738f;
                    ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(list4, 10));
                    for (MediaCollection mediaCollection2 : list4) {
                        CollectionDisplayFeature collectionDisplayFeature = (CollectionDisplayFeature) mediaCollection2.mo2138c(CollectionDisplayFeature.class);
                        arrayList2.add(new akvq(mediaCollection2, collectionDisplayFeature.f123859a, collectionDisplayFeature.m46707a(), ((_698) mediaCollection2.mo2138c(_698.class)).f8188a, ((ClusterMediaKeyFeature) mediaCollection2.mo2138c(ClusterMediaKeyFeature.class)).f123853a.hashCode()));
                    }
                    ((akvm) this.f40043a).m20805d().m19648S(arrayList2);
                }
                return bkcg.f114898a;
            case 8:
                akwc akwcVar2 = (akwc) obj;
                if (C1131ut.m70384u(akwcVar2.f40735c, akvz.f40727a) || (akwcVar2.f40735c instanceof akvy)) {
                    akvu akvuVar = (akvu) this.f40043a;
                    if (!akvuVar.f40709d) {
                        akvuVar.f40709d = true;
                        awxq awxqVar = new awxq();
                        awxqVar.m32803d(new awxp(bctz.f88503C));
                        awxqVar.m32803d(new awxp(bctz.f88541aN));
                        awiw.m32161f(((yfh) this.f40043a).f189783bc, -1, awxqVar);
                    }
                    Object obj3 = this.f40043a;
                    akwb akwbVar = akwcVar2.f40735c;
                    akvu akvuVar2 = (akvu) obj3;
                    omj mo7397j = ((_378) akvuVar2.f40707b.mo44532a()).mo7397j(akvuVar2.m20807a().mo32662d(), blwh.OPEN_EXPLORE_DOCUMENTS);
                    if (akwbVar instanceof akvz) {
                        mo7397j.m64940g().m64927a();
                    } else if (akwbVar instanceof akvy) {
                        omi m64937d = mo7397j.m64937d(bbvi.UNKNOWN, "Failed to load functional albums");
                        m64937d.f164978h = ((akvy) akwbVar).f40726a;
                        m64937d.m64927a();
                    }
                }
                return bkcg.f114898a;
            case 9:
                akwc akwcVar3 = (akwc) obj;
                if (C1131ut.m70384u(akwcVar3.f40735c, akvz.f40727a)) {
                    ajjq m20809a = ((akwd) this.f40043a).m20809a();
                    if (akwcVar3.f40736d) {
                        list = bkcy.f114916a;
                    } else {
                        list = akwd.f40748a;
                    }
                    m20809a.m19648S(list);
                }
                return bkcg.f114898a;
            case 10:
                akwc akwcVar4 = (akwc) obj;
                if (C1131ut.m70384u(akwcVar4.f40735c, akvz.f40727a)) {
                    ajjq m20810a = ((akwf) this.f40043a).m20810a();
                    if (akwcVar4.f40737e) {
                        list2 = akwf.f40753a;
                    } else {
                        list2 = bkcy.f114916a;
                    }
                    m20810a.m19648S(list2);
                }
                return bkcg.f114898a;
            case 11:
                Long l = (Long) obj;
                Object obj4 = this.f40043a;
                if (l != null && l.longValue() == -1) {
                    yfg yfgVar = (yfg) obj4;
                    Toast.makeText(yfgVar.f189774aE, R.string.photos_search_functional_reminders_reminder_event_failure, 1).show();
                    ayly aylyVar = yfgVar.f189774aE;
                    aylyVar.getClass();
                    _2347.m4073as(aylyVar, akwt.f40806aj);
                } else if (l != null) {
                    yfg yfgVar2 = (yfg) obj4;
                    Toast.makeText(yfgVar2.f189774aE, R.string.photos_search_functional_reminders_reminder_event_success, 1).show();
                    ayly aylyVar2 = yfgVar2.f189774aE;
                    aylyVar2.getClass();
                    _2347.m4073as(aylyVar2, akwt.f40805ai);
                    ((apei) ((akwt) obj4).f40807ak.mo44532a()).mo25197f(new AutoValue_Trigger("NfCxXENhY0e4SaBu66B0YZA9gtxj"), new aksu(17));
                }
                ((DialogInterfaceOnCancelListenerC0086bq) obj4).mo19292gL();
                return bkcg.f114898a;
            case 12:
                akwu akwuVar = (akwu) this.f40043a;
                ajjq m20820d = akwuVar.m20820d();
                String str = (String) akwuVar.m20821e().f40875h.get(Long.valueOf(((akwu) this.f40043a).m20821e().f40874g));
                if (str == null) {
                    str = "";
                }
                m20820d.m19648S(bkcw.m44260N(new ajgk((Object) str, 10, (byte[]) null)));
                return bkcg.f114898a;
            case 13:
                akwx akwxVar = (akwx) this.f40043a;
                akxj m20824e = akwxVar.m20824e();
                ajjq m20823d = akwxVar.m20823d();
                ZoneId zoneId = akwo.f40787a;
                m20823d.m19648S(bkcw.m44260N(new ajez(_2347.m4076av(akwxVar.m20822a(), m20824e.f40877j.f40788b), _2347.m4076av(akwxVar.m20822a(), m20824e.f40878k.f40788b), _2347.m4077aw(akwxVar.m20822a(), m20824e.f40877j.f40788b), _2347.m4077aw(akwxVar.m20822a(), m20824e.f40878k.f40788b), m20824e.f40876i, 2)));
                return bkcg.f114898a;
            case 14:
                akxa akxaVar = (akxa) this.f40043a;
                ajjq m20826d = akxaVar.m20826d();
                Editable newEditable = Editable.Factory.getInstance().newEditable(akxaVar.m20827e().f40879l);
                newEditable.getClass();
                m20826d.m19648S(bkcw.m44260N(new ajgk(newEditable, 11, (byte[]) null)));
                return bkcg.f114898a;
            case 15:
                akxe akxeVar = (akxe) this.f40043a;
                ajjq m20830d = akxeVar.m20830d();
                Editable newEditable2 = Editable.Factory.getInstance().newEditable(akxeVar.m20831e().f40873f);
                newEditable2.getClass();
                m20830d.m19648S(bkcw.m44260N(new ajgk(newEditable2, 12, (byte[]) null)));
                return bkcg.f114898a;
            case 16:
                alpp alppVar = (alpp) obj;
                Object obj5 = this.f40043a;
                if (alppVar == alpp.f43022d) {
                    z = true;
                } else {
                    z = false;
                }
                ((Chip) obj5).setChecked(z);
                Object obj6 = this.f40043a;
                if (alppVar != alpp.f43022d) {
                    z3 = true;
                }
                ((Chip) obj6).setClickable(z3);
                return bkcg.f114898a;
            case 17:
                alpp alppVar2 = (alpp) obj;
                Object obj7 = this.f40043a;
                if (alppVar2 == alpp.f43020b) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                ((Chip) obj7).setChecked(z2);
                Object obj8 = this.f40043a;
                if (alppVar2 != alpp.f43020b) {
                    z3 = true;
                }
                ((Chip) obj8).setClickable(z3);
                return bkcg.f114898a;
            case 18:
                MediaCollectionIdentifier mediaCollectionIdentifier = (MediaCollectionIdentifier) obj;
                mediaCollectionIdentifier.getClass();
                vje vjeVar = new vje(((alok) this.f40043a).f42876a.m45979B());
                vjeVar.f183413a = ((awuo) ((alok) this.f40043a).f42877b.mo44532a()).mo32662d();
                vjeVar.m70994b(mediaCollectionIdentifier.f128286a);
                ((alok) this.f40043a).f42876a.m46018aY(vjeVar.m70993a());
                return bkcg.f114898a;
            case 19:
                MediaCollectionIdentifier mediaCollectionIdentifier2 = (MediaCollectionIdentifier) obj;
                mediaCollectionIdentifier2.getClass();
                vje vjeVar2 = new vje(((alon) this.f40043a).f42886a.m45979B());
                vjeVar2.f183413a = ((awuo) ((alon) this.f40043a).f42887b.mo44532a()).mo32662d();
                vjeVar2.m70994b(mediaCollectionIdentifier2.f128286a);
                ((alon) this.f40043a).f42886a.m46018aY(vjeVar2.m70993a());
                return bkcg.f114898a;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Object obj9 = this.f40043a;
                if (booleanValue) {
                    aloq aloqVar = (aloq) obj9;
                    aloqVar.m21377bc().mo21322b(aloqVar.m21378bd().m21379b());
                } else {
                    ((aloq) obj9).m21377bc().mo21323c();
                }
                ((DialogInterfaceOnCancelListenerC0086bq) obj9).mo19292gL();
                return bkcg.f114898a;
        }
    }
}
