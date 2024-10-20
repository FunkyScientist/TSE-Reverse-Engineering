package p000;

import android.content.DialogInterface;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.text.Annotation;
import android.text.SpannableString;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.backup.settings.FolderBackupSettingsProvider$Bucket;
import com.google.android.libraries.social.settings.LabelPreference;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import p047j$.util.Collection;
import p047j$.util.DesugarArrays;
import p047j$.util.Optional;
import p047j$.util.stream.Collectors;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pwe extends yfh implements ayde {

    /* renamed from: ah */
    public Set f168970ah;

    /* renamed from: ai */
    public yer f168971ai;

    /* renamed from: aj */
    public pwm f168972aj;

    /* renamed from: ak */
    public ArrayList f168973ak;

    /* renamed from: al */
    public yer f168974al;

    /* renamed from: am */
    public yer f168975am;

    /* renamed from: an */
    public yer f168976an;

    /* renamed from: ao */
    public yer f168977ao;

    /* renamed from: ap */
    public yer f168978ap;

    /* renamed from: aq */
    public bfil f168979aq;

    /* renamed from: ar */
    public aybd f168980ar;

    /* renamed from: as */
    private AccessibilityManager f168981as;

    /* renamed from: at */
    private yer f168982at;

    /* renamed from: c */
    public final pxy f168984c;

    /* renamed from: d */
    public final pya f168985d;

    /* renamed from: e */
    public final aydh f168986e;

    /* renamed from: f */
    public boolean f168987f;

    /* renamed from: a */
    public final bbfl f168969a = bbfl.m37715h("FolderBkupSgsProvider");

    /* renamed from: b */
    public final aydf f168983b = new aydf(this, this.f76605bp);

    public pwe() {
        pxy pxyVar = new pxy(this.f76605bp);
        pxyVar.m66209f(this.f189784bd);
        this.f168984c = pxyVar;
        pya pyaVar = new pya(this, this.f76605bp);
        pyaVar.m66217d(this.f189784bd);
        this.f168985d = pyaVar;
        this.f168986e = new pqh(this, 6, null);
        this.f168970ah = new HashSet();
    }

    /* renamed from: a */
    public final void m66153a(CharSequence charSequence, int i) {
        if (this.f168981as.isEnabled() && charSequence != null) {
            AccessibilityEvent obtain = AccessibilityEvent.obtain(16384);
            obtain.getText().add(m46023ad(i, charSequence));
            this.f168981as.sendAccessibilityEvent(obtain);
        }
    }

    @Override // p000.ayde
    /* renamed from: b */
    public final void mo10713b() {
        this.f168984c.m66206c();
        this.f168980ar = new aybd(this.f189783bc);
        if (((_540) this.f168977ao.m73050a()).m7995a() && ((_367) this.f168982at.m73050a()).m7337u()) {
            SpannableString spannableString = new SpannableString(this.f189783bc.getText(R.string.photos_backup_settings_folders_activity_grid_control_subtitle));
            Optional findFirst = DesugarArrays.stream((Annotation[]) spannableString.getSpans(0, spannableString.length(), Annotation.class)).filter(new pwp(1)).findFirst();
            spannableString.setSpan(new pwd(this), spannableString.getSpanStart(findFirst.get()), spannableString.getSpanEnd(findFirst.get()), 33);
            LabelPreference m34302b = this.f168980ar.m34302b(null, spannableString);
            m34302b.f132747b = true;
            m34302b.m34406M(0);
            this.f168983b.m34387d(m34302b);
            return;
        }
        LabelPreference m34302b2 = this.f168980ar.m34302b(null, m46022ac(R.string.photos_backup_settings_folders_activity_subtitle));
        m34302b2.m34406M(0);
        this.f168983b.m34387d(m34302b2);
        this.f168984c.m66207d(m34302b2, new pvl(3));
    }

    /* renamed from: e */
    public final void m66154e(awxs awxsVar, awxs awxsVar2) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar2));
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32800a(this.f189783bc);
        awiw.m32161f(this.f189783bc, 4, awxqVar);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putBoolean("is_backup_state_switch_dialog_shown", this.f168987f);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        if (bundle != null) {
            this.f168987f = bundle.getBoolean("is_backup_state_switch_dialog_shown", false);
        }
        this.f168971ai = this.f189785be.m943b(_473.class, null);
        this.f168974al = this.f189785be.m943b(_636.class, null);
        this.f168975am = this.f189785be.m943b(_1329.class, null);
        this.f168976an = this.f189785be.m943b(_535.class, null);
        this.f168977ao = this.f189785be.m943b(_540.class, null);
        this.f168982at = this.f189785be.m943b(_367.class, null);
        this.f168978ap = this.f189785be.m943b(awuo.class, null);
        pwm pwmVar = (pwm) aylw.m34567e(this.f189783bc, pwm.class);
        this.f168972aj = pwmVar;
        pwmVar.f169016i.m55133g(this, new hbn() { // from class: pvz
            @Override // p000.hbn
            /* renamed from: a */
            public final void mo10508a(Object obj) {
                int i;
                int i2;
                String str;
                HashMap hashMap;
                Serializable serializableExtra;
                List list = (List) obj;
                ArrayList arrayList = (ArrayList) Collection.EL.stream(list).map(new pnp(20)).collect(Collectors.toCollection(new pwb(0)));
                final pwe pweVar = pwe.this;
                pweVar.f168973ak = arrayList;
                if (((_540) pweVar.f168977ao.m73050a()).m7996b()) {
                    aydj m34385b = pweVar.f168983b.m34385b("all_folder_switch");
                    if (m34385b == null) {
                        aydy m34311k = pweVar.f168980ar.m34311k(pweVar.m46022ac(R.string.photos_backup_settings_all_folders_switch_title), pweVar.m46022ac(R.string.photos_backup_settings_all_folders_switch_subtitle));
                        m34311k.m34451l(pweVar.f168972aj.f169011d);
                        m34311k.f76059B = new pqh(pweVar, 5);
                        m34311k.f76067J = false;
                        m34311k.m34406M(1);
                        m34311k.m34404K("all_folder_switch");
                        pweVar.f168983b.m34387d(m34311k);
                        amag amagVar = new amag(pweVar.f189783bc);
                        amagVar.m34406M(1);
                        pweVar.f168983b.m34387d(amagVar);
                    } else {
                        aydy aydyVar = (aydy) m34385b;
                        aydyVar.m34406M(1);
                        aydyVar.m34451l(pweVar.f168972aj.f169011d);
                    }
                }
                if (list != null && !list.isEmpty()) {
                    HashSet hashSet = new HashSet();
                    baug baugVar = bbbq.f81888b;
                    Intent intent = pweVar.m45985I().getIntent();
                    if (((_535) pweVar.f168976an.m73050a()).mo7922l() && intent.hasExtra("device_folder_bucket_id_to_alias_map") && intent.getIntExtra("extra_backup_toggle_source", pkg.SOURCE_UNKNOWN.f167304f) == pkg.SOURCE_BACKUP_2P_SDK.f167304f && intent.hasExtra("extra_toggle_source_package_name")) {
                        Intent intent2 = pweVar.m45985I().getIntent();
                        if (Build.VERSION.SDK_INT >= 33) {
                            serializableExtra = intent2.getSerializableExtra("device_folder_bucket_id_to_alias_map", HashMap.class);
                            hashMap = (HashMap) serializableExtra;
                        } else {
                            hashMap = (HashMap) intent2.getSerializableExtra("device_folder_bucket_id_to_alias_map");
                        }
                        baugVar = (hashMap == null || hashMap.isEmpty()) ? bbbq.f81888b : baug.m37398j(hashMap);
                    }
                    if (true != ((_540) pweVar.f168977ao.m73050a()).m7996b()) {
                        i2 = 1;
                    } else {
                        i2 = 2;
                    }
                    for (int i3 = 0; i3 < list.size(); i3++) {
                        int i4 = i3 + i2;
                        FolderBackupSettingsProvider$Bucket folderBackupSettingsProvider$Bucket = ((pwg) list.get(i3)).f168990a;
                        pweVar.f168970ah.remove(folderBackupSettingsProvider$Bucket.f124214a);
                        hashSet.add(folderBackupSettingsProvider$Bucket.f124214a);
                        aydj m34385b2 = pweVar.f168983b.m34385b(folderBackupSettingsProvider$Bucket.f124214a);
                        pwg pwgVar = (pwg) list.get(i3);
                        String str2 = null;
                        if (((_540) pweVar.f168977ao.m73050a()).m7996b()) {
                            if (!pwgVar.f168990a.f124217d) {
                                long j = pwgVar.f168991b;
                                if (j > 0) {
                                    str2 = irp.m57684bU(pweVar.f189783bc, R.string.photos_backup_num_items_not_backed_up, "count", Long.valueOf(j));
                                }
                            }
                        } else if (((_636) pweVar.f168974al.m73050a()).m8353b() && pwgVar.f168990a.f124216c != null) {
                            str2 = ((_1329) pweVar.f168975am.m73050a()).m1005a(pwgVar.f168990a.f124216c);
                        }
                        String str3 = str2;
                        if (m34385b2 == null) {
                            if (baugVar.isEmpty()) {
                                str = folderBackupSettingsProvider$Bucket.f124215b;
                            } else {
                                str = (String) baugVar.getOrDefault(folderBackupSettingsProvider$Bucket.f124214a, folderBackupSettingsProvider$Bucket.f124215b);
                            }
                            aydy m34310j = pweVar.f168980ar.m34310j(str, str3);
                            m34310j.m34404K(folderBackupSettingsProvider$Bucket.f124214a);
                            m34310j.m34406M(i4);
                            m34310j.f76067J = false;
                            m34310j.m34451l(folderBackupSettingsProvider$Bucket.f124217d);
                            m34310j.f76059B = pweVar.f168986e;
                            if (((_540) pweVar.f168977ao.m73050a()).m7996b()) {
                                m34310j.mo34419i(!pweVar.f168972aj.f169011d);
                            }
                            pweVar.f168983b.m34387d(m34310j);
                            if (i3 != list.size() - 1 && !((_540) pweVar.f168977ao.m73050a()).m7996b()) {
                                amag amagVar2 = new amag(pweVar.f189783bc);
                                amagVar2.m34406M(i4);
                                pweVar.f168983b.m34387d(amagVar2);
                            }
                        } else {
                            aydy aydyVar2 = (aydy) m34385b2;
                            if (!C1131ut.m70384u(str3, aydyVar2.mo34382gP())) {
                                aydyVar2.mo14029gU(str3);
                            }
                            aydyVar2.m34406M(i4);
                            boolean z = ((aydz) aydyVar2).f76158a;
                            boolean z2 = folderBackupSettingsProvider$Bucket.f124217d;
                            if (z != z2) {
                                aydyVar2.m34451l(z2);
                            }
                        }
                    }
                    for (String str4 : pweVar.f168970ah) {
                        aydf aydfVar = pweVar.f168983b;
                        aydfVar.m34386c(aydfVar.m34385b(str4));
                    }
                    pweVar.f168970ah = hashSet;
                }
                if (((_535) pweVar.f168976an.m73050a()).mo7922l() && pweVar.m45985I().getIntent().hasExtra("device_folder_bucket_id_to_switch_backup_state") && !pweVar.f168987f) {
                    String stringExtra = pweVar.m45985I().getIntent().getStringExtra("device_folder_bucket_id_to_switch_backup_state");
                    if (!bain.m36815aD(stringExtra)) {
                        final aydy aydyVar3 = (aydy) pweVar.f168983b.m34385b(stringExtra);
                        if (aydyVar3 == null) {
                            ((bbfh) ((bbfh) pweVar.f168969a.m37635c()).mo37670P((char) 1066)).mo37697s("The bucketId: %s is not found", stringExtra);
                        } else {
                            final boolean contains = pweVar.f168972aj.f169012e.contains(stringExtra);
                            ayly aylyVar = pweVar.f189783bc;
                            awxs awxsVar = bcub.f88690aq;
                            awxq awxqVar = new awxq();
                            awxqVar.m32803d(new awxp(awxsVar));
                            awxqVar.m32800a(pweVar.f189783bc);
                            awiw.m32161f(aylyVar, -1, awxqVar);
                            azol azolVar = new azol(pweVar.f189783bc);
                            ayly aylyVar2 = pweVar.f189783bc;
                            if (contains) {
                                i = R.string.photos_backup_settings_device_folders_toggle_backup_state_off_dialog_title;
                            } else {
                                i = R.string.photos_backup_settings_device_folders_toggle_backup_state_on_dialog_title;
                            }
                            azolVar.m35700H(aylyVar2.getString(i, new Object[]{aydyVar3.f76062E.toString()}));
                            azolVar.m35709x(pweVar.f189783bc.getString(R.string.photos_backup_settings_device_folders_toggle_backup_state_dialog_content));
                            azolVar.m35698F(pweVar.f189783bc.getString(R.string.photos_backup_settings_device_folders_toggle_backup_state_dialog_confirm_button), new DialogInterface.OnClickListener() { // from class: pwc
                                @Override // android.content.DialogInterface.OnClickListener
                                public final void onClick(DialogInterface dialogInterface, int i5) {
                                    int i6;
                                    bfil m39983O = bcpn.f86559a.m39983O();
                                    pwe pweVar2 = pwe.this;
                                    pweVar2.f168979aq = m39983O;
                                    bfil bfilVar = pweVar2.f168979aq;
                                    bfil m39983O2 = bcov.f86451a.m39983O();
                                    bfil m39983O3 = bcou.f86446a.m39983O();
                                    boolean z3 = contains;
                                    if (z3) {
                                        i6 = R.string.photos_backup_settings_device_folders_toggle_backup_state_off_dialog_title;
                                    } else {
                                        i6 = R.string.photos_backup_settings_device_folders_toggle_backup_state_on_dialog_title;
                                    }
                                    if (!m39983O3.f99874b.m39989ac()) {
                                        m39983O3.mo39959x();
                                    }
                                    aydy aydyVar4 = aydyVar3;
                                    bcou bcouVar = (bcou) m39983O3.f99874b;
                                    bcouVar.f86448b |= 1;
                                    bcouVar.f86449c = i6;
                                    String charSequence = aydyVar4.f76062E.toString();
                                    if (!m39983O3.f99874b.m39989ac()) {
                                        m39983O3.mo39959x();
                                    }
                                    bcou bcouVar2 = (bcou) m39983O3.f99874b;
                                    charSequence.getClass();
                                    bcouVar2.f86448b |= 2;
                                    bcouVar2.f86450d = charSequence;
                                    m39983O2.m39850an((bcou) m39983O3.mo39957u());
                                    if (!bfilVar.f99874b.m39989ac()) {
                                        bfilVar.mo39959x();
                                    }
                                    bcpn bcpnVar = (bcpn) bfilVar.f99874b;
                                    bcov bcovVar = (bcov) m39983O2.mo39957u();
                                    bcovVar.getClass();
                                    bcpnVar.f86562c = bcovVar;
                                    bcpnVar.f86561b |= 1;
                                    bcow m7509i = _417.m7509i(R.string.photos_backup_settings_device_folders_toggle_backup_state_dialog_content);
                                    if (!bfilVar.f99874b.m39989ac()) {
                                        bfilVar.mo39959x();
                                    }
                                    bcpn bcpnVar2 = (bcpn) bfilVar.f99874b;
                                    m7509i.getClass();
                                    bcpnVar2.f86563d = m7509i;
                                    bcpnVar2.f86561b |= 2;
                                    bcow m7509i2 = _417.m7509i(R.string.photos_backup_settings_device_folders_toggle_backup_state_dialog_confirm_button);
                                    if (!bfilVar.f99874b.m39989ac()) {
                                        bfilVar.mo39959x();
                                    }
                                    bcpn bcpnVar3 = (bcpn) bfilVar.f99874b;
                                    m7509i2.getClass();
                                    bcpnVar3.f86564e = m7509i2;
                                    bcpnVar3.f86561b |= 4;
                                    bcow m7509i3 = _417.m7509i(R.string.photos_backup_settings_device_folders_toggle_backup_state_dialog_cancel_button);
                                    if (!bfilVar.f99874b.m39989ac()) {
                                        bfilVar.mo39959x();
                                    }
                                    bcpn bcpnVar4 = (bcpn) bfilVar.f99874b;
                                    m7509i3.getClass();
                                    bcpnVar4.f86565f = m7509i3;
                                    bcpnVar4.f86561b |= 8;
                                    if (((_540) pweVar2.f168977ao.m73050a()).m7996b() && z3) {
                                        aydy aydyVar5 = (aydy) pweVar2.f168983b.m34385b("all_folder_switch");
                                        if (aydyVar5 == null) {
                                            ((bbfh) ((bbfh) pweVar2.f168969a.m37635c()).mo37670P((char) 1065)).mo37694p("could not find Backup All Folders switch");
                                            return;
                                        } else if (((aydz) aydyVar5).f76158a) {
                                            aydyVar5.m34451l(false);
                                            pwm pwmVar2 = pweVar2.f168972aj;
                                            bkgt.m44792s(pwmVar2.m66160h().m3565a(aius.FOLDERS_BACKUP_SETTINGS_VIEW_MODEL), null, 0, new jiu(pwmVar2, (bkeg) null, 13), 3);
                                        }
                                    }
                                    boolean z4 = !z3;
                                    aydyVar4.m34451l(z4);
                                    aydyVar4.f76059B.mo14039a(aydyVar4, Boolean.valueOf(z4));
                                    pweVar2.m66154e(bcub.f88690aq, bctc.f87417ax);
                                }
                            });
                            azolVar.m35711z(pweVar.f189783bc.getString(R.string.photos_backup_settings_device_folders_toggle_backup_state_dialog_cancel_button), new pgf(pweVar, 4));
                            azolVar.create().show();
                        }
                        pweVar.f168987f = true;
                    }
                }
            }
        });
        this.f168972aj.f169014g.m55133g(this, new hbn() { // from class: pwa
            @Override // p000.hbn
            /* renamed from: a */
            public final void mo10508a(Object obj) {
                pwe pweVar = pwe.this;
                pwh pwhVar = (pwh) pweVar.f168972aj.f169014g.m55131d();
                String str = pwhVar.f168993a;
                boolean z = pwhVar.f168994b;
                if (pweVar.f168973ak != null) {
                    Stream map = Collection.EL.stream(pweVar.f168973ak).filter(new pvy(((pwh) pweVar.f168972aj.f169014g.m55131d()).f168995c, 1)).map(new pnp(19));
                    int i = batz.f81540d;
                    batz batzVar = (batz) map.collect(baqp.f81407a);
                    String str2 = ((FolderBackupSettingsProvider$Bucket) Collection.EL.stream(pweVar.f168973ak).filter(new pvy(str, 0)).findFirst().get()).f124215b;
                    pya pyaVar = pweVar.f168985d;
                    pkg m65665a = pkg.m65665a(pweVar.m45985I().getIntent().getIntExtra("extra_backup_toggle_source", pkg.SOURCE_PHOTOS.f167304f));
                    pyaVar.f169160c = bcqa.f86677a.m39983O();
                    bfil bfilVar = pyaVar.f169160c;
                    if (!bfilVar.f99874b.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    bcqa bcqaVar = (bcqa) bfilVar.f99874b;
                    str2.getClass();
                    bcqaVar.f86679b |= 1;
                    bcqaVar.f86680c = str2;
                    bcqd m65666b = pkg.m65666b(m65665a);
                    bain.m36827aa(!bcqd.UNKNOWN_SOURCE.equals(m65666b), "Unknown toggle source: ".concat(String.valueOf(String.valueOf(m65665a))));
                    bfil bfilVar2 = pyaVar.f169160c;
                    if (!bfilVar2.f99874b.m39989ac()) {
                        bfilVar2.mo39959x();
                    }
                    bcqa bcqaVar2 = (bcqa) bfilVar2.f99874b;
                    bcqaVar2.f86681d = m65666b.f86709h;
                    int i2 = 2;
                    bcqaVar2.f86679b |= 2;
                    bfil bfilVar3 = pyaVar.f169160c;
                    bfil m39983O = bcqp.f86775a.m39983O();
                    if (true != z) {
                        i2 = 3;
                    }
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bcqp bcqpVar = (bcqp) m39983O.f99874b;
                    bcqpVar.f86778c = i2 - 1;
                    bcqpVar.f86777b |= 1;
                    if (!bfilVar3.f99874b.m39989ac()) {
                        bfilVar3.mo39959x();
                    }
                    bcqa bcqaVar3 = (bcqa) bfilVar3.f99874b;
                    bcqp bcqpVar2 = (bcqp) m39983O.mo39957u();
                    bcqpVar2.getClass();
                    bcqaVar3.f86682e = bcqpVar2;
                    bcqaVar3.f86679b |= 4;
                    pweVar.f168985d.f169159b = batzVar;
                }
                bcqd m65666b2 = pkg.m65666b(pkg.m65665a(pweVar.m45985I().getIntent().getIntExtra("extra_backup_toggle_source", pkg.SOURCE_UNKNOWN.f167304f)));
                pxy pxyVar = pweVar.f168984c;
                bfil m39983O2 = bcpp.f86574a.m39983O();
                bcpk bcpkVar = bcpk.f86539a;
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bcpp bcppVar = (bcpp) m39983O2.f99874b;
                bcpkVar.getClass();
                bcppVar.f86589l = bcpkVar;
                bcppVar.f86579b |= 256;
                pxyVar.m66210g(m39983O2);
                bcpp bcppVar2 = (bcpp) m39983O2.mo39957u();
                if (pweVar.f168979aq != null) {
                    bfil bfilVar4 = (bfil) bcppVar2.mo4203a(5, null);
                    bfilVar4.m39785A(bcppVar2);
                    bfil bfilVar5 = pweVar.f168979aq;
                    if (!bfilVar4.f99874b.m39989ac()) {
                        bfilVar4.mo39959x();
                    }
                    bcpp bcppVar3 = (bcpp) bfilVar4.f99874b;
                    bcpn bcpnVar = (bcpn) bfilVar5.mo39957u();
                    bcpnVar.getClass();
                    bcppVar3.f86578D = bcpnVar;
                    bcppVar3.f86580c |= 8;
                    bcppVar2 = (bcpp) bfilVar4.mo39957u();
                    pweVar.f168979aq = null;
                }
                pweVar.f168985d.m66216c(bcppVar2, m65666b2);
            }
        });
        this.f168981as = (AccessibilityManager) this.f189783bc.getSystemService("accessibility");
    }
}
