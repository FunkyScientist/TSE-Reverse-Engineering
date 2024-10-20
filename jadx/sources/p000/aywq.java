package p000;

import android.content.Intent;
import android.net.Uri;
import android.os.Handler;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.libraries.surveys.internal.view.EmbeddedSurveyFragment;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class aywq implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f76969a;

    /* renamed from: b */
    public final /* synthetic */ Object f76970b;

    /* renamed from: c */
    private final /* synthetic */ int f76971c;

    public /* synthetic */ aywq(Object obj, Object obj2, int i) {
        this.f76971c = i;
        this.f76969a = obj;
        this.f76970b = obj2;
    }

    /* JADX WARN: Type inference failed for: r14v6, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v19, types: [azcd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v20, types: [azcd, java.lang.Object] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        bhkc bhkcVar;
        bhkc bhkcVar2;
        bhkc bhkcVar3;
        bhkc bhkcVar4;
        bhkc bhkcVar5;
        bhkc bhkcVar6;
        bhkc bhkcVar7;
        bhkc bhkcVar8;
        bfve bfveVar;
        int i;
        int i2 = 0;
        switch (this.f76971c) {
            case 0:
                aywz aywzVar = (aywz) this.f76969a;
                if (aywzVar.f77024aw) {
                    aywzVar.f77022au.m34892i(38);
                }
                Object obj = this.f76970b;
                aywzVar.f76984aB.m38533p(aywzVar.f77020as, atju.m29350c());
                bhkf bhkfVar = (bhkf) obj;
                bhki bhkiVar = bhkfVar.f107694e;
                if (bhkiVar == null) {
                    bhkiVar = bhki.f107704a;
                }
                if (bhkiVar.f107706b == 1) {
                    bhkcVar = (bhkc) bhkiVar.f107707c;
                } else {
                    bhkcVar = bhkc.f107635a;
                }
                bhki bhkiVar2 = bhkfVar.f107695f;
                if (bhkiVar2 == null) {
                    bhkiVar2 = bhki.f107704a;
                }
                if (bhkiVar2.f107706b == 1) {
                    bhkcVar2 = (bhkc) bhkiVar2.f107707c;
                } else {
                    bhkcVar2 = bhkc.f107635a;
                }
                aywzVar.m34962b(bhkcVar, bhkcVar2);
                return;
            case 1:
                aywz aywzVar2 = (aywz) this.f76969a;
                if (aywzVar2.f77024aw) {
                    aywzVar2.f77022au.m34892i(38);
                }
                bhkf bhkfVar2 = (bhkf) this.f76970b;
                bhki bhkiVar3 = bhkfVar2.f107694e;
                if (bhkiVar3 == null) {
                    bhkiVar3 = bhki.f107704a;
                }
                if (bhkiVar3.f107706b == 1) {
                    bhkcVar3 = (bhkc) bhkiVar3.f107707c;
                } else {
                    bhkcVar3 = bhkc.f107635a;
                }
                bhki bhkiVar4 = bhkfVar2.f107695f;
                if (bhkiVar4 == null) {
                    bhkiVar4 = bhki.f107704a;
                }
                if (bhkiVar4.f107706b == 1) {
                    bhkcVar4 = (bhkc) bhkiVar4.f107707c;
                } else {
                    bhkcVar4 = bhkc.f107635a;
                }
                aywzVar2.m34962b(bhkcVar3, bhkcVar4);
                return;
            case 2:
                aywz aywzVar3 = (aywz) this.f76970b;
                if (aywzVar3.f77024aw) {
                    aywzVar3.f77022au.m34892i(11);
                }
                aywzVar3.f76984aB.m38533p((View) this.f76969a, atju.m29350c());
                aywzVar3.m34971u(1218);
                aywzVar3.m34966p(true);
                return;
            case 3:
                String str = (String) this.f76970b;
                if (!C1131ut.m70352an(bain.m36814aC(str))) {
                    Uri parse = Uri.parse(str);
                    if (C0069b.m36428X(parse) && parse.getHost() != null) {
                        String host = parse.getHost();
                        host.getClass();
                        if (bain.m36822aK(host, "one.google.com")) {
                            Object obj2 = this.f76969a;
                            String m34979C = ayxe.m34979C(str);
                            Intent addCategory = new Intent("android.intent.action.VIEW").addCategory("android.intent.category.BROWSABLE");
                            addCategory.setData(new Uri.Builder().scheme("https").authority("accounts.google.com").path("AccountChooser").appendQueryParameter("Email", ((aywz) obj2).f77009ah.f76967c).appendQueryParameter("continue", m34979C).build());
                            addCategory.setFlags(268435456);
                            ((ComponentCallbacksC0094by) obj2).m46018aY(addCategory);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 4:
                aywz aywzVar4 = (aywz) this.f76969a;
                if (aywzVar4.f77024aw) {
                    aywzVar4.f77022au.m34892i(38);
                }
                bhkf bhkfVar3 = (bhkf) this.f76970b;
                bhki bhkiVar5 = bhkfVar3.f107694e;
                if (bhkiVar5 == null) {
                    bhkiVar5 = bhki.f107704a;
                }
                if (bhkiVar5.f107706b == 1) {
                    bhkcVar5 = (bhkc) bhkiVar5.f107707c;
                } else {
                    bhkcVar5 = bhkc.f107635a;
                }
                bhki bhkiVar6 = bhkfVar3.f107695f;
                if (bhkiVar6 == null) {
                    bhkiVar6 = bhki.f107704a;
                }
                if (bhkiVar6.f107706b == 1) {
                    bhkcVar6 = (bhkc) bhkiVar6.f107707c;
                } else {
                    bhkcVar6 = bhkc.f107635a;
                }
                aywzVar4.m34962b(bhkcVar5, bhkcVar6);
                return;
            case 5:
                Object obj3 = this.f76969a;
                bjrv bjrvVar = ((ayxu) obj3).f77092ah;
                if (bjrvVar != null) {
                    bhou bhouVar = ((bhms) this.f76970b).f108088b;
                    if (bhouVar == null) {
                        bhouVar = bhou.f108426a;
                    }
                    ayyj ayyjVar = (ayyj) bjrvVar.f113792a;
                    bhos bhosVar = ayyjVar.f77217d.f77224d;
                    if (bhosVar == null) {
                        bhosVar = bhos.f108418a;
                    }
                    bhow bhowVar = ((ayyj) bjrvVar.f113792a).f77217d.f77225e;
                    if (bhowVar == null) {
                        bhowVar = bhow.f108441a;
                    }
                    ayyjVar.m35088bf(bhosVar, bhowVar, bhouVar);
                    ((ayyj) bjrvVar.f113792a).m35097p();
                }
                ((DialogInterfaceOnCancelListenerC0086bq) obj3).mo19292gL();
                return;
            case 6:
                ayyj ayyjVar2 = (ayyj) this.f76970b;
                if (ayyjVar2.f77165aF == 2) {
                    ayyjVar2.f77170aK.m4962e();
                    ayyy ayyyVar = ayyjVar2.f77188aj;
                    ayyyVar.m63678u(0, ayyyVar.mo10818a());
                    ayyjVar2.m35091bi(1);
                    return;
                }
                Object obj4 = this.f76969a;
                if (obj4 != null) {
                    ((ActivityC1013qj) obj4).mo46050hk().m66955e();
                    return;
                }
                return;
            case 7:
                Object obj5 = this.f76969a;
                bjrv bjrvVar2 = ((ayzi) obj5).f77336ah;
                if (bjrvVar2 != null) {
                    bhow bhowVar2 = ((bhmt) this.f76970b).f108093b;
                    if (bhowVar2 == null) {
                        bhowVar2 = bhow.f108441a;
                    }
                    ayyj ayyjVar3 = (ayyj) bjrvVar2.f113792a;
                    bhos bhosVar2 = ayyjVar3.f77217d.f77224d;
                    if (bhosVar2 == null) {
                        bhosVar2 = bhos.f108418a;
                    }
                    bhou bhouVar2 = ((ayyj) bjrvVar2.f113792a).f77217d.f77226f;
                    if (bhouVar2 == null) {
                        bhouVar2 = bhou.f108426a;
                    }
                    ayyjVar3.m35088bf(bhosVar2, bhowVar2, bhouVar2);
                    ((ayyj) bjrvVar2.f113792a).m35097p();
                }
                ((DialogInterfaceOnCancelListenerC0086bq) obj5).mo19292gL();
                return;
            case 8:
                bhme bhmeVar = (bhme) this.f76970b;
                if (bhmeVar.f107997c == 5) {
                    bhkcVar7 = (bhkc) bhmeVar.f107998d;
                } else {
                    bhkcVar7 = bhkc.f107635a;
                }
                bfjb bfjbVar = bhmeVar.f108003i;
                bhob bhobVar = bhmeVar.f108004j;
                if (bhobVar == null) {
                    bhobVar = bhob.f108321a;
                }
                bhlr bhlrVar = bhobVar.f108327f;
                if (bhlrVar == null) {
                    bhlrVar = bhlr.f107860a;
                }
                this.f76969a.mo35187a(bhkcVar7, bfjbVar, bhlrVar);
                return;
            case 9:
                bhme bhmeVar2 = (bhme) this.f76970b;
                if (bhmeVar2.f107997c == 5) {
                    bhkcVar8 = (bhkc) bhmeVar2.f107998d;
                } else {
                    bhkcVar8 = bhkc.f107635a;
                }
                bfjb bfjbVar2 = bhmeVar2.f108003i;
                bhlr bhlrVar2 = bhmeVar2.f108005k;
                if (bhlrVar2 == null) {
                    bhlrVar2 = bhlr.f107860a;
                }
                this.f76969a.mo35187a(bhkcVar8, bfjbVar2, bhlrVar2);
                return;
            case 10:
                ((azcs) this.f76970b).m35198f((azca) this.f76969a);
                return;
            case 11:
                azfv azfvVar = new azfv();
                azgx azgxVar = (azgx) this.f76969a;
                azgxVar.m35350j(azgxVar.f78072d, azgxVar.f78079k, azgxVar.f78076h, azfw.m35308k(azgxVar.f78074f));
                azgxVar.f78070b.dismissAllowingStateLoss();
                ayxf.m35030s(azfvVar, azgxVar.f78072d, (String) this.f76970b);
                return;
            case 12:
                ((azgx) this.f76969a).m35347g((bfvm) this.f76970b);
                return;
            case 13:
                azgx azgxVar2 = (azgx) this.f76969a;
                String str2 = azgxVar2.f78080l;
                bfil m39983O = bfux.f101781a.m39983O();
                boolean m49711c = azgxVar2.f78075g.m49711c();
                Object obj6 = this.f76970b;
                if (m49711c) {
                    String m36814aC = bain.m36814aC(str2);
                    bfil m39983O2 = bfut.f101765a.m39983O();
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    ((bfut) m39983O2.f99874b).f101767b = m36814aC;
                    bfut bfutVar = (bfut) m39983O2.mo39957u();
                    int i3 = ((bfvm) obj6).f101858e;
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bfir bfirVar = m39983O.f99874b;
                    ((bfux) bfirVar).f101785d = i3;
                    if (!bfirVar.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bfux bfuxVar = (bfux) m39983O.f99874b;
                    bfutVar.getClass();
                    bfuxVar.f101784c = bfutVar;
                    bfuxVar.f101783b = 5;
                }
                bfux bfuxVar2 = (bfux) m39983O.mo39957u();
                if (bfuxVar2 != null) {
                    azgxVar2.f78071c.f132866a = bfuxVar2;
                }
                azgxVar2.m35342b((bfvm) obj6);
                azgxVar2.m35343c();
                return;
            case 14:
                azfv azfvVar2 = new azfv();
                azgx azgxVar3 = (azgx) this.f76969a;
                azgxVar3.m35350j(azgxVar3.f78072d, azgxVar3.f78079k, azgxVar3.f78076h, azfw.m35308k(azgxVar3.f78074f));
                azgxVar3.f78070b.dismissAllowingStateLoss();
                ayxf.m35030s(azfvVar2, azgxVar3.f78072d, (String) this.f76970b);
                return;
            case 15:
                azgx azgxVar4 = (azgx) this.f76969a;
                azfg m35341a = azgxVar4.m35341a();
                if (m35341a != null) {
                    ArrayList arrayList = new ArrayList();
                    int i4 = 0;
                    while (true) {
                        boolean[] zArr = (boolean[]) azgxVar4.f78083o.f80915b;
                        if (i4 < zArr.length) {
                            if (zArr[i4]) {
                                arrayList.add(Integer.valueOf(i4));
                            }
                            i4++;
                        } else {
                            bjrv bjrvVar3 = ayxe.f77047a;
                            batz.m37359i(arrayList);
                            bjrv.m44078u(bjrvVar3, m35341a);
                        }
                    }
                }
                Object obj7 = this.f76970b;
                bahc bahcVar = azgxVar4.f78083o;
                bfil m39983O3 = bfux.f101781a.m39983O();
                if (azgxVar4.f78075g.m49711c()) {
                    bfil m39983O4 = bfus.f101762a.m39983O();
                    bfvm bfvmVar = (bfvm) obj7;
                    if (bfvmVar.f101856c == 5) {
                        bfveVar = (bfve) bfvmVar.f101857d;
                    } else {
                        bfveVar = bfve.f101813a;
                    }
                    bfuf bfufVar = bfveVar.f101816c;
                    if (bfufVar == null) {
                        bfufVar = bfuf.f101690a;
                    }
                    bfjb bfjbVar3 = bfufVar.f101692b;
                    while (true) {
                        boolean[] zArr2 = (boolean[]) bahcVar.f80915b;
                        if (i2 < zArr2.length) {
                            if (zArr2[i2]) {
                                Object obj8 = ((bfue) bfjbVar3.get(i2)).f101687e;
                                int m36432aA = C0069b.m36432aA(((bfue) bfjbVar3.get(i2)).f101685c);
                                if (m36432aA != 0 && m36432aA == 4 && !TextUtils.isEmpty(bahcVar.f80914a)) {
                                    obj8 = bahcVar.f80914a;
                                }
                                bfil m39983O5 = bfuv.f101772a.m39983O();
                                int i5 = ((bfue) bfjbVar3.get(i2)).f101686d;
                                if (!m39983O5.f99874b.m39989ac()) {
                                    m39983O5.mo39959x();
                                }
                                bfir bfirVar2 = m39983O5.f99874b;
                                ((bfuv) bfirVar2).f101775c = i5;
                                if (!bfirVar2.m39989ac()) {
                                    m39983O5.mo39959x();
                                }
                                bfuv bfuvVar = (bfuv) m39983O5.f99874b;
                                obj8.getClass();
                                bfuvVar.f101776d = (String) obj8;
                                int m36432aA2 = C0069b.m36432aA(((bfue) bfjbVar3.get(i2)).f101685c);
                                if (m36432aA2 == 0) {
                                    m36432aA2 = 1;
                                }
                                int i6 = m36432aA2 - 2;
                                if (i6 != 1) {
                                    if (i6 != 2) {
                                        if (i6 != 3) {
                                            i = 2;
                                        } else {
                                            i = 5;
                                        }
                                    } else {
                                        i = 4;
                                    }
                                } else {
                                    i = 3;
                                }
                                if (!m39983O5.f99874b.m39989ac()) {
                                    m39983O5.mo39959x();
                                }
                                ((bfuv) m39983O5.f99874b).f101774b = C0069b.m36446aO(i);
                                m39983O4.m39872bJ((bfuv) m39983O5.mo39957u());
                                azgxVar4.f78075g.m49709a();
                            }
                            int i7 = bfvmVar.f101858e;
                            if (!m39983O3.f99874b.m39989ac()) {
                                m39983O3.mo39959x();
                            }
                            ((bfux) m39983O3.f99874b).f101785d = i7;
                            bfus bfusVar = (bfus) m39983O4.mo39957u();
                            if (!m39983O3.f99874b.m39989ac()) {
                                m39983O3.mo39959x();
                            }
                            bfux bfuxVar3 = (bfux) m39983O3.f99874b;
                            bfusVar.getClass();
                            bfuxVar3.f101784c = bfusVar;
                            bfuxVar3.f101783b = 3;
                            i2++;
                        }
                    }
                }
                bfux bfuxVar4 = (bfux) m39983O3.mo39957u();
                if (bfuxVar4 != null) {
                    azgxVar4.f78071c.f132866a = bfuxVar4;
                }
                azgxVar4.m35342b((bfvm) obj7);
                azgxVar4.m35343c();
                return;
            case 16:
                azhe.m35354b((ViewGroup) this.f76969a);
                new Handler().postDelayed(new axjm(this.f76970b, 19, null), 250L);
                return;
            case 17:
                azhe.m35354b((ViewGroup) this.f76969a);
                new Handler().postDelayed(new axjm(this.f76970b, 20, null), 250L);
                return;
            case 18:
                azfv azfvVar3 = new azfv();
                azhr azhrVar = (azhr) this.f76969a;
                azhrVar.m35389o(6);
                azfw.m35305h(azhrVar.f78151i);
                azhrVar.f78163u.finish();
                ayxf.m35030s(azfvVar3, azhrVar.f78163u, (String) this.f76970b);
                return;
            case 19:
                azfv azfvVar4 = new azfv();
                azhr azhrVar2 = (azhr) this.f76969a;
                azhrVar2.m35380f();
                ayxf.m35031t(azfvVar4, azhrVar2.f78163u, (String) this.f76970b);
                return;
            default:
                azfv azfvVar5 = new azfv();
                azfc azfcVar = (azfc) this.f76969a;
                azfcVar.m35263m(6);
                azfw.m35305h(azfcVar.f77949i);
                for (EmbeddedSurveyFragment embeddedSurveyFragment : azfcVar.m35253c()) {
                }
                ayxf.m35030s(azfvVar5, azfcVar.m35251a(), (String) this.f76970b);
                return;
        }
    }

    public /* synthetic */ aywq(Object obj, Object obj2, int i, byte[] bArr) {
        this.f76971c = i;
        this.f76970b = obj;
        this.f76969a = obj2;
    }
}
