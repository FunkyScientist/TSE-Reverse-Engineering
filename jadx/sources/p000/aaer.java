package p000;

import android.net.Uri;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.mediamodel.RemoteMediaModel;
import com.google.android.apps.photos.search.peoplelabeling.rpc.AutoCompletePeopleLabel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.function.Consumer;
import p047j$.util.function.Consumer$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aaer implements Consumer {

    /* renamed from: a */
    public final /* synthetic */ Object f9569a;

    /* renamed from: b */
    private final /* synthetic */ int f9570b;

    public /* synthetic */ aaer(Object obj, int i) {
        this.f9570b = i;
        this.f9569a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v44, types: [_3050, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v45, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v46, types: [bkfw, java.lang.Object] */
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        aoil aoilVar = null;
        _3228 _3228 = null;
        switch (this.f9570b) {
            case 0:
                aaet aaetVar = (aaet) this.f9569a;
                ((anwm) aaetVar.f9572b.m73050a()).mo10040b((aocg) obj, aaetVar.mo10039a((aocc) ((aocn) aaetVar.f9574d.m73050a()).m24382l().orElseThrow(new wwr(16)))).f50566b.mo10038a();
                return;
            case 1:
                ((anwm) ((aaet) this.f9569a).f9572b.m73050a()).mo10041c((aocg) obj).f50566b.mo10038a();
                return;
            case 2:
                ((batu) this.f9569a).m37347h((anxk) obj);
                return;
            case 3:
                ((batu) this.f9569a).m37347h((aayp) obj);
                return;
            case 4:
                ((anwu) ((aafj) this.f9569a).f9644c.m73050a()).m24172b((aocg) obj);
                return;
            case 5:
                int i = aage.f9721d;
                ((aagf) obj).mo10084a((batz) this.f9569a);
                return;
            case 6:
                int i2 = aage.f9721d;
                ((aagf) obj).mo10085b((batz) this.f9569a);
                return;
            case 7:
                aajt aajtVar = (aajt) this.f9569a;
                aajtVar.f10179p = (LocalId) obj;
                aajtVar.f10180q |= 8388608;
                return;
            case 8:
                FeaturesRequest featuresRequest = aamy.f10453a;
                ((avzb) this.f9569a).m31785m(((_1575) obj).mo1630a());
                return;
            case 9:
                FeaturesRequest featuresRequest2 = aamy.f10453a;
                ((avzb) this.f9569a).m31785m(((_1575) obj).mo1631b());
                return;
            case 10:
                ((bauc) this.f9569a).mo37390j("active_story_subtype", (String) obj);
                return;
            case 11:
                ((bauc) this.f9569a).mo37390j("effect_template_id", (String) obj);
                return;
            case 12:
                ((bauc) this.f9569a).mo37390j("visible_media_video_format", (String) obj);
                return;
            case 13:
                ((batu) this.f9569a).m37347h(new apau((anxk) obj, 1));
                return;
            case 14:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList();
                list.getClass();
                Iterator it = list.iterator();
                int i3 = 0;
                while (true) {
                    Object obj2 = this.f9569a;
                    if (it.hasNext()) {
                        Object next = it.next();
                        int i4 = i3 + 1;
                        if (i3 < 0) {
                            bkcw.m44268V();
                        }
                        AutoCompletePeopleLabel autoCompletePeopleLabel = (AutoCompletePeopleLabel) next;
                        String str = autoCompletePeopleLabel.f128380b;
                        if (str != null && !bkjr.m44891ac(str)) {
                            aaqf aaqfVar = (aaqf) obj2;
                            String str2 = aaqfVar.f10756n;
                            String str3 = autoCompletePeopleLabel.f128379a;
                            str3.getClass();
                            String str4 = autoCompletePeopleLabel.f128380b;
                            str4.getClass();
                            arrayList.add(new aoev(i3, str2, str3, new RemoteMediaModel(str4, aaqfVar.f10748f, zuh.AVATAR_URL), aaqfVar.f10752j));
                        } else {
                            String str5 = ((aaqf) obj2).f10756n;
                            String str6 = autoCompletePeopleLabel.f128379a;
                            str6.getClass();
                            lgc lgcVar = (lgc) new lgc().mo61887B();
                            lgcVar.mo61924am();
                            arrayList.add(new aoev(i3, str5, str6, null, lgcVar));
                        }
                        i3 = i4;
                    } else {
                        aaqf aaqfVar2 = (aaqf) obj2;
                        aaqfVar2.f10749g = list;
                        if (aaqfVar2.m10487d().m5754k()) {
                            _3228 _32282 = aaqfVar2.f10754l;
                            if (_32282 == null) {
                                bkgt.m44775b("clusterNamingPromoStateModel");
                            } else {
                                _3228 = _32282;
                            }
                            _3228.m7212b(arrayList);
                            return;
                        }
                        aoil aoilVar2 = aaqfVar2.f10753k;
                        if (aoilVar2 == null) {
                            bkgt.m44775b("titlingPromoStateModel");
                        } else {
                            aoilVar = aoilVar2;
                        }
                        aoilVar.f51826d.mo6950l(arrayList);
                        return;
                    }
                }
                break;
            case 15:
                aaqf aaqfVar3 = (aaqf) this.f9569a;
                aaqfVar3.f10761s.clear();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : (List) obj) {
                    AutoCompletePeopleLabel autoCompletePeopleLabel2 = (AutoCompletePeopleLabel) obj3;
                    String str7 = aaqfVar3.f10755m;
                    if (str7 == null) {
                        bkgt.m44775b("clusterMediaKey");
                        str7 = null;
                    }
                    if (!C1131ut.m70384u(str7, autoCompletePeopleLabel2.f128383e)) {
                        arrayList2.add(obj3);
                    }
                }
                aaqfVar3.f10761s.addAll(arrayList2);
                aaqfVar3.m10491h(aaqfVar3.f10757o);
                return;
            case 16:
                aasn aasnVar = (aasn) this.f9569a;
                aasnVar.f11128c = (aasm) obj;
                aasnVar.f11129d.mo33377b();
                return;
            case 17:
                this.f9569a.mo6490a((Uri) obj);
                return;
            case 18:
                C1131ut.m70372i(this.f9569a, obj);
                return;
            case 19:
                C1131ut.m70372i(this.f9569a, obj);
                return;
            default:
                ((aauc) obj).mo10717c((batz) this.f9569a);
                return;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f9570b) {
            case 0:
                return Consumer$CC.$default$andThen(this, consumer);
            case 1:
                return Consumer$CC.$default$andThen(this, consumer);
            case 2:
                return Consumer$CC.$default$andThen(this, consumer);
            case 3:
                return Consumer$CC.$default$andThen(this, consumer);
            case 4:
                return Consumer$CC.$default$andThen(this, consumer);
            case 5:
                return Consumer$CC.$default$andThen(this, consumer);
            case 6:
                return Consumer$CC.$default$andThen(this, consumer);
            case 7:
                return Consumer$CC.$default$andThen(this, consumer);
            case 8:
                return Consumer$CC.$default$andThen(this, consumer);
            case 9:
                return Consumer$CC.$default$andThen(this, consumer);
            case 10:
                return Consumer$CC.$default$andThen(this, consumer);
            case 11:
                return Consumer$CC.$default$andThen(this, consumer);
            case 12:
                return Consumer$CC.$default$andThen(this, consumer);
            case 13:
                return Consumer$CC.$default$andThen(this, consumer);
            case 14:
                return Consumer$CC.$default$andThen(this, consumer);
            case 15:
                return Consumer$CC.$default$andThen(this, consumer);
            case 16:
                return Consumer$CC.$default$andThen(this, consumer);
            case 17:
                return Consumer$CC.$default$andThen(this, consumer);
            case 18:
                return Consumer$CC.$default$andThen(this, consumer);
            case 19:
                return Consumer$CC.$default$andThen(this, consumer);
            default:
                return Consumer$CC.$default$andThen(this, consumer);
        }
    }
}
