package p000;

import android.content.ContentValues;
import android.content.Context;
import android.media.RingtoneManager;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actionqueue.ActionWrapper;
import com.google.android.apps.photos.partneraccount.model.PartnerAccountIncomingConfig;
import com.google.android.libraries.social.photossettings.PhotosCloudSettingsData;
import p000._837;
import p000.awyp;
import p000.awzw;
import p000.axao;
import p000.aylw;
import p000.bbfh;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class adso implements aydh {

    /* renamed from: a */
    public final /* synthetic */ yfh f19118a;

    /* renamed from: b */
    private final /* synthetic */ int f19119b;

    public adso(alui aluiVar, int i) {
        this.f19119b = i;
        this.f19118a = aluiVar;
    }

    @Override // p000.aydh
    /* renamed from: a */
    public final boolean mo14039a(aydj aydjVar, Object obj) {
        lzo vvzVar;
        int i = 1;
        switch (this.f19119b) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                adsp adspVar = (adsp) this.f19118a;
                _2482.m4540d(adspVar.f189783bc, bctt.f88171X, booleanValue);
                int mo32662d = adspVar.f19144d.mo32662d();
                admj admjVar = new admj();
                admjVar.m13790a(adspVar.f19125aj.f126730b);
                PartnerAccountIncomingConfig partnerAccountIncomingConfig = adspVar.f19125aj;
                admjVar.f18383d = partnerAccountIncomingConfig.f126733e;
                admjVar.f18384e = partnerAccountIncomingConfig.f126734f;
                admjVar.f18385f = booleanValue;
                adspVar.f19125aj = new PartnerAccountIncomingConfig(admjVar);
                adspVar.f19123ah.m32840m(_1862.m2738ad(mo32662d, adspVar.f19128am.mo2562f(mo32662d), adspVar.f19125aj));
                return true;
            case 1:
                aaun aaunVar = (aaun) this.f19118a;
                if (!aaunVar.f11324b.m21791b()) {
                    return false;
                }
                alxd alxdVar = aaunVar.f11325c;
                PhotosCloudSettingsData photosCloudSettingsData = aaunVar.f11324b.f44307b;
                Boolean bool = (Boolean) obj;
                boolean booleanValue2 = bool.booleanValue();
                boolean z = photosCloudSettingsData.f132334E;
                avyn m21671i = alxdVar.m21671i();
                Object obj2 = m21671i.f70243b;
                alwm m31710m = avyn.m31710m(z, booleanValue2);
                bfil bfilVar = (bfil) obj2;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                alwn alwnVar = (alwn) bfilVar.f99874b;
                alwn alwnVar2 = alwn.f43806a;
                m31710m.getClass();
                alwnVar.f43827T = m31710m;
                alwnVar.f43839c |= 4096;
                alxdVar.m21673k(m21671i);
                alwf alwfVar = aaunVar.f11326d;
                bool.booleanValue();
                alwfVar.m21605b(bool);
                return true;
            case 2:
                altl altlVar = (altl) this.f19118a;
                if (!altlVar.f43463b.m21791b()) {
                    return false;
                }
                Boolean bool2 = (Boolean) obj;
                altlVar.f43456a.m21669g(altlVar.f43463b.f44307b, bool2.booleanValue());
                alwf alwfVar2 = altlVar.f43464c;
                bool2.booleanValue();
                alwfVar2.m21605b(bool2);
                _2482.m4540d(altlVar.f189783bc, bcub.f88694au, bool2.booleanValue());
                return true;
            case 3:
                altl altlVar2 = (altl) this.f19118a;
                if (!altlVar2.f43463b.m21791b()) {
                    return false;
                }
                Boolean bool3 = (Boolean) obj;
                boolean booleanValue3 = bool3.booleanValue();
                altlVar2.f43456a.m21668f(altlVar2.f43463b.f44307b, booleanValue3);
                altlVar2.f43464c.m21605b(bool3);
                _2482.m4540d(altlVar2.f189783bc, bcub.f88693at, booleanValue3);
                return true;
            case 4:
                altl altlVar3 = (altl) this.f19118a;
                if (!altlVar3.f43463b.m21791b()) {
                    return false;
                }
                alxd alxdVar2 = altlVar3.f43456a;
                PhotosCloudSettingsData photosCloudSettingsData2 = altlVar3.f43463b.f44307b;
                Boolean bool4 = (Boolean) obj;
                boolean booleanValue4 = bool4.booleanValue();
                boolean z2 = photosCloudSettingsData2.f132354a;
                avyn m21671i2 = alxdVar2.m21671i();
                Object obj3 = m21671i2.f70243b;
                alwm m31710m2 = avyn.m31710m(z2, booleanValue4);
                bfil bfilVar2 = (bfil) obj3;
                if (!bfilVar2.f99874b.m39989ac()) {
                    bfilVar2.mo39959x();
                }
                alwn alwnVar3 = (alwn) bfilVar2.f99874b;
                alwn alwnVar4 = alwn.f43806a;
                m31710m2.getClass();
                alwnVar3.f43840d = m31710m2;
                alwnVar3.f43838b |= 1;
                alxdVar2.m21673k(m21671i2);
                alwf alwfVar3 = altlVar3.f43464c;
                bool4.booleanValue();
                alwfVar3.m21605b(bool4);
                _2482.m4540d(altlVar3.f189783bc, bcub.f88692as, bool4.booleanValue());
                return true;
            case 5:
                int intValue = ((Integer) obj).intValue();
                altu altuVar = (altu) this.f19118a;
                if (altuVar.f43486ah.f43504b) {
                    if (((_3015) altuVar.f43493d.m73050a()).mo6407n(intValue) && intValue != altuVar.f43491b.m21658b()) {
                        alxb alxbVar = altuVar.f43491b;
                        auyq m21652a = alwy.m21652a();
                        m21652a.m30834d(altuVar.f43491b.m21660e());
                        m21652a.m30833c(intValue);
                        alxbVar.m21659c(m21652a.m30832b());
                    } else if (!((_3015) altuVar.f43493d.m73050a()).mo6407n(intValue)) {
                        ((bbfh) ((bbfh) altu.f43485a.m37634b()).mo37670P((char) 7650)).mo37694p("Selected account is not logged in. Account may have been removed.");
                    }
                }
                return true;
            case 6:
                Boolean bool5 = (Boolean) obj;
                boolean booleanValue5 = bool5.booleanValue();
                alui aluiVar = (alui) this.f19118a;
                _2487 _2487 = aluiVar.f43557a;
                int i2 = aluiVar.f43564c;
                awvb m4580k = _2487.m4580k(i2);
                if (m4580k != null) {
                    m4580k.m32689q("enabled", booleanValue5);
                    m4580k.m32688p();
                    _2487.m4576g(i2);
                }
                if (booleanValue5) {
                    alui aluiVar2 = (alui) this.f19118a;
                    if (!aluiVar2.f43565d) {
                        aluiVar2.m21561a(true);
                        yfh yfhVar = this.f19118a;
                        awxq awxqVar = new awxq();
                        awxqVar.m32803d(new awxp(bcub.f88671Y));
                        awxqVar.m32800a(((alui) this.f19118a).f189783bc);
                        awiw.m32161f(((alui) yfhVar).f189783bc, 4, awxqVar);
                    }
                } else {
                    alui aluiVar3 = (alui) this.f19118a;
                    if (aluiVar3.f43565d) {
                        aluiVar3.m21561a(false);
                        yfh yfhVar2 = this.f19118a;
                        awxq awxqVar2 = new awxq();
                        awxqVar2.m32803d(new awxp(bcub.f88670X));
                        awxqVar2.m32800a(((alui) this.f19118a).f189783bc);
                        awiw.m32161f(((alui) yfhVar2).f189783bc, 4, awxqVar2);
                    }
                }
                alwf alwfVar4 = ((alui) this.f19118a).f43563b;
                bool5.booleanValue();
                alwfVar4.m21605b(bool5);
                return true;
            case 7:
                String str = (String) obj;
                if (!TextUtils.isEmpty(str)) {
                    aydjVar.mo14029gU(RingtoneManager.getRingtone(((alui) this.f19118a).f189783bc, Uri.parse(str)).getTitle(((alui) this.f19118a).f189783bc));
                    aydjVar.mo21590gT(str);
                    alui aluiVar4 = (alui) this.f19118a;
                    aluiVar4.f43557a.m4577h(aluiVar4.f43564c, str);
                } else {
                    aydjVar.m34407N(R.string.tone_setting_none);
                    aydjVar.mo21590gT(null);
                    alui aluiVar5 = (alui) this.f19118a;
                    aluiVar5.f43557a.m4577h(aluiVar5.f43564c, "no_ringtone");
                }
                return true;
            case 8:
                boolean booleanValue6 = ((Boolean) obj).booleanValue();
                alui aluiVar6 = (alui) this.f19118a;
                _2487 _24872 = aluiVar6.f43557a;
                int i3 = aluiVar6.f43564c;
                if (_24872.m4580k(i3) != null) {
                    awvb mo32670c = _24872.f3936b.mo6410q(i3).mo32670c("com.google.android.apps.photos.settings.notifications");
                    mo32670c.m32689q("vibration", booleanValue6);
                    mo32670c.m32688p();
                    _24872.m4576g(i3);
                }
                _2482.m4540d(((alui) this.f19118a).f189783bc, bcub.f88695av, booleanValue6);
                return true;
            case 9:
                Integer num = (Integer) obj;
                int intValue2 = num.intValue();
                alul alulVar = (alul) this.f19118a;
                if (((_3015) alulVar.f43581d.m73050a()).mo6407n(intValue2)) {
                    Optional m7033b = ((_3192) alulVar.f43579b.m73050a()).m7033b((String) alulVar.f43583f.m73050a());
                    if (m7033b.isPresent()) {
                        alulVar.f43583f.m73050a();
                        _3192 _3192 = (_3192) alulVar.f43579b.m73050a();
                        axsb axsbVar = new axsb((alxe) m7033b.get());
                        axsbVar.m33790g(intValue2);
                        _3192.m7034c(axsbVar.m33789f());
                    } else {
                        alulVar.f43583f.m73050a();
                    }
                } else {
                    ((bbfh) ((bbfh) alul.f43570a.m37635c()).mo37670P(7655)).mo37695q("Invalid accountId passed in: %d", intValue2);
                }
                alulVar.m21562a(num.intValue(), true);
                return true;
            case 10:
                obj.getClass();
                int intValue3 = ((Integer) obj).intValue();
                alup alupVar = (alup) this.f19118a;
                altx altxVar = alupVar.f43603e;
                if (altxVar == null) {
                    bkgt.m44775b("accountListPreference");
                    altxVar = null;
                }
                boolean z3 = altxVar.f43504b;
                _3193 m21565a = alupVar.m21565a();
                alyo alyoVar = alupVar.f43604f;
                if (alyoVar == null) {
                    bkgt.m44775b("connectedApi");
                    alyoVar = null;
                }
                String str2 = alupVar.f43589ah;
                if (str2 == null) {
                    bkgt.m44775b("packageName");
                    str2 = null;
                }
                alyj m7036b = m21565a.m7036b(alyoVar, str2);
                if (m7036b != null) {
                    if (z3) {
                        if (alupVar.m21566e().mo6407n(intValue3) && intValue3 != m7036b.f44020d) {
                            alupVar.m21565a().m7039f(alyj.m21723a(m7036b, null, intValue3, 55));
                        } else if (!alupVar.m21566e().mo6407n(intValue3)) {
                            ((bbfh) alup.f43588a.m37634b()).mo37694p("Selected account is not logged in. Account may have been removed.");
                        }
                    }
                    return true;
                }
                throw new IllegalArgumentException("Required value was null.");
            case 11:
                alve alveVar = (alve) this.f19118a;
                if (!((ambj) alveVar.f43635ah.m73050a()).m21791b()) {
                    return false;
                }
                alxd alxdVar3 = alveVar.f43653d;
                PhotosCloudSettingsData photosCloudSettingsData3 = ((ambj) alveVar.f43635ah.m73050a()).f44307b;
                Boolean bool6 = (Boolean) obj;
                boolean booleanValue7 = bool6.booleanValue();
                boolean z4 = photosCloudSettingsData3.f132342M;
                avyn m21671i3 = alxdVar3.m21671i();
                Object obj4 = m21671i3.f70243b;
                alwm m31710m3 = avyn.m31710m(z4, booleanValue7);
                bfil bfilVar3 = (bfil) obj4;
                if (!bfilVar3.f99874b.m39989ac()) {
                    bfilVar3.mo39959x();
                }
                alwn alwnVar5 = (alwn) bfilVar3.f99874b;
                alwn alwnVar6 = alwn.f43806a;
                m31710m3.getClass();
                alwnVar5.f43822O = m31710m3;
                alwnVar5.f43839c |= 128;
                alxdVar3.m21673k(m21671i3);
                alwf alwfVar5 = (alwf) alveVar.f43655f.m73050a();
                bool6.booleanValue();
                alwfVar5.m21605b(bool6);
                _2482.m4540d(alveVar.f189783bc, bcub.f88708n, bool6.booleanValue());
                return true;
            case 12:
                alvh alvhVar = (alvh) this.f19118a;
                if (!((ambj) alvhVar.f43667b.m73050a()).m21791b()) {
                    return false;
                }
                Boolean bool7 = (Boolean) obj;
                alvhVar.f43661a.m21669g(((ambj) alvhVar.f43667b.m73050a()).f44307b, bool7.booleanValue());
                alwf alwfVar6 = (alwf) alvhVar.f43668c.m73050a();
                bool7.booleanValue();
                alwfVar6.m21605b(bool7);
                _2482.m4540d(alvhVar.f189783bc, bcub.f88694au, bool7.booleanValue());
                return true;
            case 13:
                alvh alvhVar2 = (alvh) this.f19118a;
                if (!((ambj) alvhVar2.f43667b.m73050a()).m21791b()) {
                    return false;
                }
                Boolean bool8 = (Boolean) obj;
                boolean booleanValue8 = bool8.booleanValue();
                alvhVar2.f43661a.m21668f(((ambj) alvhVar2.f43667b.m73050a()).f44307b, booleanValue8);
                ((alwf) alvhVar2.f43668c.m73050a()).m21605b(bool8);
                _2482.m4540d(alvhVar2.f189783bc, bcub.f88693at, booleanValue8);
                return true;
            case 14:
                alvo alvoVar = (alvo) this.f19118a;
                if (!alvoVar.f43693b.m21791b()) {
                    return false;
                }
                Boolean bool9 = (Boolean) obj;
                boolean booleanValue9 = bool9.booleanValue();
                alvoVar.f43682a.m21665c(alvoVar.f43693b.f44307b, booleanValue9);
                alvoVar.f43694c.m21605b(bool9);
                _2482.m4540d(alvoVar.f189783bc, bcub.f88659M, booleanValue9);
                return true;
            case 15:
                alvo alvoVar2 = (alvo) this.f19118a;
                if (!alvoVar2.f43693b.m21791b()) {
                    return false;
                }
                Boolean bool10 = (Boolean) obj;
                boolean booleanValue10 = bool10.booleanValue();
                alxd alxdVar4 = alvoVar2.f43682a;
                boolean z5 = alvoVar2.f43693b.f44307b.f132376w;
                avyn m21671i4 = alxdVar4.m21671i();
                Object obj5 = m21671i4.f70243b;
                alwm m31710m4 = avyn.m31710m(z5, booleanValue10);
                bfil bfilVar4 = (bfil) obj5;
                if (!bfilVar4.f99874b.m39989ac()) {
                    bfilVar4.mo39959x();
                }
                alwn alwnVar7 = (alwn) bfilVar4.f99874b;
                alwn alwnVar8 = alwn.f43806a;
                m31710m4.getClass();
                alwnVar7.f43860x = m31710m4;
                alwnVar7.f43838b |= 4194304;
                alxdVar4.m21672j(m21671i4);
                alvoVar2.f43694c.m21605b(bool10);
                _2482.m4540d(alvoVar2.f189783bc, bcub.f88674aa, booleanValue10);
                return true;
            case 16:
                alvo alvoVar3 = (alvo) this.f19118a;
                if (!alvoVar3.f43693b.m21791b()) {
                    return false;
                }
                Boolean bool11 = (Boolean) obj;
                boolean booleanValue11 = bool11.booleanValue();
                alxd alxdVar5 = alvoVar3.f43682a;
                boolean z6 = alvoVar3.f43693b.f44307b.f132377x;
                avyn m21671i5 = alxdVar5.m21671i();
                Object obj6 = m21671i5.f70243b;
                alwm m31710m5 = avyn.m31710m(z6, booleanValue11);
                bfil bfilVar5 = (bfil) obj6;
                if (!bfilVar5.f99874b.m39989ac()) {
                    bfilVar5.mo39959x();
                }
                alwn alwnVar9 = (alwn) bfilVar5.f99874b;
                alwn alwnVar10 = alwn.f43806a;
                m31710m5.getClass();
                alwnVar9.f43862z = m31710m5;
                alwnVar9.f43838b |= 16777216;
                alxdVar5.m21672j(m21671i5);
                alvoVar3.f43694c.m21605b(bool11);
                _2482.m4540d(alvoVar3.f189783bc, bcub.f88675ab, booleanValue11);
                return true;
            case 17:
                alvo alvoVar4 = (alvo) this.f19118a;
                if (!alvoVar4.f43693b.m21791b()) {
                    return false;
                }
                Boolean bool12 = (Boolean) obj;
                boolean booleanValue12 = bool12.booleanValue();
                alxd alxdVar6 = alvoVar4.f43682a;
                boolean z7 = alvoVar4.f43693b.f44307b.f132375v;
                avyn m21671i6 = alxdVar6.m21671i();
                Object obj7 = m21671i6.f70243b;
                alwm m31710m6 = avyn.m31710m(z7, booleanValue12);
                bfil bfilVar6 = (bfil) obj7;
                if (!bfilVar6.f99874b.m39989ac()) {
                    bfilVar6.mo39959x();
                }
                alwn alwnVar11 = (alwn) bfilVar6.f99874b;
                alwn alwnVar12 = alwn.f43806a;
                m31710m6.getClass();
                alwnVar11.f43861y = m31710m6;
                alwnVar11.f43838b |= 8388608;
                alxdVar6.m21672j(m21671i6);
                alvoVar4.f43694c.m21605b(bool12);
                _2482.m4540d(alvoVar4.f189783bc, bcub.f88678ae, booleanValue12);
                return true;
            case 18:
                alwe alweVar = (alwe) this.f19118a;
                if (alweVar.f43768d.m21791b()) {
                    final boolean booleanValue13 = ((Boolean) obj).booleanValue();
                    awyc awycVar = alweVar.f43767c;
                    final int mo32662d2 = alweVar.f43766b.mo32662d();
                    awycVar.m32838i(new awya(mo32662d2, booleanValue13) { // from class: com.google.android.apps.photos.settings.SuggestedShareNotificationsSettingsProvider$SetNotificationStateTask

                        /* renamed from: a */
                        private final int f128473a;

                        /* renamed from: b */
                        private final boolean f128474b;

                        {
                            super("photos_settings_setNotificationState");
                            this.f128473a = mo32662d2;
                            this.f128474b = booleanValue13;
                        }

                        @Override // p000.awya
                        /* renamed from: a */
                        public final awyp mo32816a(Context context) {
                            boolean z8;
                            _837 _837 = (_837) aylw.m34567e(context, _837.class);
                            Context context2 = _837.f8587c;
                            int i4 = this.f128473a;
                            axao m32880b = awzw.m32880b(context2, i4);
                            boolean z9 = true;
                            ContentValues contentValues = new ContentValues(1);
                            contentValues.put("show_suggested_share_notifications", Boolean.valueOf(this.f128474b));
                            if (m32880b.m32918D("actors", contentValues, "gaia_id = ?", new String[]{_837.m8921d(i4)}) == 1) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            if (!z8) {
                                ((bbfh) ((bbfh) _837.f8585a.m37635c()).mo37670P(1806)).mo37695q("Failed to set value for suggstion share notifications, accountId: %d", i4);
                            }
                            awyp awypVar = new awyp(z8);
                            if (z8) {
                                z9 = this.f128474b;
                            } else if (this.f128474b) {
                                z9 = false;
                            }
                            awypVar.m32861b().putBoolean("extra_suggestion_notifications_enabled", z9);
                            return awypVar;
                        }
                    });
                    _2482.m4540d(alweVar.f189783bc, bcub.f88689ap, booleanValue13);
                }
                return false;
            case 19:
                Boolean bool13 = (Boolean) obj;
                boolean booleanValue14 = bool13.booleanValue();
                alxw alxwVar = (alxw) this.f19118a;
                alxwVar.f43960am.m21605b(bool13);
                _2482.m4540d(alxwVar.f189783bc, bcti.f87919o, booleanValue14);
                int mo32662d3 = alxwVar.f43955ah.mo32662d();
                vxh mo71392b = alxwVar.f43962ao.mo71392b();
                String mo71393c = alxwVar.f43962ao.mo71393c();
                if (booleanValue14) {
                    vvzVar = new vwb(alxwVar.f189783bc, mo32662d3, mo71392b, mo71393c, mo71393c);
                } else {
                    vvzVar = new vvz(alxwVar.f189783bc, mo32662d3, mo71392b, mo71393c, vxg.SETTINGS);
                }
                alxwVar.f43961an.m32838i(new ActionWrapper(alxwVar.f43955ah.mo32662d(), vvzVar));
                return true;
            default:
                yfh yfhVar3 = this.f19118a;
                alxw alxwVar2 = (alxw) yfhVar3;
                if (!alxwVar2.f43973d.m21791b()) {
                    return false;
                }
                boolean booleanValue15 = ((Boolean) obj).booleanValue();
                if (!booleanValue15) {
                    adqc adqcVar = alxwVar2.f43975f;
                    if (adqcVar.f18822a) {
                        adqcVar.m13926e(new alxz(yfhVar3, i));
                        return false;
                    }
                }
                alxwVar2.m21699r(booleanValue15);
                return true;
        }
    }

    public /* synthetic */ adso(yfh yfhVar, int i) {
        this.f19119b = i;
        this.f19118a = yfhVar;
    }
}
