package p000;

import android.content.Intent;
import android.net.ConnectivityManager;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.auditrecording.ComplexTextDetails;
import com.google.android.apps.photos.backup.settings.FolderBackupSettingsActivity;
import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo;
import com.google.android.apps.photos.pixel.offer.C$AutoValue_PixelOfferDetail;
import com.google.android.apps.photos.pixel.offer.PixelOfferDetail;
import com.google.android.libraries.social.settings.PreferenceCategory;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pvc extends yfh implements ayde, pvr {

    /* renamed from: ar */
    private static final bbfl f168787ar = bbfl.m37715h("AutoBackupSettings");

    /* renamed from: a */
    public final pxy f168788a;

    /* renamed from: aA */
    private final axjh f168789aA;

    /* renamed from: aB */
    private final axjh f168790aB;

    /* renamed from: aC */
    private final aydh f168791aC;

    /* renamed from: aD */
    private final aydh f168792aD;

    /* renamed from: aE */
    private final aydh f168793aE;

    /* renamed from: aF */
    private final ambx f168794aF;

    /* renamed from: aG */
    private yer f168795aG;

    /* renamed from: aH */
    private yer f168796aH;

    /* renamed from: aI */
    private yer f168797aI;

    /* renamed from: aJ */
    private yer f168798aJ;

    /* renamed from: aK */
    private yer f168799aK;

    /* renamed from: aL */
    private yer f168800aL;

    /* renamed from: aM */
    private yer f168801aM;

    /* renamed from: aN */
    private yer f168802aN;

    /* renamed from: aO */
    private yer f168803aO;

    /* renamed from: aP */
    private yer f168804aP;

    /* renamed from: aQ */
    private yer f168805aQ;

    /* renamed from: aR */
    private yer f168806aR;

    /* renamed from: aS */
    private yer f168807aS;

    /* renamed from: aT */
    private yer f168808aT;

    /* renamed from: aU */
    private PreferenceCategory f168809aU;

    /* renamed from: aV */
    private PreferenceCategory f168810aV;

    /* renamed from: aW */
    private aydj f168811aW;

    /* renamed from: aX */
    private aydy f168812aX;

    /* renamed from: aY */
    private boolean f168813aY;

    /* renamed from: aZ */
    private final yer f168814aZ;

    /* renamed from: ah */
    public pvh f168815ah;

    /* renamed from: ai */
    public aydj f168816ai;

    /* renamed from: aj */
    public aydj f168817aj;

    /* renamed from: ak */
    public aydj f168818ak;

    /* renamed from: al */
    public aydj f168819al;

    /* renamed from: am */
    public boolean f168820am;

    /* renamed from: an */
    public boolean f168821an;

    /* renamed from: ao */
    public ComplexTextDetails f168822ao;

    /* renamed from: ap */
    public ComplexTextDetails f168823ap;

    /* renamed from: aq */
    public bcpp f168824aq;

    /* renamed from: as */
    private final aydf f168825as = new aydf(this, this.f76605bp);

    /* renamed from: at */
    private final pvi f168826at;

    /* renamed from: au */
    private final pvk f168827au;

    /* renamed from: av */
    private final pvs f168828av;

    /* renamed from: aw */
    private final puu f168829aw;

    /* renamed from: ax */
    private final rkc f168830ax;

    /* renamed from: ay */
    private final ajke f168831ay;

    /* renamed from: az */
    private final amby f168832az;

    /* renamed from: b */
    public final pya f168833b;

    /* renamed from: ba */
    private final yer f168834ba;

    /* renamed from: bb */
    private final yer f168835bb;

    /* renamed from: bg */
    private final yer f168836bg;

    /* renamed from: bh */
    private List f168837bh;

    /* renamed from: bi */
    private yer f168838bi;

    /* renamed from: bj */
    private aybd f168839bj;

    /* renamed from: bk */
    private _580 f168840bk;

    /* renamed from: bl */
    private final usl f168841bl;

    /* renamed from: c */
    public yer f168842c;

    /* renamed from: d */
    public yer f168843d;

    /* renamed from: e */
    public pwr f168844e;

    /* renamed from: f */
    public aydy f168845f;

    public pvc() {
        pvi pviVar = new pvi(this.f76605bp);
        this.f189784bd.m34582q(pvi.class, pviVar);
        this.f168826at = pviVar;
        this.f168827au = new pvk(this, this.f76605bp);
        this.f168828av = new pvs(this, this.f76605bp, this);
        puu puuVar = new puu(this.f76605bp);
        this.f189784bd.m34582q(puu.class, puuVar);
        this.f168829aw = puuVar;
        pxy pxyVar = new pxy(this.f76605bp);
        pxyVar.m66209f(this.f189784bd);
        this.f168788a = pxyVar;
        pya pyaVar = new pya(this, this.f76605bp);
        pyaVar.m66217d(this.f189784bd);
        this.f168833b = pyaVar;
        this.f168830ax = new aagd(this, 1);
        this.f168831ay = new ajke(this.f76605bp);
        amby ambyVar = new amby(this, this.f76605bp, R.id.photos_backup_settings_synced_settings_loader_id);
        ambyVar.m21812m(this.f189784bd);
        this.f168832az = ambyVar;
        this.f168789aA = new pdr(this, 20);
        this.f168790aB = new pve(this, 1);
        int i = 2;
        this.f168791aC = new pqh(this, i);
        this.f168792aD = new pqh(this, 3);
        this.f168841bl = new usl(this);
        this.f168793aE = new pqh(this, 4);
        this.f168794aF = new pcb(this, i);
        this.f168814aZ = new yer(new prq(this, 9));
        this.f168834ba = new yer(new prq(this, 10));
        this.f168835bb = new yer(new prq(this, 11));
        this.f168836bg = new yer(new prq(this, 12));
        this.f189784bd.m34582q(rjw.class, new rjw(this.f76605bp));
        this.f189784bd.m34582q(rbz.class, new rbz(this.f76605bp));
        new pyt(this, this.f76605bp, new pvm(this, 1)).m66253e(this.f189784bd);
        new qse(this, this.f76605bp, R.id.photos_backup_settings_g1_features_loader_id).m66875g(this.f189784bd);
        new qsf(this.f76605bp).m66879e(this.f189784bd);
    }

    /* renamed from: bj */
    private final long m66090bj() {
        pwy m66091bk = m66091bk();
        if (m66091bk.mo66172d()) {
            pxc pxcVar = ((pwx) m66091bk).f169044d;
            if (pxcVar.mo66174a()) {
                return ((pxe) pxcVar).f169063a;
            }
            return 0L;
        }
        return 0L;
    }

    /* renamed from: bk */
    private final pwy m66091bk() {
        pwy pwyVar = (pwy) ((_3177) this.f168838bi.m73050a()).f6584j.m55131d();
        pwyVar.getClass();
        return pwyVar;
    }

    /* renamed from: bl */
    private final void m66092bl() {
        aydj mo66142d;
        amae amaeVar = new amae(this.f189783bc, xrk.STORAGE);
        this.f168845f = amaeVar;
        amaeVar.m34408O(R.string.photos_backup_settings_enable_backup_switch);
        _417.m7517q(this.f168845f, R.string.photos_backup_settings_enable_backup_switch);
        ComplexTextDetails m66107f = m66107f();
        this.f168845f.mo14029gU(m66107f.f124036a);
        _417.m7514n(this.f168845f, m66107f);
        this.f168788a.m66207d(this.f168845f, new puz(this, 3));
        int i = 0;
        this.f168845f.f76068K = false;
        aydy aydyVar = this.f168845f;
        aydyVar.f76059B = this.f168791aC;
        int i2 = 1;
        aydyVar.m34406M(1);
        this.f168825as.m34387d(this.f168845f);
        if (((_539) this.f168806aR.m73050a()).m7988b()) {
            aydf aydfVar = this.f168825as;
            aydj aydjVar = (aydj) this.f168836bg.m73050a();
            aydfVar.m34387d(aydjVar);
            aydjVar.m34406M(2);
        }
        m66108q();
        m66109r();
        this.f168825as.m34387d((aydj) this.f168834ba.m73050a());
        PreferenceCategory m66097bq = m66097bq(R.string.photos_strings_settings, 7);
        this.f168810aV = m66097bq;
        m66097bq.m34404K("backup_account_settings");
        pwr pwrVar = this.f168844e;
        if (pwrVar != null && (mo66142d = pwrVar.mo66142d()) != null) {
            this.f168810aV.m34426aa(mo66142d);
        }
        if (((ConnectivityManager) this.f189783bc.getSystemService("connectivity")).getNetworkInfo(0) != null) {
            usl mo9725h = ((_977) this.f168796aH.m73050a()).mo9725h();
            pwn pwnVar = new pwn(this.f189783bc);
            this.f168818ak = pwnVar;
            _417.m7517q(pwnVar, R.string.photos_backup_settings_mobile_data_title);
            _417.m7514n(this.f168818ak, mo9725h.m70274b(m66090bj()));
            Intent mo8153b = ((_585) this.f168801aM.m73050a()).mo8153b(m66098a(), bcsx.f87303n, bcnm.f85920nl);
            pkg m65665a = pkg.m65665a(m45985I().getIntent().getIntExtra("extra_backup_toggle_source", pkg.SOURCE_PHOTOS.f167304f));
            mo8153b.putExtra("extra_backup_toggle_source", m65665a.f167304f);
            if (m65665a == pkg.SOURCE_BACKUP_2P_SDK) {
                mo8153b.putExtra("extra_toggle_source_package_name", m45985I().getIntent().getStringExtra("extra_toggle_source_package_name"));
            }
            aydj aydjVar2 = this.f168818ak;
            aydjVar2.f76065H = mo8153b;
            aydjVar2.f76060C = new pzg(this.f189783bc, bcsx.f87302m);
            this.f168810aV.m34426aa(aydjVar2);
            this.f168788a.m66207d(this.f168818ak, new puz(this, 4));
        }
        pwn pwnVar2 = new pwn(this.f189783bc);
        this.f168816ai = pwnVar2;
        _417.m7517q(pwnVar2, R.string.photos_backup_settings_device_folders_category);
        _417.m7514n(this.f168816ai, ComplexTextDetails.m46740e(this.f189783bc, R.string.photos_backup_settings_device_folders_loading));
        this.f168788a.m66207d(this.f168816ai, new puz(this, i));
        m66093bm();
        this.f168810aV.m34426aa(this.f168816ai);
        pwy m66091bk = m66091bk();
        if (m66091bk.mo66172d() && ((pwx) m66091bk).f169048h != 1) {
            PreferenceCategory preferenceCategory = this.f168810aV;
            aydy m34310j = this.f168839bj.m34310j(m46022ac(R.string.photos_backup_settings_backup_while_charging_switch), null);
            this.f168812aX = m34310j;
            m34310j.f76068K = false;
            m34310j.f76059B = this.f168793aE;
            preferenceCategory.m34426aa(m34310j);
        }
        pwn pwnVar3 = new pwn(this.f189783bc);
        this.f168817aj = pwnVar3;
        _417.m7517q(pwnVar3, R.string.photos_backup_settings_locked_folder_category);
        m66095bo();
        m66101be();
        m66111t();
        if (((Boolean) ((yer) ((_643) this.f168807aS.m73050a()).f8015a).m73050a()).booleanValue()) {
            this.f168825as.m34387d((aydj) this.f168835bb.m73050a());
            pwn pwnVar4 = new pwn(this.f189783bc);
            this.f168811aW = pwnVar4;
            pwnVar4.m34408O(R.string.photos_backup_settings_cod_category);
            this.f168811aW.m34407N(R.string.photos_backup_settings_cod_summary);
            this.f168811aW.m34406M(8);
            this.f168825as.m34387d(this.f168811aW);
            this.f168811aW.f76060C = new pvt(this, i2);
        }
    }

    /* renamed from: bm */
    private final void m66093bm() {
        int m66098a;
        if (this.f168816ai != null && (m66098a = m66098a()) != -1) {
            Intent intent = new Intent(this.f189783bc, (Class<?>) FolderBackupSettingsActivity.class);
            intent.putExtra("account_id", m66098a);
            pkg m65665a = pkg.m65665a(m45985I().getIntent().getIntExtra("extra_backup_toggle_source", pkg.SOURCE_PHOTOS.f167304f));
            intent.putExtra("extra_backup_toggle_source", m65665a.f167304f);
            if (m65665a == pkg.SOURCE_BACKUP_2P_SDK) {
                intent.putExtra("extra_toggle_source_package_name", m45985I().getIntent().getStringExtra("extra_toggle_source_package_name"));
            }
            aydj aydjVar = this.f168816ai;
            aydjVar.f76065H = intent;
            aydjVar.f76060C = new pzg(this.f189783bc, bcsx.f87311v);
        }
    }

    /* renamed from: bn */
    private final void m66094bn(int i, pkl pklVar) {
        ayrf.m34762c();
        pvs pvsVar = this.f168828av;
        ((_3177) pvsVar.f168932c.m73050a()).f6581g = false;
        pvsVar.f168935f = pklVar;
        pvsVar.f168934e = ((_3015) pvsVar.f168931b.m73050a()).mo6398e(i).mo32671d("account_name");
        if (!((_33) pvsVar.f168933d.m73050a()).m7239g()) {
            ((yrn) pvsVar.f168930a.m73050a()).m73361h(i);
        } else {
            ((yrn) pvsVar.f168930a.m73050a()).m73360b(i);
        }
        this.f168840bk.m8135c(m46023ad(R.string.photos_backup_settings_accessibility_account_selected, ((_32) this.f168795aG.m73050a()).m7073b(i)));
        this.f168827au.m66126a(i);
    }

    /* renamed from: bo */
    private final void m66095bo() {
        if (this.f168817aj == null) {
            return;
        }
        int m66098a = m66098a();
        if (m66098a != -1) {
            aydj aydjVar = this.f168817aj;
            asop asopVar = new asop(null, null, null);
            asopVar.m28749h(m66098a);
            asopVar.f62201a = bcnm.f85894nL;
            asopVar.m28750i(pkg.m65665a(m45985I().getIntent().getIntExtra("extra_backup_toggle_source", pkg.SOURCE_PHOTOS.f167304f)));
            aydjVar.f76065H = ((_1374) this.f168804aP.m73050a()).mo1074a(asopVar.m28748g());
        }
        aydj aydjVar2 = this.f168817aj;
        pwy m66091bk = m66091bk();
        boolean mo66172d = m66091bk.mo66172d();
        int i = R.string.photos_backup_settings_locked_folder_off;
        if (mo66172d && ((pwx) m66091bk).f169045e) {
            i = R.string.photos_backup_settings_locked_folder_on;
        }
        _417.m7516p(aydjVar2, i);
        this.f168788a.m66208e(this.f168817aj);
        if (((_1395) this.f168800aL.m73050a()).mo1125a(m66098a())) {
            this.f168810aV.m34426aa(this.f168817aj);
            this.f168788a.m66207d(this.f168817aj, new puz(this, 1));
        } else {
            this.f168810aV.m34427ab(this.f168817aj);
        }
    }

    /* renamed from: bp */
    private final boolean m66096bp() {
        return ((_540) this.f168808aT.m73050a()).m7996b();
    }

    /* renamed from: bq */
    private final PreferenceCategory m66097bq(int i, int i2) {
        PreferenceCategory preferenceCategory = new PreferenceCategory(new ContextThemeWrapper(this.f189783bc, R.style.Photos_SupportPreference_Category_Backup_Gm3));
        preferenceCategory.m34408O(i);
        preferenceCategory.m34406M(i2 - 1);
        this.f168825as.m34387d(preferenceCategory);
        return preferenceCategory;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        if (this.f168844e != null && m66102bf()) {
            m66092bl();
        }
        return viewGroup;
    }

    /* renamed from: a */
    public final int m66098a() {
        return m66091bk().mo66169a();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: au */
    public final void mo13282au() {
        super.mo13282au();
        if (m66096bp()) {
            ((_3177) this.f168838bi.m73050a()).m6985e();
        } else {
            ((_3177) this.f168838bi.m73050a()).m6982b();
        }
    }

    @Override // p000.ayde
    /* renamed from: b */
    public final void mo10713b() {
        this.f168839bj = new aybd(this.f189783bc);
        this.f168788a.m66206c();
    }

    /* renamed from: bc */
    public final void m66099bc() {
        aydj aydjVar = this.f168816ai;
        if (aydjVar != null) {
            if (!aydjVar.mo21771gV()) {
                _417.m7514n(aydjVar, ComplexTextDetails.m46740e(this.f189783bc, R.string.photos_backup_settings_device_folders_none));
                return;
            }
            ComplexTextDetails complexTextDetails = this.f168822ao;
            if (complexTextDetails != null) {
                _417.m7514n(aydjVar, complexTextDetails);
            }
        }
    }

    @Override // p000.pvr
    /* renamed from: bd */
    public final void mo66100bd() {
        if (m66102bf()) {
            m66111t();
        }
    }

    /* renamed from: be */
    public final void m66101be() {
        final int m66098a = m66098a();
        if (this.f168809aU != null) {
            if (!((_737) this.f168797aI.m73050a()).m8630e(m66098a)) {
                aydj aydjVar = this.f168819al;
                if (aydjVar != null) {
                    this.f168809aU.m34427ab(aydjVar);
                    return;
                }
                return;
            }
            if (this.f168819al == null) {
                pwv pwvVar = new pwv(m45985I(), this.f76605bp);
                this.f168819al = pwvVar;
                _417.m7514n(pwvVar, ComplexTextDetails.m46740e(this.f189783bc, R.string.photos_cloudstorage_unlimited_backup_settings_info_text));
                this.f168788a.m66207d(this.f168819al, new puz(this, 2));
            }
            this.f168809aU.m34426aa(this.f168819al);
            final awxs awxsVar = bcuf.f88970af;
            this.f168819al.f76060C = new aydi() { // from class: pva
                @Override // p000.aydi
                /* renamed from: a */
                public final boolean mo34391a() {
                    pvc pvcVar = pvc.this;
                    pzg.m66264b(pvcVar.f189783bc, awxsVar);
                    ((_1269) pvcVar.f168842c.m73050a()).m744b(m66098a, pvcVar.m45985I(), xrk.TMOBILE_STORAGE);
                    return true;
                }
            };
            if (!this.f168821an) {
                awxp awxpVar = new awxp(awxsVar);
                ayly aylyVar = this.f189783bc;
                awxq awxqVar = new awxq();
                awxqVar.m32803d(awxpVar);
                awxqVar.m32800a(this.f189783bc);
                awiw.m32161f(aylyVar, -1, awxqVar);
                this.f168821an = true;
            }
        }
    }

    /* renamed from: bf */
    public final boolean m66102bf() {
        if (((_3177) this.f168838bi.m73050a()).f6584j.m55131d() != null) {
            return true;
        }
        return false;
    }

    /* renamed from: bg */
    public final boolean m66103bg(int i) {
        pkl pklVar;
        pkl mo66170b = m66091bk().mo66170b();
        if (i != m66098a()) {
            if (this.f168844e.mo66141c().m48022d()) {
                StorageQuotaInfo mo8529b = ((_680) this.f168798aJ.m73050a()).mo8529b(i);
                if (mo8529b != null && mo8529b.m46877s()) {
                    pklVar = pkl.HIGH_QUALITY;
                } else {
                    pklVar = pkl.ORIGINAL;
                }
                m66094bn(i, pklVar);
                return true;
            }
            if (!((rke) this.f168802aN.m73050a()).m67421d(i, mo66170b)) {
                m66094bn(i, pkl.ORIGINAL);
                return true;
            }
            return false;
        }
        return false;
    }

    /* renamed from: bh */
    public final void m66104bh(boolean z) {
        if (!z) {
            this.f168845f.mo14029gU(m66107f().f124036a);
            pvs pvsVar = this.f168828av;
            ayrf.m34762c();
            if (((_3177) pvsVar.f168932c.m73050a()).f6584j.m55131d() != null) {
                pvsVar.m66136d();
                return;
            } else {
                ((_3177) pvsVar.f168932c.m73050a()).f6581g = true;
                return;
            }
        }
        List m66088c = this.f168829aw.m66088c();
        if (m66088c.isEmpty()) {
            this.f168820am = false;
            this.f168845f.m34451l(false);
            xwg xwgVar = new xwg(this.f189783bc);
            xwgVar.f188925b = true;
            m46018aY(xwgVar.m72790a());
            m45985I().finish();
            return;
        }
        this.f168824aq = this.f168788a.m66205b();
        if (m66088c.size() == 1) {
            if (m66102bf()) {
                m66103bg(((Integer) m66088c.get(0)).intValue());
            }
        } else {
            this.f168815ah.mo21571q();
            this.f168820am = true;
        }
    }

    @Override // p000.pvr
    /* renamed from: bi */
    public final void mo66105bi(int i, int i2, boolean z, bcqd bcqdVar, int i3) {
        String str;
        if (i != -1) {
            pya pyaVar = this.f168833b;
            bcpp m66205b = this.f168788a.m66205b();
            bfil m39983O = bcqe.f86710a.m39983O();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar = m39983O.f99874b;
            bcqe bcqeVar = (bcqe) bfirVar;
            bcqeVar.f86715e = bcqdVar.f86709h;
            bcqeVar.f86712b |= 8;
            if (i3 != 0) {
                if (!bfirVar.m39989ac()) {
                    m39983O.mo39959x();
                }
                bcqe bcqeVar2 = (bcqe) m39983O.f99874b;
                bcqeVar2.f86716f = i3 - 1;
                bcqeVar2.f86712b |= 16;
            } else {
                i3 = 0;
            }
            bfil m39983O2 = bcqp.f86775a.m39983O();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bcqp bcqpVar = (bcqp) m39983O2.f99874b;
            bcqpVar.f86778c = 2;
            bcqpVar.f86777b |= 1;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bcqe bcqeVar3 = (bcqe) m39983O.f99874b;
            bcqp bcqpVar2 = (bcqp) m39983O2.mo39957u();
            bcqpVar2.getClass();
            bcqeVar3.f86713c = bcqpVar2;
            bcqeVar3.f86712b |= 1;
            bfil m39983O3 = bcpe.f86495a.m39983O();
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            bcpe bcpeVar = (bcpe) m39983O3.f99874b;
            bcqe bcqeVar4 = (bcqe) m39983O.mo39957u();
            bcqeVar4.getClass();
            bcpeVar.f86500e = bcqeVar4;
            bcpeVar.f86497b |= 131072;
            pyaVar.m66215b(i, (bcpe) m39983O3.mo39957u(), m66205b);
        }
        if (z) {
            bcpp bcppVar = this.f168824aq;
            bcppVar.getClass();
            pya pyaVar2 = this.f168833b;
            bcpe m66218e = pyaVar2.m66218e(bcqdVar, i3);
            bfil bfilVar = (bfil) m66218e.mo4203a(5, null);
            bfilVar.m39785A(m66218e);
            bfil m39983O4 = bcpf.f86507b.m39983O();
            m39983O4.m39854ar(bcrr.PHOTOS_AUTOBACKUP_TURNED_ON);
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            bcpe bcpeVar2 = (bcpe) bfilVar.f99874b;
            bcpf bcpfVar = (bcpf) m39983O4.mo39957u();
            bcpe bcpeVar3 = bcpe.f86495a;
            bcpfVar.getClass();
            bcpeVar2.f86498c = bcpfVar;
            bcpeVar2.f86497b |= 4096;
            pyaVar2.m66215b(pyaVar2.f169158a.mo7667e(), (bcpe) bfilVar.mo39957u(), bcppVar);
        }
        this.f168824aq = null;
        this.f168832az.m21810g(i2);
        this.f168840bk.m8136d(this.f168845f, z);
        _1195 _1195 = (_1195) this.f168799aK.m73050a();
        if (true != z) {
            str = "auto_backup_disabled_from_settings";
        } else {
            str = "auto_backup_enabled_from_settings";
        }
        _1195.mo386b(str);
    }

    /* renamed from: e */
    public final ComplexTextDetails m66106e(int i, int i2) {
        return ComplexTextDetails.m46739d(irp.m57684bU(this.f189783bc, i, "count", Integer.valueOf(i2)));
    }

    /* renamed from: f */
    public final ComplexTextDetails m66107f() {
        if (((_540) this.f168808aT.m73050a()).m7996b()) {
            return ComplexTextDetails.m46740e(this.f189783bc, R.string.photos_backup_settings_enable_backup_switch_summary_no_folder_enabled);
        }
        return ComplexTextDetails.m46740e(this.f189783bc, R.string.photos_backup_settings_enable_backup_switch_detailed_description);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        this.f168826at.f168897a.mo33380e(this.f168789aA);
        ((_680) this.f168798aJ.m73050a()).mo3ij().mo33380e(this.f168790aB);
        if (!((_540) this.f168808aT.m73050a()).m7996b()) {
            this.f168832az.m21811l(this.f168794aF);
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        pvh pvhVar = this.f168815ah;
        if (pvhVar != null) {
            bundle.putBoolean("AutoBackupSettingsProvider.AccountDialog", ((aluw) pvhVar).f43616p);
        }
        bundle.putBoolean("AutoBackupSettingsProvider.BackupToggled", this.f168820am);
        bundle.putBoolean("has_logged_unlimited_banner_impression_key", this.f168821an);
        List list = this.f168837bh;
        if (list != null) {
            bundle.putParcelableArrayList("AutoBackupSettingsProvider.AccountListWithQuota", new ArrayList<>(list));
        }
        ComplexTextDetails complexTextDetails = this.f168822ao;
        if (complexTextDetails != null) {
            bundle.putParcelable("AutoBackupSettingsProvider.FolderSummaryTextDetails", complexTextDetails);
        }
        ComplexTextDetails complexTextDetails2 = this.f168823ap;
        if (complexTextDetails2 != null) {
            bundle.putParcelable("AutoBackupSettingsProvider.backupSwitchSummaryTextDetails", complexTextDetails2);
        }
        bcpp bcppVar = this.f168824aq;
        if (bcppVar != null) {
            bundle.putByteArray("AutoBackupSettingsProvider.AuditTextDetails", bcppVar.mo39475K());
        }
        super.mo10837hS(bundle);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        this.f168826at.f168897a.mo33376a(this.f168789aA, false);
        ((_680) this.f168798aJ.m73050a()).mo3ij().mo33376a(this.f168790aB, true);
        if (!((_540) this.f168808aT.m73050a()).m7996b()) {
            this.f168832az.m21809f(this.f168794aF);
        }
        if (m66102bf()) {
            m66112u();
        }
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        this.f168831ay.m19674g();
        if (bundle != null) {
            this.f168813aY = bundle.getBoolean("AutoBackupSettingsProvider.AccountDialog");
            this.f168820am = bundle.getBoolean("AutoBackupSettingsProvider.BackupToggled");
            this.f168837bh = bundle.getParcelableArrayList("AutoBackupSettingsProvider.AccountListWithQuota");
            this.f168822ao = (ComplexTextDetails) bundle.getParcelable("AutoBackupSettingsProvider.FolderSummaryTextDetails");
            this.f168823ap = (ComplexTextDetails) bundle.getParcelable("AutoBackupSettingsProvider.backupSwitchSummaryTextDetails");
            this.f168821an = bundle.getBoolean("has_logged_unlimited_banner_impression_key");
            byte[] byteArray = bundle.getByteArray("AutoBackupSettingsProvider.AuditTextDetails");
            if (byteArray != null) {
                try {
                    bfir m39970R = bfir.m39970R(bcpp.f86574a, byteArray, 0, byteArray.length, bfie.m39759a());
                    bfir.m39978ad(m39970R);
                    this.f168824aq = (bcpp) m39970R;
                } catch (bfje e) {
                    ((bbfh) ((bbfh) ((bbfh) f168787ar.m37634b()).mo37685g(e)).mo37670P((char) 1059)).mo37694p("Failed to parse audit text details");
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f189784bd.m34582q(rkc.class, this.f168830ax);
        this.f168795aG = this.f189785be.m943b(_32.class, null);
        this.f189785be.m943b(_33.class, null);
        this.f168796aH = this.f189785be.m943b(_977.class, null);
        this.f168797aI = this.f189785be.m943b(_737.class, null);
        this.f168798aJ = this.f189785be.m943b(_680.class, null);
        this.f168799aK = this.f189785be.m943b(_1195.class, null);
        this.f168800aL = this.f189785be.m943b(_1395.class, null);
        this.f168801aM = this.f189785be.m943b(_585.class, null);
        this.f168802aN = this.f189785be.m943b(rke.class, null);
        this.f168842c = this.f189785be.m943b(_1269.class, null);
        this.f168803aO = this.f189785be.m943b(_2022.class, null);
        this.f168804aP = this.f189785be.m943b(_1374.class, null);
        this.f168805aQ = this.f189785be.m943b(_578.class, null);
        this.f168806aR = this.f189785be.m943b(_539.class, null);
        this.f168807aS = this.f189785be.m943b(_643.class, null);
        this.f168843d = this.f189785be.m943b(qpo.class, null);
        this.f168808aT = this.f189785be.m943b(_540.class, null);
        yer m943b = this.f189785be.m943b(_3177.class, null);
        this.f168838bi = m943b;
        ((_3177) m943b.m73050a()).f6584j.m55133g(this, new C1108tx(this, 19));
        if (m66096bp()) {
            ((_3177) this.f168838bi.m73050a()).f6586l.m55133g(this, new C1108tx(this, 20));
        } else {
            ((_3177) this.f168838bi.m73050a()).f6585k.m55133g(this, new pvf(this, 1));
        }
        this.f168840bk = new _580(this.f189783bc, null);
    }

    /* renamed from: q */
    public final void m66108q() {
        PreferenceCategory preferenceCategory = this.f168809aU;
        if (preferenceCategory != null) {
            this.f168788a.m66208e(preferenceCategory);
        }
        StorageQuotaInfo mo8529b = ((_680) this.f168798aJ.m73050a()).mo8529b(m66098a());
        final int i = R.string.photos_backup_settings_account_category;
        if (mo8529b != null && !((C$AutoValue_PixelOfferDetail) ((_2022) this.f168803aO.m73050a()).mo3248a()).f127462c) {
            i = R.string.photos_backup_settings_account_storage_category;
        }
        PreferenceCategory preferenceCategory2 = this.f168809aU;
        if (preferenceCategory2 == null) {
            this.f168825as.m34387d((aydj) this.f168814aZ.m73050a());
            this.f168809aU = m66097bq(i, 5);
        } else {
            preferenceCategory2.m34408O(i);
        }
        this.f168788a.m66207d(this.f168809aU, new pxx() { // from class: puy
            @Override // p000.pxx
            /* renamed from: a */
            public final void mo66089a(bfil bfilVar) {
                bcow m7509i = _417.m7509i(i);
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                bcpp bcppVar = (bcpp) bfilVar.f99874b;
                bcpp bcppVar2 = bcpp.f86574a;
                m7509i.getClass();
                bcppVar.f86586i = m7509i;
                bcppVar.f86579b |= 16;
            }
        });
        this.f168809aU.m34404K("backup_account_category");
    }

    /* renamed from: r */
    public final void m66109r() {
        if (this.f168815ah == null) {
            pvh pvhVar = new pvh(this, this.f76605bp);
            this.f168815ah = pvhVar;
            this.f168788a.m66207d(pvhVar, pvhVar.f168868a);
        }
        ((aluw) this.f168815ah).f43617q = m46022ac(R.string.photos_backup_settings_accessibility_tap_account);
        pvh pvhVar2 = this.f168815ah;
        pvhVar2.f76060C = new pzg(this.f189783bc, bcsx.f87296g);
        pvhVar2.f76059B = this.f168792aD;
        pvhVar2.f43618r = this.f168841bl;
        m66110s();
        this.f168809aU.m34426aa(this.f168815ah);
    }

    /* renamed from: s */
    public final void m66110s() {
        pwr pwrVar = this.f168844e;
        if (pwrVar == null) {
            return;
        }
        this.f168815ah.getClass();
        List mo66143f = pwrVar.mo66143f();
        this.f168837bh = mo66143f;
        ((aluw) this.f168815ah).f43614n = mo66143f;
        this.f168844e.mo66147j();
    }

    /* renamed from: t */
    public final void m66111t() {
        boolean z;
        boolean z2;
        if (this.f168845f == null) {
            return;
        }
        boolean z3 = true;
        if (m66098a() == -1 && !this.f168820am) {
            z = false;
        } else {
            z = true;
        }
        this.f168845f.m34451l(z);
        if (z) {
            aydy aydyVar = this.f168812aX;
            if (aydyVar != null) {
                pwy m66091bk = m66091bk();
                if (m66091bk.mo66172d() && ((pwx) m66091bk).f169048h == 3) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                aydyVar.m34451l(z2);
            }
            this.f168815ah.m66121h(m66098a());
            if (m66096bp()) {
                ((_3177) this.f168838bi.m73050a()).m6985e();
            } else {
                ((_3177) this.f168838bi.m73050a()).m6982b();
            }
            if (this.f168813aY) {
                this.f168815ah.mo21571q();
            }
            aydj aydjVar = this.f168818ak;
            if (aydjVar != null) {
                _417.m7514n(aydjVar, ((_977) this.f168796aH.m73050a()).mo9725h().m70274b(m66090bj()));
            }
            this.f168813aY = false;
            m66093bm();
            m66101be();
        } else {
            aydy aydyVar2 = this.f168812aX;
            if (aydyVar2 != null) {
                aydyVar2.m34451l(false);
            }
            this.f168815ah.m66121h(-1);
            _417.m7516p(this.f168816ai, R.string.photos_backup_settings_device_folders_none);
            aydj aydjVar2 = this.f168818ak;
            if (aydjVar2 != null) {
                _417.m7514n(aydjVar2, ((_977) this.f168796aH.m73050a()).mo9725h().m70274b(0L));
            }
        }
        if (this.f168825as.m34385b("backup_account_category") == null) {
            z3 = false;
        }
        if (z && !z3) {
            this.f168809aU.m34406M(4);
            this.f168825as.m34387d((aydj) this.f168814aZ.m73050a());
            this.f168825as.m34387d(this.f168809aU);
            if (this.f168810aV != null) {
                this.f168825as.m34387d((aydj) this.f168834ba.m73050a());
                this.f168810aV.m34406M(6);
                this.f168825as.m34387d(this.f168810aV);
            }
        } else if (!z && z3) {
            this.f168825as.m34386c(this.f168809aU);
            this.f168825as.m34386c((aydj) this.f168814aZ.m73050a());
            if (this.f168810aV != null) {
                this.f168825as.m34386c((aydj) this.f168834ba.m73050a());
                this.f168825as.m34386c(this.f168810aV);
            }
        }
        this.f168816ai.mo34419i(z);
        m66099bc();
        m66095bo();
        aydy aydyVar3 = this.f168812aX;
        if (aydyVar3 != null) {
            aydyVar3.mo34419i(z);
        }
        this.f168815ah.mo34419i(z);
    }

    /* renamed from: u */
    public final void m66112u() {
        if (this.f168844e == null) {
            PixelOfferDetail mo3248a = ((_2022) this.f168803aO.m73050a()).mo3248a();
            this.f168844e = ((_578) this.f168805aQ.m73050a()).mo8105a(this, this.f76605bp, mo3248a);
            m66092bl();
            if (m66098a() != -1) {
                if (!((C$AutoValue_PixelOfferDetail) mo3248a).f127462c) {
                    this.f168827au.m66126a(m66098a());
                }
                this.f168832az.m21810g(m66098a());
            }
        }
    }

    /* renamed from: v */
    public final void m66113v(awxs awxsVar) {
        pzg.m66264b(this.f189783bc, awxsVar);
    }
}
