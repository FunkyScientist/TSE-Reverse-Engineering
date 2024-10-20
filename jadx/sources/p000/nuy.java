package p000;

import android.content.Context;
import android.widget.CompoundButton;
import android.widget.RadioButton;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.surveys.AutoValue_Trigger;
import com.google.android.material.button.MaterialButton;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class nuy implements CompoundButton.OnCheckedChangeListener {

    /* renamed from: a */
    public final /* synthetic */ Object f163436a;

    /* renamed from: b */
    private final /* synthetic */ int f163437b;

    public /* synthetic */ nuy(Object obj, int i) {
        this.f163437b = i;
        this.f163436a = obj;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        awxs awxsVar;
        awxs awxsVar2;
        awxs awxsVar3;
        int i;
        int i2;
        awxs awxsVar4;
        awxs awxsVar5;
        wzi wziVar;
        awxs awxsVar6;
        int i3 = 3;
        int i4 = 0;
        umk umkVar = null;
        int i5 = 1;
        switch (this.f163437b) {
            case 0:
                Object obj = this.f163436a;
                if (!z) {
                    ((apei) ((nvg) obj).f163457e.mo44532a()).mo25197f(new AutoValue_Trigger("UuthADetn0e4SaBu66B0VyQJRrvW"), new pcx(obj, i5));
                }
                nvn m64215c = ((nvg) obj).m64215c();
                Boolean valueOf = Boolean.valueOf(z);
                if (C1131ut.m70384u(valueOf, m64215c.f163496g.m55131d())) {
                    return;
                }
                m64215c.f163496g.mo6950l(valueOf);
                bkgt.m44792s(hcl.m55161a(m64215c), null, 0, new nvl(m64215c, z, (bkeg) null, 1, (byte[]) null), 3);
                return;
            case 1:
                Object obj2 = this.f163436a;
                if (z) {
                    ((nvg) obj2).m64215c().m64229k(false);
                    return;
                } else {
                    ((nvg) obj2).m64215c().m64229k(true);
                    return;
                }
            case 2:
                Object obj3 = this.f163436a;
                if (z) {
                    ((nvg) obj3).m64215c().m64227i(nyq.f164058d);
                    return;
                } else {
                    ((nvg) obj3).m64215c().m64227i(nyq.f164057c);
                    return;
                }
            case 3:
                nvn m64215c2 = ((nvg) this.f163436a).m64215c();
                avyn avynVar = new avyn(m64215c2.m64220a(), m64215c2.f163491b);
                Object obj4 = avynVar.f70243b;
                alwm m31710m = avyn.m31710m(z, !z);
                bfil bfilVar = (bfil) obj4;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                alwn alwnVar = (alwn) bfilVar.f99874b;
                alwn alwnVar2 = alwn.f43806a;
                m31710m.getClass();
                alwnVar.f43832Y = m31710m;
                alwnVar.f43839c |= 65536;
                bkgt.m44792s(hcl.m55161a(m64215c2), null, 0, new aglb(m64215c2, avynVar, z, (bkeg) null, 1), 3);
                return;
            case 4:
                if (z) {
                    awxsVar = bcub.f88686am;
                } else {
                    awxsVar = bcub.f88685al;
                }
                Object obj5 = this.f163436a;
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(awxsVar));
                awxqVar.m32803d(new awxp(bcsv.f87225j));
                awxqVar.m32802c(compoundButton);
                pcc pccVar = (pcc) obj5;
                awiw.m32161f(pccVar.f189783bc, 4, awxqVar);
                pccVar.f166336aj.f166285a = z;
                return;
            case 5:
                if (z) {
                    awxsVar2 = bcub.f88686am;
                } else {
                    awxsVar2 = bcub.f88685al;
                }
                Object obj6 = this.f163436a;
                awxq awxqVar2 = new awxq();
                awxqVar2.m32803d(new awxp(awxsVar2));
                awxqVar2.m32803d(new awxp(bcsv.f87235t));
                pcc pccVar2 = (pcc) obj6;
                awxqVar2.m32801b(pccVar2.f189783bc, (ComponentCallbacksC0094by) obj6);
                awiw.m32161f(pccVar2.f189783bc, 4, awxqVar2);
                pccVar2.f166335ai.f166273a = z;
                return;
            case 6:
                Object obj7 = this.f163436a;
                pgh pghVar = (pgh) obj7;
                pghVar.f166806ao = z;
                awxq awxqVar3 = new awxq();
                if (pghVar.f166806ao) {
                    awxsVar3 = bcub.f88686am;
                } else {
                    awxsVar3 = bcub.f88685al;
                }
                aizv aizvVar = (aizv) obj7;
                ayly aylyVar = aizvVar.f189774aE;
                awxqVar3.m32803d(new awxp(awxsVar3));
                awxqVar3.m32800a(aizvVar.f189774aE);
                awiw.m32161f(aylyVar, 4, awxqVar3);
                MaterialButton materialButton = pghVar.f166804am;
                if (materialButton == null) {
                    bkgt.m44775b("continueButton");
                    materialButton = null;
                }
                if (true != pghVar.f166806ao) {
                    i = R.string.photos_autobackuppromos_bbd_dialog_off_button;
                } else {
                    i = R.string.photos_autobackuppromos_bbd_dialog_on_button;
                }
                materialButton.setText(i);
                if (!pghVar.f166806ao) {
                    long j = pghVar.f166807ap;
                    int i6 = ltq.f158161a;
                    if (j < bihq.m41260c()) {
                        azol azolVar = new azol(aizvVar.f189774aE, R.style.ThemeOverlay_Photos_MaterialAlertDialog_Centered);
                        ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj7;
                        azolVar.m35697E(R.string.photos_autobackuppromos_confirmation_dialog_on_button, new pgf(componentCallbacksC0094by, i5));
                        azolVar.m35710y(R.string.photos_autobackuppromos_confirmation_dialog_off_button, new pgf(componentCallbacksC0094by, i4));
                        azolVar.m35699G(R.string.photos_autobackuppromos_confirmation_dialog_title);
                        azolVar.m35708w(R.string.photos_autobackuppromos_confirmation_dialog_content);
                        azolVar.m35706u(R.drawable.gs_cloud_off_vd_theme_24);
                        azolVar.m35704s(false);
                        DialogInterfaceC0196fb create = azolVar.create();
                        create.show();
                        xrq m65479be = pghVar.m65479be();
                        TextView textView = (TextView) create.findViewById(android.R.id.message);
                        String string = aizvVar.f189774aE.getString(R.string.photos_autobackuppromos_confirmation_dialog_content);
                        xrk xrkVar = xrk.BACKUP_PHOTOS;
                        xrp xrpVar = new xrp();
                        xrpVar.f188456b = true;
                        xrpVar.f188459e = bctq.f88051h;
                        m65479be.m72697c(textView, string, xrkVar, xrpVar);
                        umk umkVar2 = pghVar.f166803al;
                        if (umkVar2 == null) {
                            bkgt.m44775b("bestByDefaultViewModel");
                        } else {
                            umkVar = umkVar2;
                        }
                        umkVar.m70074e();
                        ayly aylyVar2 = aizvVar.f189774aE;
                        awxq awxqVar4 = new awxq();
                        awxqVar4.m32803d(new awxp(bctq.f88045b));
                        awxqVar4.m32800a(aizvVar.f189774aE);
                        awiw.m32161f(aylyVar2, -1, awxqVar4);
                        return;
                    }
                    return;
                }
                return;
            case 7:
                piq piqVar = (piq) this.f163436a;
                piqVar.f167104aA = z;
                if (!z) {
                    piqVar.m65575bg();
                }
                MaterialButton materialButton2 = piqVar.f167125al;
                if (true != piqVar.f167104aA) {
                    i2 = R.string.photos_autobackuppromos_sheet_continue_without_backup;
                } else {
                    i2 = R.string.photos_devicesetup_turn_on_backup_button_v2;
                }
                materialButton2.setText(i2);
                MaterialButton materialButton3 = piqVar.f167125al;
                if (piqVar.f167104aA) {
                    awxsVar4 = bctc.f87417ax;
                } else {
                    awxsVar4 = bctc.f87416aw;
                }
                awiy.m32183m(materialButton3, new awxp(awxsVar4));
                ayly aylyVar3 = piqVar.f189774aE;
                awxq awxqVar5 = new awxq();
                if (piqVar.f167104aA) {
                    awxsVar5 = bcub.f88686am;
                } else {
                    awxsVar5 = bcub.f88685al;
                }
                awxqVar5.m32803d(new awxp(awxsVar5));
                awxqVar5.m32800a(piqVar.f189774aE);
                awiw.m32161f(aylyVar3, 4, awxqVar5);
                return;
            case 8:
                if (compoundButton.isShown()) {
                    Object obj8 = this.f163436a;
                    pse pseVar = (pse) obj8;
                    if (z != ((_473) pseVar.f168387c.m73050a()).mo7677o()) {
                        pjy mo7671i = ((_473) pseVar.f168387c.m73050a()).mo7671i();
                        pkg pkgVar = pkg.SOURCE_PHOTOS;
                        pkgVar.getClass();
                        pke pkeVar = new pke(pkgVar, null, 3);
                        if (z) {
                            mo7671i.mo65651l(((awuo) pseVar.f168363a.m73050a()).mo32662d(), pkeVar);
                            mo7671i.mo65640a(_553.m8028e(pseVar.f189783bc, obj8.getClass(), "enable backup from backup overview"));
                        } else {
                            mo7671i.mo65650k(pkeVar);
                            mo7671i.mo65640a(_553.m8028e(pseVar.f189783bc, obj8.getClass(), "disable backup from backup overview"));
                        }
                        _443 _443 = (_443) pseVar.f168367ah.m73050a();
                        int mo32662d = ((awuo) pseVar.f168363a.m73050a()).mo32662d();
                        bfil m39983O = bcpd.f86490a.m39983O();
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bcpd bcpdVar = (bcpd) m39983O.f99874b;
                        bcpdVar.f86493c = 26;
                        bcpdVar.f86492b |= 1;
                        bfil m39983O2 = bcpe.f86495a.m39983O();
                        bfil m39983O3 = bcqe.f86710a.m39983O();
                        bfil m39983O4 = bcqp.f86775a.m39983O();
                        if (true == z) {
                            i3 = 2;
                        }
                        if (!m39983O4.f99874b.m39989ac()) {
                            m39983O4.mo39959x();
                        }
                        bcqp bcqpVar = (bcqp) m39983O4.f99874b;
                        bcqpVar.f86778c = i3 - 1;
                        bcqpVar.f86777b |= 1;
                        bcqp bcqpVar2 = (bcqp) m39983O4.mo39957u();
                        if (!m39983O3.f99874b.m39989ac()) {
                            m39983O3.mo39959x();
                        }
                        bfir bfirVar = m39983O3.f99874b;
                        bcqe bcqeVar = (bcqe) bfirVar;
                        bcqpVar2.getClass();
                        bcqeVar.f86713c = bcqpVar2;
                        bcqeVar.f86712b |= 1;
                        bcqd bcqdVar = bcqd.PHOTOS;
                        if (!bfirVar.m39989ac()) {
                            m39983O3.mo39959x();
                        }
                        bcqe bcqeVar2 = (bcqe) m39983O3.f99874b;
                        bcqeVar2.f86715e = bcqdVar.f86709h;
                        bcqeVar2.f86712b |= 8;
                        bcqe bcqeVar3 = (bcqe) m39983O3.mo39957u();
                        if (!m39983O2.f99874b.m39989ac()) {
                            m39983O2.mo39959x();
                        }
                        bcpe bcpeVar = (bcpe) m39983O2.f99874b;
                        bcqeVar3.getClass();
                        bcpeVar.f86500e = bcqeVar3;
                        bcpeVar.f86497b |= 131072;
                        bcpe bcpeVar2 = (bcpe) m39983O2.mo39957u();
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bcpd bcpdVar2 = (bcpd) m39983O.f99874b;
                        bcpeVar2.getClass();
                        bcpdVar2.f86494d = bcpeVar2;
                        bcpdVar2.f86492b |= 2;
                        bcpd bcpdVar3 = (bcpd) m39983O.mo39957u();
                        bcqq m7508h = _417.m7508h(pseVar.f189783bc);
                        bfil bfilVar2 = (bfil) m7508h.mo4203a(5, null);
                        bfilVar2.m39785A(m7508h);
                        bcnm bcnmVar = bcnm.f85909na;
                        if (!bfilVar2.f99874b.m39989ac()) {
                            bfilVar2.mo39959x();
                        }
                        bcqq bcqqVar = (bcqq) bfilVar2.f99874b;
                        bcqq bcqqVar2 = bcqq.f86779a;
                        bcqqVar.f86782c = bcnmVar.f86278sm;
                        bcqqVar.f86781b |= 1;
                        _443.mo7579b(mo32662d, bcpdVar3, (bcqq) bfilVar2.mo39957u(), 1, 3);
                        return;
                    }
                    return;
                }
                return;
            case 9:
                ulv ulvVar = (ulv) this.f163436a;
                ulvVar.f180923as = z;
                ulvVar.m70018bk();
                return;
            case 10:
                Object obj9 = this.f163436a;
                _2482.m4540d(((yfh) obj9).f189783bc, bcub.f88665S, z);
                uza uzaVar = (uza) obj9;
                ((alwf) uzaVar.f182202c.mo44532a()).m21605b(Boolean.valueOf(z));
                if (z) {
                    wziVar = wzi.OPTED_IN;
                } else {
                    wziVar = wzi.OPTED_OUT;
                }
                uzaVar.f182198a.m21670h(uzaVar.f182201b.f44307b, z);
                uzb uzbVar = uzaVar.f182204e;
                if (uzbVar == null) {
                    bkgt.m44775b("viewModel");
                    uzbVar = null;
                }
                wziVar.getClass();
                bkgt.m44792s(hcl.m55161a(uzbVar), null, 0, new mud(uzbVar, wziVar, (bkeg) null, 9), 3);
                return;
            case 11:
                voi voiVar = (voi) this.f163436a;
                if (!voiVar.f183973a.mo71119a(z)) {
                    voiVar.f183974b.setChecked(!z);
                    return;
                }
                return;
            case 12:
                adoc adocVar = (adoc) this.f163436a;
                adocVar.m13866p((adod) adocVar.f18561d.m55131d());
                return;
            case 13:
                adop adopVar = (adop) this.f163436a;
                adopVar.m13888p((adoi) adopVar.f18613c.m55131d());
                return;
            case 14:
                compoundButton.getClass();
                if (z) {
                    afdc afdcVar = (afdc) ((afda) this.f163436a).f23686h.get((RadioButton) compoundButton);
                    if (afdcVar != null) {
                        if (afdcVar.f23712f != ((afda) this.f163436a).m15893r().mo15857d()) {
                            Duration mo15861h = ((afda) this.f163436a).m15893r().mo15861h();
                            Duration mo15860g = ((afda) this.f163436a).m15893r().mo15860g();
                            if (mo15861h != null && mo15860g != null) {
                                ((afda) this.f163436a).m15893r().mo15862i(mo15861h, mo15860g, afdcVar.f23712f, true, true);
                                ((afda) this.f163436a).m15895t();
                            }
                            Context m15889n = ((afda) this.f163436a).m15889n();
                            awxq awxqVar6 = new awxq();
                            awxqVar6.m32803d(new awxp(afdcVar.f23714h));
                            awxqVar6.m32800a(((afda) this.f163436a).m15889n());
                            awiw.m32161f(m15889n, 4, awxqVar6);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 15:
                awiw.m32160e(compoundButton, 4);
                aihp aihpVar = (aihp) ((aija) this.f163436a).f32383c.m73050a();
                aihpVar.f32198g = z;
                aihpVar.f32192a.mo33377b();
                return;
            case 16:
                aija aijaVar = (aija) this.f163436a;
                awiw.m32160e(aijaVar.f32376ah, 4);
                aihp aihpVar2 = (aihp) aijaVar.f32383c.m73050a();
                aihpVar2.f32199h = z;
                aihpVar2.f32192a.mo33377b();
                return;
            case 17:
                awiw.m32160e(compoundButton, 4);
                ((akwy) this.f163436a).f40830c.mo9836a(Boolean.valueOf(z));
                return;
            case 18:
                ((alwt) this.f163436a).f43869a.mo9836a(Boolean.valueOf(z));
                return;
            case 19:
                ((amxw) this.f163436a).f46705b.mo21910a(z);
                return;
            default:
                arqq arqqVar = ((arra) this.f163436a).f60529a;
                arqqVar.f60481b = z;
                if (z) {
                    awxsVar6 = bcub.f88686am;
                } else {
                    awxsVar6 = bcub.f88685al;
                }
                Context context = arqqVar.f60480a;
                awxq awxqVar7 = new awxq();
                awxqVar7.m32803d(new awxp(awxsVar6));
                awxqVar7.m32800a(arqqVar.f60480a);
                awiw.m32161f(context, 4, awxqVar7);
                return;
        }
    }

    public nuy(Object obj, int i, byte[] bArr) {
        this.f163437b = i;
        this.f163436a = obj;
    }
}
