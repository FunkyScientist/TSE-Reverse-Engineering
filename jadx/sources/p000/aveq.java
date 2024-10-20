package p000;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitVisualElementPath;
import com.google.android.libraries.social.peoplekit.common.p042ui.InfoIconButton;
import com.google.android.libraries.social.peoplekit.configs.PeopleKitConfigImpl;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class aveq implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f68536a;

    /* renamed from: b */
    public final /* synthetic */ Object f68537b;

    /* renamed from: c */
    private final /* synthetic */ int f68538c;

    public /* synthetic */ aveq(Object obj, Object obj2, int i) {
        this.f68538c = i;
        this.f68536a = obj;
        this.f68537b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v38, types: [avap, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v50, types: [java.lang.Object, com.google.android.libraries.social.peoplekit.common.dataservice.Channel] */
    /* JADX WARN: Type inference failed for: r0v52, types: [java.lang.Object, com.google.android.libraries.social.peoplekit.common.dataservice.Channel] */
    /* JADX WARN: Type inference failed for: r0v7, types: [android.view.View$OnClickListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v83, types: [android.view.View$OnClickListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v86, types: [android.view.View$OnClickListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v91, types: [com.google.android.libraries.social.peoplekit.common.dataservice.CoalescedChannels, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v42, types: [java.lang.Object, com.google.android.libraries.social.peoplekit.common.dataservice.Channel] */
    /* JADX WARN: Type inference failed for: r10v78, types: [com.google.android.libraries.social.peoplekit.common.dataservice.CoalescedChannels, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v8, types: [java.lang.Object, com.google.android.libraries.social.peoplekit.common.dataservice.Channel] */
    /* JADX WARN: Type inference failed for: r10v84, types: [com.google.android.libraries.social.peoplekit.common.dataservice.CoalescedChannels, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v9, types: [java.lang.Object, com.google.android.libraries.social.peoplekit.common.dataservice.Channel] */
    /* JADX WARN: Type inference failed for: r1v30, types: [auyp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v37, types: [java.lang.Object, com.google.android.libraries.social.peoplekit.common.dataservice.Channel] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        bhkc bhkcVar;
        bhkc bhkcVar2;
        boolean z = false;
        switch (this.f68538c) {
            case 0:
                _2357 _2357 = new _2357(5);
                Object obj = this.f68536a;
                ((avdl) obj).f68395u.mo31195f(_2357, ((aver) obj).f68549K);
                ((View.OnClickListener) ((balb) this.f68537b).mo36890c()).onClick(view);
                return;
            case 1:
                _2357 _23572 = new _2357(5);
                Object obj2 = this.f68537b;
                ((avdl) obj2).f68395u.mo31195f(_23572, ((aver) obj2).f68548J);
                this.f68536a.onClick(view);
                return;
            case 2:
                avgc avgcVar = (avgc) this.f68536a;
                bcra bcraVar = avgcVar.f68748n;
                if (bcraVar == null) {
                    return;
                }
                bcqz bcqzVar = bcraVar.f86839c;
                if (bcqzVar == null) {
                    bcqzVar = bcqz.f86827a;
                }
                bcqy bcqyVar = bcqzVar.f86829b;
                if (bcqyVar == null) {
                    bcqyVar = bcqy.f86822a;
                }
                if ((bcqyVar.f86824b & 1) == 0) {
                    bfil bfilVar = (bfil) bcqyVar.mo4203a(5, null);
                    bfilVar.m39785A(bcqyVar);
                    if (!bfilVar.f99874b.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    bcqy bcqyVar2 = (bcqy) bfilVar.f99874b;
                    bcqyVar2.f86824b |= 1;
                    bcqyVar2.f86825c = 400;
                    bfilVar.m39855as(bcnh.f85166a);
                    bcqyVar = (bcqy) bfilVar.mo39957u();
                }
                Object obj3 = this.f68537b;
                avgcVar.f68747m.accept(obj3);
                avao.m30883b(view, (String) obj3, bcqyVar);
                return;
            case 3:
                avbr avbrVar = (avbr) this.f68536a;
                bfir bfirVar = (bfir) this.f68537b;
                bfil bfilVar2 = (bfil) bfirVar.mo4203a(5, null);
                bfilVar2.m39785A(bfirVar);
                if (!bfilVar2.f99874b.m39989ac()) {
                    bfilVar2.mo39959x();
                }
                avim avimVar = avbrVar.f68262f;
                bfpf bfpfVar = (bfpf) bfilVar2.f99874b;
                bfpf bfpfVar2 = bfpf.f100695a;
                bfpfVar.f100698c = 7;
                bfpfVar.f100697b |= 1;
                ((avil) avimVar).m31189b(3, null, (bfpf) bfilVar2.mo39957u());
                return;
            case 4:
                _2357 _23573 = new _2357(5);
                avbr avbrVar2 = (avbr) this.f68536a;
                avbrVar2.f68268l.mo31195f(_23573, view);
                Object obj4 = this.f68537b;
                Object mo30885a = avbrVar2.f68258b.mo30885a();
                bfir bfirVar2 = (bfir) obj4;
                bfil bfilVar3 = (bfil) bfirVar2.mo4203a(5, null);
                bfilVar3.m39785A(bfirVar2);
                if (!bfilVar3.f99874b.m39989ac()) {
                    bfilVar3.mo39959x();
                }
                avim avimVar2 = avbrVar2.f68262f;
                bfpf bfpfVar3 = (bfpf) bfilVar3.f99874b;
                bfpf bfpfVar4 = bfpf.f100695a;
                bfpfVar3.f100698c = 9;
                bfpfVar3.f100697b |= 1;
                avimVar2.mo31188a(mo30885a, (bfpf) bfilVar3.mo39957u());
                avbrVar2.f68259c.f68234a.mo30830a(view, mo30885a);
                return;
            case 5:
                bfir bfirVar3 = (bfir) this.f68537b;
                bfil bfilVar4 = (bfil) bfirVar3.mo4203a(5, null);
                bfilVar4.m39785A(bfirVar3);
                if (!bfilVar4.f99874b.m39989ac()) {
                    bfilVar4.mo39959x();
                }
                Object obj5 = this.f68536a;
                bfpf bfpfVar5 = (bfpf) bfilVar4.f99874b;
                bfpf bfpfVar6 = bfpf.f100695a;
                bfpfVar5.f100698c = 10;
                bfpfVar5.f100697b |= 1;
                avbr avbrVar3 = (avbr) obj5;
                avbrVar3.f68262f.mo31188a(null, (bfpf) bfilVar4.mo39957u());
                avbrVar3.f68259c.f68235b.mo30830a(view, null);
                return;
            case 6:
                this.f68536a.mo30830a(view, this.f68537b.mo30885a());
                return;
            case 7:
                ((awss) this.f68537b).m32607D((bjrv) this.f68536a);
                return;
            case 8:
                PeopleKitVisualElementPath peopleKitVisualElementPath = new PeopleKitVisualElementPath();
                peopleKitVisualElementPath.m49327a(new ayka(bcuq.f89180p));
                peopleKitVisualElementPath.m49327a(new ayka(bcuq.f89177m));
                peopleKitVisualElementPath.m49329c(((axke) this.f68536a).f73565e);
                ((axke) this.f68536a).f73566f.mo6651d(4, peopleKitVisualElementPath);
                this.f68537b.mo49346L();
                if (this.f68537b.mo49342H()) {
                    axke axkeVar = (axke) this.f68536a;
                    axkeVar.f73562b.setText(avzj.m31828w(this.f68537b, axkeVar.f73563c, axkeVar.f73571k));
                } else {
                    axke axkeVar2 = (axke) this.f68536a;
                    axkeVar2.f73562b.setText(this.f68537b.mo49363l(axkeVar2.f73563c));
                }
                ((axke) this.f68536a).f73569i.dismiss();
                bjrv bjrvVar = ((axke) this.f68536a).f73578r;
                if (bjrvVar != null) {
                    ((axjs) bjrvVar.f113792a).m33428v();
                    return;
                }
                return;
            case 9:
                PeopleKitVisualElementPath peopleKitVisualElementPath2 = new PeopleKitVisualElementPath();
                peopleKitVisualElementPath2.m49327a(new ayka(bcuq.f89176l));
                peopleKitVisualElementPath2.m49327a(new ayka(bcuq.f89177m));
                peopleKitVisualElementPath2.m49329c(((axke) this.f68536a).f73565e);
                ((axke) this.f68536a).f73566f.mo6651d(4, peopleKitVisualElementPath2);
                ((ClipboardManager) ((axke) this.f68536a).f73563c.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText(null, avzj.m31827v(this.f68537b, ((axke) this.f68536a).f73563c)));
                Context context = ((axke) this.f68536a).f73563c;
                Toast.makeText(context, context.getResources().getQuantityString(R.plurals.peoplekit_chips_copied_recipients, 1, 1), 0).show();
                ((axke) this.f68536a).f73569i.dismiss();
                return;
            case 10:
                PeopleKitVisualElementPath peopleKitVisualElementPath3 = new PeopleKitVisualElementPath();
                peopleKitVisualElementPath3.m49327a(new ayka(bcuq.f89182r));
                peopleKitVisualElementPath3.m49327a(new ayka(bcuq.f89177m));
                peopleKitVisualElementPath3.m49329c(((axke) this.f68536a).f73565e);
                ((axke) this.f68536a).f73566f.mo6651d(4, peopleKitVisualElementPath3);
                ((axke) this.f68536a).f73569i.dismiss();
                ((axke) this.f68536a).f73567g.m49411g(this.f68537b);
                return;
            case 11:
                ((InfoIconButton) this.f68537b).m49420a();
                this.f68536a.onClick(view);
                return;
            case 12:
                ((axmw) this.f68537b).m33533a();
                this.f68536a.onClick(view);
                return;
            case 13:
                axpd axpdVar = (axpd) this.f68537b;
                if (!axpdVar.f74316h.m49415k(axpdVar.f74323o)) {
                    Object obj6 = this.f68537b;
                    PeopleKitVisualElementPath peopleKitVisualElementPath4 = new PeopleKitVisualElementPath();
                    peopleKitVisualElementPath4.m49327a(((axpd) this.f68537b).m33624a());
                    peopleKitVisualElementPath4.m49329c(((axpd) this.f68537b).f74320l);
                    ((axpd) obj6).f74317i.mo6651d(4, peopleKitVisualElementPath4);
                    axpd axpdVar2 = (axpd) this.f68537b;
                    axpdVar2.f74316h.m49416l(axpdVar2.f74323o, this.f68536a);
                    axpd axpdVar3 = (axpd) this.f68537b;
                    if (axpdVar3.f74331w && !((PeopleKitConfigImpl) axpdVar3.f74318j).f132277C && axpdVar3.f74323o.mo49353b() == 6 && this.f68536a.mo49381d().size() != 1) {
                        ((axpd) this.f68537b).f74316h.m49410f();
                    }
                    axpd axpdVar4 = (axpd) this.f68537b;
                    if (((PeopleKitConfigImpl) axpdVar4.f74318j).f132309j && axpdVar4.f74323o.mo49353b() == 1 && TextUtils.isEmpty(((axpd) this.f68537b).f74323o.mo49370s())) {
                        axpd axpdVar5 = (axpd) this.f68537b;
                        axpdVar5.m33625b(axpdVar5.f74323o);
                        return;
                    }
                    axpd axpdVar6 = (axpd) this.f68537b;
                    axjl axjlVar = axpdVar6.f74321m;
                    if (axjlVar != null) {
                        axjlVar.mo22433e(axpdVar6.f74323o.mo49358g(axpdVar6.f74309a));
                        return;
                    }
                    return;
                }
                Object obj7 = this.f68537b;
                PeopleKitVisualElementPath peopleKitVisualElementPath5 = new PeopleKitVisualElementPath();
                peopleKitVisualElementPath5.m49327a(((axpd) this.f68537b).m33624a());
                peopleKitVisualElementPath5.m49329c(((axpd) this.f68537b).f74320l);
                ((axpd) obj7).f74317i.mo6651d(4, peopleKitVisualElementPath5);
                axpd axpdVar7 = (axpd) this.f68537b;
                axpdVar7.f74316h.m49411g(axpdVar7.f74323o);
                return;
            case 14:
                ((axpd) this.f68537b).m33628e(this.f68536a);
                PeopleKitVisualElementPath peopleKitVisualElementPath6 = new PeopleKitVisualElementPath();
                peopleKitVisualElementPath6.m49327a(new ayka(bcuq.f89114B));
                peopleKitVisualElementPath6.m49327a(((axpd) this.f68537b).m33624a());
                peopleKitVisualElementPath6.m49329c(((axpd) this.f68537b).f74320l);
                ((axpd) this.f68537b).f74317i.mo6651d(4, peopleKitVisualElementPath6);
                axpd axpdVar8 = (axpd) this.f68537b;
                if (axpdVar8.f74315g.getVisibility() == 8) {
                    z = true;
                }
                axpdVar8.m33626c(z, true);
                ((axpd) this.f68537b).m33627d();
                return;
            case 15:
                ((axpd) this.f68537b).f74317i.mo6651d(4, (PeopleKitVisualElementPath) this.f68536a);
                ((axpd) this.f68537b).f74319k.m33519c((PeopleKitVisualElementPath) this.f68536a);
                return;
            case 16:
                ((axpj) this.f68537b).f74382f.mo6651d(4, (PeopleKitVisualElementPath) this.f68536a);
                ((axpj) this.f68537b).f74384h.m33519c((PeopleKitVisualElementPath) this.f68536a);
                return;
            case 17:
                if (((axok) this.f68536a).f74217g != null) {
                    PeopleKitVisualElementPath peopleKitVisualElementPath7 = new PeopleKitVisualElementPath();
                    peopleKitVisualElementPath7.m49327a(new ayka(bcuq.f89137Y));
                    peopleKitVisualElementPath7.m49329c(((axpj) this.f68537b).f74383g);
                    ((axpj) this.f68537b).f74382f.mo6651d(4, peopleKitVisualElementPath7);
                    ((axok) this.f68536a).f74217g.mo22445k();
                    return;
                }
                return;
            case 18:
                adqk adqkVar = ((axqj) this.f68536a).f74551d.f74571q;
                if (adqkVar != null) {
                    amxf amxfVar = (amxf) adqkVar.f18875a;
                    if (!amxfVar.f46633n) {
                        amxfVar.f46639t.mo21879u();
                    }
                    if (!((amxf) adqkVar.f18875a).f46633n) {
                        return;
                    }
                }
                _3092 _3092 = ((axqj) this.f68536a).f74551d.f74557c;
                if (_3092 != null) {
                    PeopleKitVisualElementPath peopleKitVisualElementPath8 = new PeopleKitVisualElementPath();
                    peopleKitVisualElementPath8.m49327a(new ayka(bcuq.f89153an));
                    peopleKitVisualElementPath8.m49329c(((axqj) this.f68536a).f74551d.f74558d);
                    _3092.mo6651d(4, peopleKitVisualElementPath8);
                }
                Object obj8 = this.f68537b;
                axqn axqnVar = ((axqj) this.f68536a).f74551d;
                int m64517hF = ((C0951ob) obj8).m64517hF();
                axqnVar.m33700g(6, m64517hF);
                ((axqj) this.f68536a).f74551d.f74559e.mo22639a(m64517hF);
                return;
            case 19:
                bhlp bhlpVar = (bhlp) this.f68537b;
                int i = bhlpVar.f107850b;
                if (i != 4) {
                    if (i == 3) {
                        bbjp bbjpVar = ((bhlo) bhlpVar.f107851c).f107846b;
                        if (bbjpVar == null) {
                            bbjpVar = bbjp.f82330a;
                        }
                        String str = bbjq.m38061a(bbjpVar).f82329b;
                        if (!bain.m36815aD(str)) {
                            ayxe.m34992l(view, ayxe.m34987g(Uri.parse(str)));
                            return;
                        }
                        return;
                    }
                    return;
                }
                ((ayvg) this.f68536a).setVisibility(8);
                return;
            default:
                aywz aywzVar = (aywz) this.f68536a;
                if (aywzVar.f77024aw) {
                    aywzVar.f77022au.m34892i(38);
                }
                Object obj9 = this.f68537b;
                aywzVar.f76984aB.m38533p(aywzVar.f77020as, atju.m29350c());
                bhkf bhkfVar = (bhkf) obj9;
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
        }
    }

    public /* synthetic */ aveq(Object obj, Object obj2, int i, byte[] bArr) {
        this.f68538c = i;
        this.f68537b = obj;
        this.f68536a = obj2;
    }

    public aveq(Object obj, Object obj2, int i, char[] cArr) {
        this.f68538c = i;
        this.f68537b = obj2;
        this.f68536a = obj;
    }

    public aveq(Object obj, Object obj2, int i, short[] sArr) {
        this.f68538c = i;
        this.f68536a = obj2;
        this.f68537b = obj;
    }
}
