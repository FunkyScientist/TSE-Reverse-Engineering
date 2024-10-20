package p000;

import android.content.Intent;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.photossettings.PhotosCloudSettingsData;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class pqh implements aydh {

    /* renamed from: a */
    public final /* synthetic */ yfh f168122a;

    /* renamed from: b */
    private final /* synthetic */ int f168123b;

    public /* synthetic */ pqh(yfh yfhVar, int i) {
        this.f168123b = i;
        this.f168122a = yfhVar;
    }

    @Override // p000.aydh
    /* renamed from: a */
    public final boolean mo14039a(aydj aydjVar, Object obj) {
        awxs awxsVar;
        aydy aydyVar;
        awxs awxsVar2;
        long j;
        long j2;
        awxs awxsVar3;
        awxs awxsVar4;
        awxs awxsVar5;
        awxs awxsVar6;
        awxs awxsVar7;
        awxs awxsVar8;
        awxs awxsVar9;
        bcqd m65666b;
        long j3 = 0;
        int i = 2;
        switch (this.f168123b) {
            case 0:
                obj.getClass();
                Boolean bool = (Boolean) obj;
                boolean booleanValue = bool.booleanValue();
                awxq awxqVar = new awxq();
                if (booleanValue) {
                    awxsVar = bctf.f87856l;
                } else {
                    awxsVar = bctf.f87855k;
                }
                yfh yfhVar = this.f168122a;
                awxqVar.m32803d(new awxp(awxsVar));
                awxqVar.m32800a(yfhVar.f189783bc);
                awiw.m32161f(yfhVar.f189783bc, 4, awxqVar);
                pqi pqiVar = (pqi) yfhVar;
                aydf aydfVar = pqiVar.f168125b;
                pqf m65887a = pqiVar.m65887a();
                aydfVar.getClass();
                m65887a.f168112o = booleanValue;
                List<pqd> list = (List) m65887a.f168106i.m55131d();
                if (list != null) {
                    for (pqd pqdVar : list) {
                        String str = pqdVar.f168092a;
                        m65887a.f168107j.put(str, bool);
                        aydj m34385b = aydfVar.m34385b(str);
                        if (m34385b instanceof aydy) {
                            aydyVar = (aydy) m34385b;
                        } else {
                            aydyVar = null;
                        }
                        if (aydyVar != null) {
                            aydyVar.mo34419i(!booleanValue);
                            aydyVar.m34451l(booleanValue);
                        }
                        if (booleanValue) {
                            j3 += pqdVar.f168095d;
                        }
                    }
                    Long l = (Long) m65887a.f168109l.m55131d();
                    if (l == null || l.longValue() != j3) {
                        m65887a.f168109l.mo6949i(Long.valueOf(j3));
                    }
                }
                return true;
            case 1:
                obj.getClass();
                Boolean bool2 = (Boolean) obj;
                boolean booleanValue2 = bool2.booleanValue();
                awxq awxqVar2 = new awxq();
                if (booleanValue2) {
                    awxsVar2 = bcub.f88686am;
                } else {
                    awxsVar2 = bcub.f88685al;
                }
                yfh yfhVar2 = this.f168122a;
                awxqVar2.m32803d(new awxp(awxsVar2));
                awxqVar2.m32800a(yfhVar2.f189783bc);
                awiw.m32161f(yfhVar2.f189783bc, 4, awxqVar2);
                pqf m65887a2 = ((pqi) yfhVar2).m65887a();
                String str2 = aydjVar.f76064G;
                str2.getClass();
                m65887a2.f168107j.put(str2, bool2);
                Long l2 = (Long) m65887a2.f168113p.get(str2);
                if (l2 != null) {
                    j = l2.longValue();
                } else {
                    j = 0;
                }
                Long l3 = (Long) m65887a2.f168109l.m55131d();
                if (l3 != null) {
                    j3 = l3.longValue();
                }
                if (booleanValue2) {
                    j2 = j3 + j;
                } else {
                    j2 = j3 - j;
                }
                Long l4 = (Long) m65887a2.f168109l.m55131d();
                if (l4 == null || l4.longValue() != j2) {
                    m65887a2.f168109l.mo6949i(Long.valueOf(j2));
                }
                return true;
            case 2:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                if (booleanValue3) {
                    awxsVar3 = bcsx.f87294e;
                } else {
                    awxsVar3 = bcsx.f87293d;
                }
                pvc pvcVar = (pvc) this.f168122a;
                pvcVar.m66113v(awxsVar3);
                pvcVar.m66104bh(booleanValue3);
                return true;
            case 3:
                pvc pvcVar2 = (pvc) this.f168122a;
                pvcVar2.m66113v(bcsx.f87286L);
                pvcVar2.f168820am = false;
                pvcVar2.f168821an = false;
                if (pvcVar2.f168824aq == null) {
                    pvcVar2.f168824aq = pvcVar2.f168788a.m66205b();
                }
                int intValue = ((Integer) obj).intValue();
                if (!pvcVar2.m66102bf()) {
                    return false;
                }
                return pvcVar2.m66103bg(intValue);
            case 4:
                if (((Boolean) obj).booleanValue()) {
                    awxsVar4 = bcsx.f87309t;
                } else {
                    awxsVar4 = bcsx.f87308s;
                }
                ((pvc) this.f168122a).m66113v(awxsVar4);
                throw null;
            case 5:
                Boolean bool3 = (Boolean) obj;
                boolean booleanValue4 = bool3.booleanValue();
                awxq awxqVar3 = new awxq();
                if (booleanValue4) {
                    awxsVar5 = bctf.f87856l;
                } else {
                    awxsVar5 = bctf.f87855k;
                }
                yfh yfhVar3 = this.f168122a;
                awxqVar3.m32803d(new awxp(awxsVar5));
                pwe pweVar = (pwe) yfhVar3;
                awxqVar3.m32800a(pweVar.f189783bc);
                awiw.m32161f(pweVar.f189783bc, 4, awxqVar3);
                boolean booleanValue5 = bool3.booleanValue();
                Iterator it = pweVar.f168970ah.iterator();
                while (it.hasNext()) {
                    aydj m34385b2 = pweVar.f168983b.m34385b((String) it.next());
                    if (m34385b2 != null) {
                        aydy aydyVar2 = (aydy) m34385b2;
                        aydyVar2.mo34419i(!booleanValue5);
                        aydyVar2.m34451l(booleanValue5);
                    }
                }
                pwm pwmVar = pweVar.f168972aj;
                bkgt.m44792s(pwmVar.m66160h().m3565a(aius.FOLDERS_BACKUP_SETTINGS_VIEW_MODEL), null, 0, new pwl(pwmVar, bool3.booleanValue(), (bkeg) null, 0), 3);
                return true;
            case 6:
                boolean booleanValue6 = ((Boolean) obj).booleanValue();
                awxq awxqVar4 = new awxq();
                if (!booleanValue6) {
                    awxsVar6 = bcub.f88686am;
                } else {
                    awxsVar6 = bcub.f88685al;
                }
                yfh yfhVar4 = this.f168122a;
                awxqVar4.m32803d(new awxp(awxsVar6));
                awxqVar4.m32800a(((pwe) this.f168122a).f189783bc);
                awiw.m32161f(((pwe) yfhVar4).f189783bc, 4, awxqVar4);
                String str3 = aydjVar.f76064G;
                if (booleanValue6) {
                    ((_473) ((pwe) this.f168122a).f168971ai.m73050a()).mo7685w().m7565f(str3);
                    ((pwe) this.f168122a).m66153a(aydjVar.f76062E, R.string.photos_backup_settings_accessibility_folder_on);
                } else {
                    ((_473) ((pwe) this.f168122a).f168971ai.m73050a()).mo7685w().m7563d(str3);
                    ((pwe) this.f168122a).m66153a(aydjVar.f76062E, R.string.photos_backup_settings_accessibility_folder_off);
                }
                pwm pwmVar2 = ((pwe) this.f168122a).f168972aj;
                str3.getClass();
                bkgt.m44792s(hcl.m55161a(pwmVar2), pwmVar2.m66159g().m3564a(aius.FOLDERS_BACKUP_SETTINGS_VIEW_MODEL), 0, new pwk(pwmVar2, str3, booleanValue6, (bkeg) null, 0), 2);
                return true;
            case 7:
                boolean booleanValue7 = ((Boolean) obj).booleanValue();
                if (booleanValue7) {
                    awxsVar7 = bcsx.f87305p;
                } else {
                    awxsVar7 = bcsx.f87304o;
                }
                yfh yfhVar5 = this.f168122a;
                pyj pyjVar = (pyj) yfhVar5;
                pyjVar.m66238r(awxsVar7);
                pjy mo7671i = ((_473) pyjVar.f169202a.m73050a()).mo7671i();
                ((pom) mo7671i).f167938a = 3;
                mo7671i.mo65649j(booleanValue7);
                mo7671i.mo65640a(_553.m8028e(pyjVar.f189783bc, yfhVar5.getClass(), "changed use data for videos setting"));
                pyjVar.m66237q();
                pyjVar.f169216f.m8136d(aydjVar, booleanValue7);
                pyjVar.m66236f();
                return true;
            case 8:
                boolean booleanValue8 = ((Boolean) obj).booleanValue();
                if (booleanValue8) {
                    awxsVar8 = bcsx.f87284J;
                } else {
                    awxsVar8 = bcsx.f87283I;
                }
                ((pyj) this.f168122a).m66238r(awxsVar8);
                pjy mo7671i2 = ((_473) ((pyj) this.f168122a).f169202a.m73050a()).mo7671i();
                ((pom) mo7671i2).f167938a = 3;
                mo7671i2.mo65642c(booleanValue8);
                mo7671i2.mo65640a(_553.m8028e(((pyj) this.f168122a).f189783bc, getClass(), "changed roaming setting"));
                ((pyj) this.f168122a).m66237q();
                ((pyj) this.f168122a).f169216f.m8136d(aydjVar, booleanValue8);
                return true;
            case 9:
                boolean booleanValue9 = ((Boolean) obj).booleanValue();
                awxq awxqVar5 = new awxq();
                if (booleanValue9) {
                    awxsVar9 = bcsx.f87294e;
                } else {
                    awxsVar9 = bcsx.f87293d;
                }
                yfh yfhVar6 = this.f168122a;
                awxqVar5.m32803d(new awxp(awxsVar9));
                zfe zfeVar = (zfe) yfhVar6;
                awxqVar5.m32800a(zfeVar.f189783bc);
                awiw.m32161f(zfeVar.f189783bc, 4, awxqVar5);
                pjy mo7671i3 = ((_473) zfeVar.f192058c.m73050a()).mo7671i();
                mo7671i3.mo65641b(booleanValue9);
                mo7671i3.mo65640a(_553.m8028e(zfeVar.f189783bc, yfhVar6.getClass(), "locked folder backup toggle"));
                bfil m39983O = bcqb.f86683a.m39983O();
                bfil m39983O2 = bcqp.f86775a.m39983O();
                if (true != booleanValue9) {
                    i = 3;
                }
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bcqp bcqpVar = (bcqp) m39983O2.f99874b;
                bcqpVar.f86778c = i - 1;
                bcqpVar.f86777b |= 1;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                pya pyaVar = zfeVar.f192057b;
                bcqb bcqbVar = (bcqb) m39983O.f99874b;
                bcqp bcqpVar2 = (bcqp) m39983O2.mo39957u();
                bcqpVar2.getClass();
                bcqbVar.f86686c = bcqpVar2;
                bcqbVar.f86685b |= 1;
                pyaVar.f169161d = m39983O;
                pya pyaVar2 = zfeVar.f192057b;
                bcpp m66205b = zfeVar.f192053a.m66205b();
                Intent intent = yfhVar6.m45985I().getIntent();
                if (!intent.hasExtra("extra_backup_toggle_source")) {
                    m65666b = bcqd.UNKNOWN_SOURCE;
                } else {
                    m65666b = pkg.m65666b(pkg.m65665a(intent.getIntExtra("extra_backup_toggle_source", pkg.SOURCE_PHOTOS.f167304f)));
                }
                pyaVar2.m66216c(m66205b, m65666b);
                zfeVar.f192060e.m8136d(zfeVar.f192059d, booleanValue9);
                return true;
            case 10:
                aaty aatyVar = (aaty) this.f168122a;
                if (!aatyVar.f11268f.m21791b()) {
                    return false;
                }
                alxd alxdVar = aatyVar.f11259ah;
                PhotosCloudSettingsData photosCloudSettingsData = aatyVar.f11268f.f44307b;
                Boolean bool4 = (Boolean) obj;
                boolean booleanValue10 = bool4.booleanValue();
                boolean z = photosCloudSettingsData.f132337H;
                avyn m21671i = alxdVar.m21671i();
                Object obj2 = m21671i.f70243b;
                alwm m31710m = avyn.m31710m(z, booleanValue10);
                bfil bfilVar = (bfil) obj2;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                alwn alwnVar = (alwn) bfilVar.f99874b;
                alwn alwnVar2 = alwn.f43806a;
                m31710m.getClass();
                alwnVar.f43817J = m31710m;
                alwnVar.f43839c |= 4;
                alxdVar.m21673k(m21671i);
                alwf alwfVar = aatyVar.f11260ai;
                bool4.booleanValue();
                alwfVar.m21605b(bool4);
                return true;
            case 11:
                aaty aatyVar2 = (aaty) this.f168122a;
                if (!aatyVar2.f11268f.m21791b()) {
                    return false;
                }
                alxd alxdVar2 = aatyVar2.f11259ah;
                PhotosCloudSettingsData photosCloudSettingsData2 = aatyVar2.f11268f.f44307b;
                Boolean bool5 = (Boolean) obj;
                boolean booleanValue11 = bool5.booleanValue();
                boolean z2 = photosCloudSettingsData2.f132341L;
                avyn m21671i2 = alxdVar2.m21671i();
                Object obj3 = m21671i2.f70243b;
                alwm m31710m2 = avyn.m31710m(z2, booleanValue11);
                bfil bfilVar2 = (bfil) obj3;
                if (!bfilVar2.f99874b.m39989ac()) {
                    bfilVar2.mo39959x();
                }
                alwn alwnVar3 = (alwn) bfilVar2.f99874b;
                alwn alwnVar4 = alwn.f43806a;
                m31710m2.getClass();
                alwnVar3.f43821N = m31710m2;
                alwnVar3.f43839c |= 64;
                alxdVar2.m21673k(m21671i2);
                alwf alwfVar2 = aatyVar2.f11260ai;
                bool5.booleanValue();
                alwfVar2.m21605b(bool5);
                return true;
            case 12:
                aaty aatyVar3 = (aaty) this.f168122a;
                if (!aatyVar3.f11268f.m21791b()) {
                    return false;
                }
                alxd alxdVar3 = aatyVar3.f11259ah;
                PhotosCloudSettingsData photosCloudSettingsData3 = aatyVar3.f11268f.f44307b;
                Boolean bool6 = (Boolean) obj;
                boolean booleanValue12 = bool6.booleanValue();
                boolean z3 = photosCloudSettingsData3.f132336G;
                avyn m21671i3 = alxdVar3.m21671i();
                Object obj4 = m21671i3.f70243b;
                alwm m31710m3 = avyn.m31710m(z3, booleanValue12);
                bfil bfilVar3 = (bfil) obj4;
                if (!bfilVar3.f99874b.m39989ac()) {
                    bfilVar3.mo39959x();
                }
                alwn alwnVar5 = (alwn) bfilVar3.f99874b;
                alwn alwnVar6 = alwn.f43806a;
                m31710m3.getClass();
                alwnVar5.f43816I = m31710m3;
                alwnVar5.f43839c |= 2;
                alxdVar3.m21673k(m21671i3);
                alwf alwfVar3 = aatyVar3.f11260ai;
                bool6.booleanValue();
                alwfVar3.m21605b(bool6);
                return true;
            case 13:
                aaty aatyVar4 = (aaty) this.f168122a;
                if (!aatyVar4.f11268f.m21791b()) {
                    return false;
                }
                alxd alxdVar4 = aatyVar4.f11259ah;
                PhotosCloudSettingsData photosCloudSettingsData4 = aatyVar4.f11268f.f44307b;
                Boolean bool7 = (Boolean) obj;
                boolean booleanValue13 = bool7.booleanValue();
                boolean z4 = photosCloudSettingsData4.f132338I;
                avyn m21671i4 = alxdVar4.m21671i();
                Object obj5 = m21671i4.f70243b;
                alwm m31710m4 = avyn.m31710m(z4, booleanValue13);
                bfil bfilVar4 = (bfil) obj5;
                if (!bfilVar4.f99874b.m39989ac()) {
                    bfilVar4.mo39959x();
                }
                alwn alwnVar7 = (alwn) bfilVar4.f99874b;
                alwn alwnVar8 = alwn.f43806a;
                m31710m4.getClass();
                alwnVar7.f43818K = m31710m4;
                alwnVar7.f43839c |= 8;
                alxdVar4.m21673k(m21671i4);
                alwf alwfVar4 = aatyVar4.f11260ai;
                bool7.booleanValue();
                alwfVar4.m21605b(bool7);
                return true;
            case 14:
                aaty aatyVar5 = (aaty) this.f168122a;
                if (!aatyVar5.f11268f.m21791b()) {
                    return false;
                }
                alxd alxdVar5 = aatyVar5.f11259ah;
                PhotosCloudSettingsData photosCloudSettingsData5 = aatyVar5.f11268f.f44307b;
                Boolean bool8 = (Boolean) obj;
                boolean booleanValue14 = bool8.booleanValue();
                boolean z5 = photosCloudSettingsData5.f132339J;
                avyn m21671i5 = alxdVar5.m21671i();
                Object obj6 = m21671i5.f70243b;
                alwm m31710m5 = avyn.m31710m(z5, booleanValue14);
                bfil bfilVar5 = (bfil) obj6;
                if (!bfilVar5.f99874b.m39989ac()) {
                    bfilVar5.mo39959x();
                }
                alwn alwnVar9 = (alwn) bfilVar5.f99874b;
                alwn alwnVar10 = alwn.f43806a;
                m31710m5.getClass();
                alwnVar9.f43819L = m31710m5;
                alwnVar9.f43839c |= 16;
                alxdVar5.m21673k(m21671i5);
                alwf alwfVar5 = aatyVar5.f11260ai;
                bool8.booleanValue();
                alwfVar5.m21605b(bool8);
                return true;
            case 15:
                aauh aauhVar = (aauh) this.f168122a;
                if (!((ambj) aauhVar.f11295b.m73050a()).m21791b()) {
                    return false;
                }
                Boolean bool9 = (Boolean) obj;
                boolean booleanValue15 = bool9.booleanValue();
                alxd alxdVar6 = aauhVar.f11289a;
                boolean z6 = ((ambj) aauhVar.f11295b.m73050a()).f44307b.f132331B;
                avyn m21671i6 = alxdVar6.m21671i();
                Object obj7 = m21671i6.f70243b;
                alwm m31710m6 = avyn.m31710m(z6, booleanValue15);
                bfil bfilVar6 = (bfil) obj7;
                if (!bfilVar6.f99874b.m39989ac()) {
                    bfilVar6.mo39959x();
                }
                alwn alwnVar11 = (alwn) bfilVar6.f99874b;
                alwn alwnVar12 = alwn.f43806a;
                m31710m6.getClass();
                alwnVar11.f43811D = m31710m6;
                alwnVar11.f43838b |= 268435456;
                alxdVar6.m21673k(m21671i6);
                ((alwf) aauhVar.f11296c.m73050a()).m21605b(bool9);
                return true;
            case 16:
                aauh aauhVar2 = (aauh) this.f168122a;
                if (!((ambj) aauhVar2.f11295b.m73050a()).m21791b()) {
                    return false;
                }
                Boolean bool10 = (Boolean) obj;
                boolean booleanValue16 = bool10.booleanValue();
                alxd alxdVar7 = aauhVar2.f11289a;
                boolean z7 = ((ambj) aauhVar2.f11295b.m73050a()).f44307b.f132333D;
                avyn m21671i7 = alxdVar7.m21671i();
                Object obj8 = m21671i7.f70243b;
                alwm m31710m7 = avyn.m31710m(z7, booleanValue16);
                bfil bfilVar7 = (bfil) obj8;
                if (!bfilVar7.f99874b.m39989ac()) {
                    bfilVar7.mo39959x();
                }
                alwn alwnVar13 = (alwn) bfilVar7.f99874b;
                alwn alwnVar14 = alwn.f43806a;
                m31710m7.getClass();
                alwnVar13.f43814G = m31710m7;
                alwnVar13.f43838b |= Integer.MIN_VALUE;
                alxdVar7.m21673k(m21671i7);
                ((alwf) aauhVar2.f11296c.m73050a()).m21605b(bool10);
                return true;
            case 17:
                aauh aauhVar3 = (aauh) this.f168122a;
                if (!((ambj) aauhVar3.f11295b.m73050a()).m21791b()) {
                    return false;
                }
                Boolean bool11 = (Boolean) obj;
                boolean booleanValue17 = bool11.booleanValue();
                alxd alxdVar8 = aauhVar3.f11289a;
                boolean z8 = ((ambj) aauhVar3.f11295b.m73050a()).f44307b.f132335F;
                avyn m21671i8 = alxdVar8.m21671i();
                Object obj9 = m21671i8.f70243b;
                alwm m31710m8 = avyn.m31710m(z8, booleanValue17);
                bfil bfilVar8 = (bfil) obj9;
                if (!bfilVar8.f99874b.m39989ac()) {
                    bfilVar8.mo39959x();
                }
                alwn alwnVar15 = (alwn) bfilVar8.f99874b;
                alwn alwnVar16 = alwn.f43806a;
                m31710m8.getClass();
                alwnVar15.f43815H = m31710m8;
                alwnVar15.f43839c |= 1;
                alxdVar8.m21673k(m21671i8);
                ((alwf) aauhVar3.f11296c.m73050a()).m21605b(bool11);
                return true;
            case 18:
                aaun aaunVar = (aaun) this.f168122a;
                if (!aaunVar.f11324b.m21791b()) {
                    return false;
                }
                Boolean bool12 = (Boolean) obj;
                _1201.m492am((_1236) aaunVar.f11327e.m73050a(), _2266.m3678t(aaunVar.f189783bc, aius.GEN_AI_CONSENT_SETTINGS), new xhg(((awuo) aaunVar.f11328f.m73050a()).mo32662d(), xhi.f187274e, bool12.booleanValue()));
                alwf alwfVar6 = aaunVar.f11326d;
                bool12.booleanValue();
                alwfVar6.m21605b(bool12);
                return true;
            case 19:
                aaun aaunVar2 = (aaun) this.f168122a;
                if (!aaunVar2.f11324b.m21791b()) {
                    return false;
                }
                alxd alxdVar9 = aaunVar2.f11325c;
                PhotosCloudSettingsData photosCloudSettingsData6 = aaunVar2.f11324b.f44307b;
                Boolean bool13 = (Boolean) obj;
                boolean booleanValue18 = bool13.booleanValue();
                boolean z9 = photosCloudSettingsData6.f132330A;
                avyn m21671i9 = alxdVar9.m21671i();
                Object obj10 = m21671i9.f70243b;
                alwm m31710m9 = avyn.m31710m(z9, booleanValue18);
                bfil bfilVar9 = (bfil) obj10;
                if (!bfilVar9.f99874b.m39989ac()) {
                    bfilVar9.mo39959x();
                }
                alwn alwnVar17 = (alwn) bfilVar9.f99874b;
                alwn alwnVar18 = alwn.f43806a;
                m31710m9.getClass();
                alwnVar17.f43810C = m31710m9;
                alwnVar17.f43838b |= 134217728;
                alxdVar9.m21673k(m21671i9);
                alwf alwfVar7 = aaunVar2.f11326d;
                bool13.booleanValue();
                alwfVar7.m21605b(bool13);
                return true;
            default:
                aaun aaunVar3 = (aaun) this.f168122a;
                if (!aaunVar3.f11324b.m21791b()) {
                    return false;
                }
                alxd alxdVar10 = aaunVar3.f11325c;
                PhotosCloudSettingsData photosCloudSettingsData7 = aaunVar3.f11324b.f44307b;
                Boolean bool14 = (Boolean) obj;
                boolean booleanValue19 = bool14.booleanValue();
                boolean z10 = photosCloudSettingsData7.f132332C;
                avyn m21671i10 = alxdVar10.m21671i();
                Object obj11 = m21671i10.f70243b;
                alwm m31710m10 = avyn.m31710m(z10, booleanValue19);
                bfil bfilVar10 = (bfil) obj11;
                if (!bfilVar10.f99874b.m39989ac()) {
                    bfilVar10.mo39959x();
                }
                alwn alwnVar19 = (alwn) bfilVar10.f99874b;
                alwn alwnVar20 = alwn.f43806a;
                m31710m10.getClass();
                alwnVar19.f43813F = m31710m10;
                alwnVar19.f43838b |= 1073741824;
                alxdVar10.m21673k(m21671i10);
                alwf alwfVar8 = aaunVar3.f11326d;
                bool14.booleanValue();
                alwfVar8.m21605b(bool14);
                return true;
        }
    }

    public pqh(yfh yfhVar, int i, byte[] bArr) {
        this.f168123b = i;
        this.f168122a = yfhVar;
    }
}
