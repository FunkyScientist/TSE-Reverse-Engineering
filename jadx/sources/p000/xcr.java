package p000;

import android.content.Context;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xcr extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ Object f186776a;

    /* renamed from: b */
    final /* synthetic */ Object f186777b;

    /* renamed from: c */
    private final /* synthetic */ int f186778c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xcr(Object obj, Object obj2, int i) {
        super(0);
        this.f186778c = i;
        this.f186776a = obj;
        this.f186777b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [dpp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v119, types: [bklb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v121, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v127, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v13, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v21, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v33, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v47, types: [dpp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v54, types: [dpp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v65, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v67, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v70, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [dpp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v12, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v14, types: [dpp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v15, types: [aket, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v17, types: [akeo] */
    /* JADX WARN: Type inference failed for: r8v2, types: [aket, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v4, types: [akeo] */
    /* JADX WARN: Type inference failed for: r9v5, types: [aket, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v7, types: [akeo] */
    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        hco mo20377U;
        hco mo20377U2;
        Object mo45241c;
        ArrayList arrayList;
        Object mo45241c2;
        ArrayList arrayList2;
        Object mo45241c3;
        ArrayList arrayList3;
        ajyf ajyfVar;
        hco mo20377U3;
        hco mo20377U4;
        har harVar = null;
        switch (this.f186778c) {
            case 0:
                this.f186776a.mo50900h(Boolean.valueOf(!((Boolean) this.f186776a.mo12755a()).booleanValue()));
                ((git) this.f186777b).m53874f();
                return bkcg.f114898a;
            case 1:
                ((xcj) this.f186777b).m72196k().m72266D((wsv) this.f186776a);
                return bkcg.f114898a;
            case 2:
                this.f186777b.mo9836a(this.f186776a);
                return bkcg.f114898a;
            case 3:
                xak xakVar = (xak) aylw.m34564b((Context) this.f186776a).m34577h(xak.class, null);
                wsv wsvVar = (wsv) this.f186777b;
                xakVar.mo72083a(wsvVar.mo71789a(), false, _1201.m539z(wsvVar));
                return bkcg.f114898a;
            case 4:
                hcs m54274h = gmy.m54274h(this.f186777b);
                if (m54274h instanceof har) {
                    harVar = (har) m54274h;
                }
                if (harVar != null && (mo20377U = harVar.mo20377U()) != null) {
                    return mo20377U;
                }
                return ((ComponentCallbacksC0094by) this.f186776a).mo20377U();
            case 5:
                ((xhn) this.f186776a).m72344e().m72358h();
                ((xhn) this.f186776a).f187288a.m21605b(false);
                this.f186777b.mo9879a();
                return bkcg.f114898a;
            case 6:
                if (((xhn) this.f186777b).m72344e().f187332e.mo12755a() == xin.OPTED_IN) {
                    this.f186776a.mo50900h(Boolean.valueOf(true));
                } else {
                    ((xhn) this.f186777b).m72344e().m72358h();
                    ((xhn) this.f186777b).f187288a.m21605b(true);
                }
                return bkcg.f114898a;
            case 7:
                this.f186777b.mo9836a(((zmw) this.f186776a).f192769a);
                return bkcg.f114898a;
            case 8:
                Object obj = this.f186777b;
                ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) this.f186776a;
                aypb aypbVar = (aypb) obj;
                return new ajaj(componentCallbacksC0094by, aypbVar, new aagl(componentCallbacksC0094by, aypbVar), "tooltip_memories_controls", true, true);
            case 9:
                this.f186776a.mo50900h(Boolean.valueOf(!((Boolean) this.f186776a.mo12755a()).booleanValue()));
                ((git) this.f186777b).m53874f();
                return bkcg.f114898a;
            case 10:
                bkhd bkhdVar = (bkhd) this.f186777b;
                int i = bkhdVar.f115073a;
                bkhdVar.f115073a = i + 1;
                return (String) this.f186776a.get(i % this.f186776a.size());
            case 11:
                hcs m54274h2 = gmy.m54274h(this.f186777b);
                if (m54274h2 instanceof har) {
                    harVar = (har) m54274h2;
                }
                if (harVar != null && (mo20377U2 = harVar.mo20377U()) != null) {
                    return mo20377U2;
                }
                return ((ComponentCallbacksC0094by) this.f186776a).mo20377U();
            case 12:
                bkrb bkrbVar = ((akds) this.f186776a).m20397e().f38757P;
                do {
                    mo45241c = bkrbVar.mo45241c();
                    List<??> list = (List) mo45241c;
                    arrayList = new ArrayList(bkcw.m44300aa(list, 10));
                    for (?? r8 : list) {
                        Object obj2 = this.f186777b;
                        if (C1131ut.m70384u(r8.f38873f, ((aket) obj2).f38873f)) {
                            r8.getClass();
                            r8 = (akeo) r8;
                            r8.f38868b.m31779f(!r7.m31781h());
                            r8.f38868b.m31778e(false);
                            avzb avzbVar = r8.f38868b;
                            avzbVar.m31777d(avzbVar.m31781h());
                        }
                        arrayList.add(r8);
                    }
                } while (!bkrbVar.m45271f(mo45241c, arrayList));
                return bkcg.f114898a;
            case 13:
                if (!((akeo) this.f186777b).f38868b.m31780g()) {
                    akds akdsVar = (akds) this.f186776a;
                    akdsVar.m20401s(akdsVar.m20397e().m20417f(((aket) this.f186777b).f38873f), ((akds) this.f186776a).m20397e().m20409A(), ((akds) this.f186776a).m20397e().m20410B(), false);
                }
                Object obj3 = this.f186776a;
                Object obj4 = this.f186777b;
                bkrb bkrbVar2 = ((akds) obj3).m20397e().f38757P;
                do {
                    mo45241c2 = bkrbVar2.mo45241c();
                    List<??> list2 = (List) mo45241c2;
                    arrayList2 = new ArrayList(bkcw.m44300aa(list2, 10));
                    for (?? r9 : list2) {
                        UUID uuid = ((aket) obj4).f38873f;
                        if (C1131ut.m70384u(r9.f38873f, uuid)) {
                            r9.getClass();
                            r9 = (akeo) r9;
                            r9.f38868b.m31779f(false);
                            r9.f38868b.m31778e(!r8.m31780g());
                            r9.f38868b.m31777d(false);
                        }
                        arrayList2.add(r9);
                    }
                } while (!bkrbVar2.m45271f(mo45241c2, arrayList2));
                return bkcg.f114898a;
            case 14:
                bkrb bkrbVar3 = ((akds) this.f186776a).m20397e().f38757P;
                do {
                    mo45241c3 = bkrbVar3.mo45241c();
                    List<??> list3 = (List) mo45241c3;
                    arrayList3 = new ArrayList(bkcw.m44300aa(list3, 10));
                    for (?? r82 : list3) {
                        Object obj5 = this.f186777b;
                        if (C1131ut.m70384u(r82.f38873f, ((aket) obj5).f38873f)) {
                            r82.getClass();
                            r82 = (akeo) r82;
                            r82.f38868b.m31777d(false);
                        }
                        arrayList3.add(r82);
                    }
                } while (!bkrbVar3.m45271f(mo45241c3, arrayList3));
                akds akdsVar2 = (akds) this.f186776a;
                akdsVar2.m20401s(akdsVar2.m20397e().m20417f(((aket) this.f186777b).f38873f), ((akds) this.f186776a).m20397e().m20409A(), ((akds) this.f186776a).m20397e().m20410B(), true);
                return bkcg.f114898a;
            case 15:
                Object obj6 = ((akes) this.f186777b).f38872a.f18471b;
                Object obj7 = this.f186776a;
                if (((_2395) ((akds) obj7).f38718d.mo44532a()).m4283m()) {
                    ajyfVar = ajyf.TEXT_AUTOMATIC;
                } else {
                    ajyfVar = ajyf.TEXT;
                }
                nno nnoVar = new nno();
                akdt akdtVar = (akdt) obj7;
                nnoVar.f162774a = akdtVar.f38721am.f123308a;
                nnoVar.m63894c(ajyfVar);
                String str = (String) obj6;
                nnoVar.m63893b(str);
                nnoVar.f162775b = str;
                MediaCollection m63892a = nnoVar.m63892a();
                alfc alfcVar = new alfc(akdtVar.m45986J(), akdtVar.f38721am.f123308a);
                alfcVar.m20986d(m63892a);
                ((ComponentCallbacksC0094by) obj7).m46018aY(alfcVar.m20983a());
                return bkcg.f114898a;
            case 16:
                batz m37870bF = bbhs.m37870bF(((akek) this.f186777b).f38856b);
                akek akekVar = (akek) this.f186777b;
                ((akds) this.f186776a).m20403u(akekVar.f38857c, m37870bF, akekVar.f38858d);
                return bkcg.f114898a;
            case 17:
                batz m37870bF2 = bbhs.m37870bF(((akem) this.f186777b).f38864e);
                akem akemVar = (akem) this.f186777b;
                ((akds) this.f186776a).m20403u(akemVar.f38861b.f128286a, m37870bF2, akemVar.f38862c);
                return bkcg.f114898a;
            case 18:
                bkgt.m44792s(this.f186777b, null, 0, new ydz((bij) this.f186776a, (bkeg) null, 19), 3);
                return bkcg.f114898a;
            case 19:
                hcs m54274h3 = gmy.m54274h(this.f186777b);
                if (m54274h3 instanceof har) {
                    harVar = (har) m54274h3;
                }
                if (harVar != null && (mo20377U3 = harVar.mo20377U()) != null) {
                    return mo20377U3;
                }
                return ((ComponentCallbacksC0094by) this.f186776a).mo20377U();
            default:
                hcs m54274h4 = gmy.m54274h(this.f186777b);
                if (m54274h4 instanceof har) {
                    harVar = (har) m54274h4;
                }
                if (harVar != null && (mo20377U4 = harVar.mo20377U()) != null) {
                    return mo20377U4;
                }
                return ((ComponentCallbacksC0094by) this.f186776a).mo20377U();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xcr(Object obj, Object obj2, int i, byte[] bArr) {
        super(0);
        this.f186778c = i;
        this.f186777b = obj;
        this.f186776a = obj2;
    }
}
