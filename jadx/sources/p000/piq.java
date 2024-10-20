package p000;

import android.app.Dialog;
import android.content.res.Configuration;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.NonBackedUpCameraOnlyTopShowcaseScoreMediaCollection;
import com.google.android.apps.photos.cloudstorage.quota.data.C$AutoValue_StorageQuotaInfo;
import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.core.async.CoreMediaLoadTask;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.switchmaterial.SwitchMaterial;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import p047j$.time.Duration;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class piq extends aizv implements aypp, ayoi {

    /* renamed from: aK */
    private static final QueryOptions f167101aK;

    /* renamed from: aL */
    private static final FeaturesRequest f167102aL;

    /* renamed from: ah */
    public static final bbfl f167103ah;

    /* renamed from: aD */
    public bfil f167107aD;

    /* renamed from: aM */
    private DialogInterfaceC0196fb f167108aM;

    /* renamed from: aN */
    private Dialog f167109aN;

    /* renamed from: aO */
    private MaterialButton f167110aO;

    /* renamed from: aP */
    private View f167111aP;

    /* renamed from: aQ */
    private ViewGroup f167112aQ;

    /* renamed from: aR */
    private pif f167113aR;

    /* renamed from: aS */
    private yer f167114aS;

    /* renamed from: aT */
    private yer f167115aT;

    /* renamed from: aU */
    private yer f167116aU;

    /* renamed from: aV */
    private yer f167117aV;

    /* renamed from: aW */
    private yer f167118aW;

    /* renamed from: aX */
    private yer f167119aX;

    /* renamed from: aY */
    private yer f167120aY;

    /* renamed from: aZ */
    private pik f167121aZ;

    /* renamed from: aj */
    public List f167123aj;

    /* renamed from: ak */
    public SwitchMaterial f167124ak;

    /* renamed from: al */
    public MaterialButton f167125al;

    /* renamed from: am */
    public View f167126am;

    /* renamed from: an */
    public ViewStub f167127an;

    /* renamed from: ao */
    public ViewStub f167128ao;

    /* renamed from: ap */
    public ViewOutlineProvider f167129ap;

    /* renamed from: aq */
    public ViewOutlineProvider f167130aq;

    /* renamed from: ar */
    public ViewOutlineProvider f167131ar;

    /* renamed from: as */
    public yer f167132as;

    /* renamed from: at */
    public yer f167133at;

    /* renamed from: au */
    public yer f167134au;

    /* renamed from: av */
    public yer f167135av;

    /* renamed from: aw */
    public yer f167136aw;

    /* renamed from: ax */
    public yer f167137ax;

    /* renamed from: ay */
    public umk f167138ay;

    /* renamed from: ai */
    public Boolean f167122ai = null;

    /* renamed from: az */
    public boolean f167139az = false;

    /* renamed from: aA */
    public boolean f167104aA = true;

    /* renamed from: ba */
    private boolean f167140ba = false;

    /* renamed from: bb */
    private boolean f167141bb = false;

    /* renamed from: aB */
    public long f167105aB = 0;

    /* renamed from: aC */
    public long f167106aC = -1;

    static {
        sip sipVar = new sip();
        sipVar.f175475a = 10;
        sipVar.m68098a(tes.IMAGE);
        f167101aK = new QueryOptions(sipVar);
        f167103ah = bbfl.m37715h("HalfSheetABPromo");
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_198.class);
        f167102aL = avzbVar.m31782i();
    }

    public piq() {
        new oaa(this.f76604aJ, null);
    }

    /* renamed from: bc */
    public static piq m65570bc(pif pifVar) {
        Bundle bundle = new Bundle();
        if (pifVar != null) {
            bundle.putByte("EXTRA_CONFIG", adkj.m13710a(pifVar));
        }
        piq piqVar = new piq();
        piqVar.mo14569az(bundle);
        return piqVar;
    }

    /* renamed from: bj */
    private final String m65571bj(int i) {
        String string;
        StorageQuotaInfo mo8616a = ((_735) this.f167116aU.m73050a()).mo8616a(((awuo) this.f167132as.m73050a()).mo32662d());
        if (mo8616a == null) {
            ((bbfh) ((bbfh) f167103ah.m37634b()).mo37670P((char) 678)).mo37694p("Could not get storage info.");
            throw new IllegalStateException();
        }
        boolean m7615d = ((_456) this.f167133at.m73050a()).m7615d();
        long j = ((C$AutoValue_StorageQuotaInfo) mo8616a).f124470i;
        if (m7615d) {
            if (j < ayra.TERABYTES.m34749b(1L)) {
                string = irp.m57685bV(Locale.getDefault(), this.f189774aE.getString(R.string.photos_autobackuppromos_storage_suffix, new Object[]{Long.valueOf(ayra.BYTES.m34750c(j))}), "suffix", "GB");
            } else {
                string = irp.m57685bV(Locale.getDefault(), this.f189774aE.getString(R.string.photos_autobackuppromos_storage_suffix, new Object[]{Long.valueOf(ayra.BYTES.m34753f(j))}), "suffix", "TB");
            }
        } else if (j < ayra.TERABYTES.m34749b(1L)) {
            string = this.f189774aE.getString(R.string.photos_autobackuppromos_storage_quota, new Object[]{Long.valueOf(ayra.BYTES.m34750c(j)), "GB"});
        } else {
            string = this.f189774aE.getString(R.string.photos_autobackuppromos_storage_quota, new Object[]{Long.valueOf(ayra.BYTES.m34753f(j)), "TB"});
        }
        return this.f189774aE.getString(i, new Object[]{string});
    }

    /* renamed from: bk */
    private final void m65572bk() {
        int i;
        int i2;
        String m65571bj;
        int i3;
        String m65571bj2;
        LayoutInflater from = LayoutInflater.from(this.f189774aE);
        boolean m8004a = ((_548) this.f167136aw.m73050a()).m8004a();
        int i4 = R.layout.photos_autobackuppromos_halfsheet_v2;
        if (!m8004a && !m65577bi()) {
            i4 = R.layout.photos_autobackuppromos_halfsheet;
        }
        int i5 = 0;
        View inflate = from.inflate(i4, this.f167112aQ, false);
        this.f167111aP = inflate;
        this.f167127an = (ViewStub) inflate.findViewById(R.id.unbackup_photos_stub);
        this.f167128ao = (ViewStub) this.f167111aP.findViewById(R.id.photos_logo_stub);
        this.f167126am = this.f167111aP.findViewById(R.id.unbackup_photos_inflated_view);
        ((awyc) this.f167114aS.m73050a()).m32838i(new CoreMediaLoadTask(new NonBackedUpCameraOnlyTopShowcaseScoreMediaCollection(((awuo) this.f167132as.m73050a()).mo32662d()), f167101aK, f167102aL, R.id.photos_autobackuppromos_halfsheet_unbackup_items_loader_id));
        if (((_548) this.f167136aw.m73050a()).m8005b() && !m65577bi()) {
            ((awyc) this.f167114aS.m73050a()).m32835f("HasEnoughSuggestionsTask");
            awyc awycVar = (awyc) this.f167114aS.m73050a();
            ozu m65340b = _417.m7518r("HasEnoughSuggestionsTask", aius.HAS_ENOUGH_SUGGESTIONS_TASK, new qba((_590) this.f167115aT.m73050a(), ((awuo) this.f167132as.m73050a()).mo32662d(), i5)).m65340b();
            m65340b.m65338c(new pfk(3));
            awycVar.m32838i(m65340b.m65336a());
        }
        if (!m65577bi()) {
            i = R.string.photos_autobackuppromos_title_v2;
        } else {
            pif pifVar = pif.f167064a;
            int ordinal = this.f167113aR.ordinal();
            if (ordinal != 0) {
                if (ordinal != 2) {
                    switch (ordinal) {
                        case 4:
                            i = R.string.photos_autobackuppromos_backup_off_title;
                            break;
                        case 5:
                            i = R.string.photos_autobackuppromos_backup_off_duration_title;
                            break;
                        case 6:
                            i = R.string.photos_autobackuppromos_life_story_title;
                            break;
                        case 7:
                            i = R.string.photos_autobackuppromos_security_title;
                            break;
                        case 8:
                            if (((_456) this.f167133at.m73050a()).m7615d()) {
                                i = R.string.photos_autobackuppromos_storage_title;
                                break;
                            } else {
                                i = R.string.photos_autobackuppromos_title_storage;
                                break;
                            }
                        default:
                            throw new IllegalStateException("Fragment initialized with incorrect configuration.");
                    }
                } else {
                    i = R.string.photos_autobackuppromos_definition_title;
                }
            } else {
                i = R.string.photos_autobackuppromos_cleanup_title;
            }
        }
        if (this.f167113aR != pif.f167069f) {
            TextView textView = (TextView) this.f167111aP.findViewById(R.id.title_text);
            if (i != R.string.photos_autobackuppromos_title_storage && i != R.string.photos_autobackuppromos_storage_title) {
                m65571bj2 = this.f189774aE.getString(i);
            } else {
                m65571bj2 = m65571bj(i);
            }
            textView.setText(m65571bj2);
        } else {
            m65574be();
        }
        bfil bfilVar = this.f167107aD;
        bcow m7509i = _417.m7509i(i);
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bcpq bcpqVar = (bcpq) bfilVar.f99874b;
        bcpq bcpqVar2 = bcpq.f86604a;
        m7509i.getClass();
        bcpqVar.f86607c = m7509i;
        bcpqVar.f86606b |= 1;
        if (!m65577bi()) {
            i2 = R.string.photos_autobackuppromos_sheet_content;
        } else {
            int ordinal2 = this.f167113aR.ordinal();
            if (ordinal2 != 0) {
                if (ordinal2 != 2) {
                    switch (ordinal2) {
                        case 4:
                            i2 = R.string.photos_autobackuppromos_backup_off_description;
                            break;
                        case 5:
                            i2 = R.string.photos_autobackuppromos_backup_off_duration_description;
                            break;
                        case 6:
                            i2 = R.string.photos_autobackuppromos_life_story_description;
                            break;
                        case 7:
                            i2 = R.string.photos_autobackuppromos_security_description;
                            break;
                        case 8:
                            if (((_456) this.f167133at.m73050a()).m7615d()) {
                                i2 = R.string.photos_autobackuppromos_storage_description;
                                break;
                            } else {
                                i2 = R.string.photos_autobackuppromos_subtitle_storage;
                                break;
                            }
                        default:
                            throw new IllegalStateException("Fragment initialized with incorrect configuration.");
                    }
                } else {
                    i2 = R.string.photos_autobackuppromos_definition_description;
                }
            } else {
                i2 = R.string.photos_autobackuppromos_cleanup_description;
            }
        }
        TextView textView2 = (TextView) this.f167111aP.findViewById(R.id.description_text);
        if (i2 != R.string.photos_autobackuppromos_subtitle_storage && i2 != R.string.photos_autobackuppromos_storage_description) {
            m65571bj = this.f189774aE.getString(i2);
        } else {
            m65571bj = m65571bj(i2);
        }
        textView2.setText(m65571bj);
        bfil bfilVar2 = this.f167107aD;
        bcow m7509i2 = _417.m7509i(i2);
        if (!bfilVar2.f99874b.m39989ac()) {
            bfilVar2.mo39959x();
        }
        bcpq bcpqVar3 = (bcpq) bfilVar2.f99874b;
        m7509i2.getClass();
        bcpqVar3.f86612h = m7509i2;
        bcpqVar3.f86606b |= 4096;
        if (m45980C().getConfiguration().orientation == 2) {
            ((ConstraintLayout) this.f167111aP.findViewById(R.id.halfsheet_unbackup_promo)).m23306c(m45980C().getDimensionPixelSize(R.dimen.photos_autobackuppromos_halfsheet_land_min_height));
        }
        TextView textView3 = (TextView) this.f167111aP.findViewById(R.id.disclaimer);
        textView3.setText(R.string.photos_autobackuppromos_sheet_backup_settings_disclaimer);
        bfil bfilVar3 = this.f167107aD;
        bcow m7509i3 = _417.m7509i(R.string.photos_autobackuppromos_sheet_backup_settings_disclaimer);
        if (!bfilVar3.f99874b.m39989ac()) {
            bfilVar3.mo39959x();
        }
        bcpq bcpqVar4 = (bcpq) bfilVar3.f99874b;
        m7509i3.getClass();
        bcpqVar4.f86609e = m7509i3;
        bcpqVar4.f86606b |= 128;
        xrq xrqVar = (xrq) this.f167117aV.m73050a();
        String string = this.f189774aE.getString(R.string.photos_autobackuppromos_sheet_backup_settings_disclaimer);
        xrk xrkVar = xrk.MOBILE_BACKUP;
        xrp xrpVar = new xrp();
        xrpVar.f188456b = true;
        xrpVar.f188459e = bctq.f88051h;
        xrqVar.m72697c(textView3, string, xrkVar, xrpVar);
        int i6 = 7;
        if (m65577bi()) {
            ((ViewStub) this.f167111aP.findViewById(R.id.best_by_default_migration_controls_stub)).inflate();
            SwitchMaterial switchMaterial = (SwitchMaterial) this.f167111aP.findViewById(R.id.best_by_default_migration_switch);
            this.f167124ak = switchMaterial;
            switchMaterial.setChecked(this.f167104aA);
            this.f167124ak.setOnCheckedChangeListener(new nuy(this, i6));
        }
        this.f167110aO = (MaterialButton) this.f167111aP.findViewById(R.id.dismiss_button);
        int i7 = 8;
        if (m65577bi()) {
            this.f167110aO.setVisibility(8);
        } else {
            if (true != ((_548) this.f167136aw.m73050a()).m8004a()) {
                i3 = R.string.photos_devicesetup_turn_off_backup_button;
            } else {
                i3 = R.string.photos_devicesetup_turn_off_backup_button_v2;
            }
            if (this.f167139az) {
                m65576bh();
            } else {
                this.f167110aO.setText(i3);
                awiy.m32183m(this.f167110aO, new awxp(bctc.f87416aw));
                this.f167110aO.setOnClickListener(new awxc(new pfp(this, i6)));
            }
            bfil bfilVar4 = this.f167107aD;
            bcow m7509i4 = _417.m7509i(i3);
            if (!bfilVar4.f99874b.m39989ac()) {
                bfilVar4.mo39959x();
            }
            bcpq bcpqVar5 = (bcpq) bfilVar4.f99874b;
            m7509i4.getClass();
            bcpqVar5.f86611g = m7509i4;
            bcpqVar5.f86606b |= 2048;
        }
        MaterialButton materialButton = (MaterialButton) this.f167111aP.findViewById(R.id.turn_on_backup_button);
        this.f167125al = materialButton;
        materialButton.setText(R.string.photos_devicesetup_turn_on_backup_button_v2);
        awiy.m32183m(this.f167125al, new awxp(bctc.f87417ax));
        bfil bfilVar5 = this.f167107aD;
        bcow m7509i5 = _417.m7509i(R.string.photos_devicesetup_turn_on_backup_button_v2);
        if (!bfilVar5.f99874b.m39989ac()) {
            bfilVar5.mo39959x();
        }
        bcpq bcpqVar6 = (bcpq) bfilVar5.f99874b;
        m7509i5.getClass();
        bcpqVar6.f86610f = m7509i5;
        bcpqVar6.f86606b |= 1024;
        this.f167125al.setOnClickListener(new awxc(new pfp(this, i7)));
    }

    @Override // p000.ayqf, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        pik pikVar;
        super.mo2064P(layoutInflater, viewGroup, bundle);
        this.f167112aQ = new FrameLayout(this.f189774aE);
        m65572bk();
        this.f167112aQ.addView(this.f167111aP);
        if (!this.f167141bb && (pikVar = this.f167121aZ) != null) {
            pikVar.m65568b();
            this.f167141bb = true;
        }
        return this.f167112aQ;
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        int dimension = (int) m45980C().getDimension(R.dimen.photos_autobackuppromos_halfsheet_corner_radius);
        this.f167129ap = new pim(dimension);
        this.f167130aq = new pin(dimension);
        this.f167131ar = new pio(dimension);
        pie pieVar = new pie(this.f189774aE, this.f121366b);
        this.f167109aN = pieVar;
        pieVar.setCancelable(false);
        return this.f167109aN;
    }

    /* renamed from: bd */
    public final void m65573bd() {
        if (this.f167122ai.booleanValue()) {
            ((qbc) this.f167119aX.m73050a()).m66303b(new qbg(this, 1));
            ((qbc) this.f167119aX.m73050a()).m66302a();
        } else {
            mo14154gJ();
        }
    }

    /* renamed from: be */
    public final void m65574be() {
        if (this.f167113aR == pif.f167069f && this.f167106aC > 0) {
            ((TextView) this.f167111aP.findViewById(R.id.title_text)).setText(irp.m57684bU(this.f189774aE, R.string.photos_autobackuppromos_backup_off_duration_title, "backup_disabled_days", Long.valueOf(Duration.between(Instant.ofEpochMilli(this.f167106aC), ((_3142) this.f167120aY.m73050a()).mo6916a()).toDays())));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aizv, p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f167132as = this.f189776aG.m943b(awuo.class, null);
        this.f167133at = this.f189776aG.m943b(_456.class, null);
        Bundle bundle2 = this.f122036n;
        if (bundle2 != null && bundle2.containsKey("EXTRA_CONFIG")) {
            this.f167113aR = (pif) adkj.m13714e(pif.class, bundle2.getByte("EXTRA_CONFIG"));
        }
        bbfl bbflVar = umk.f181013b;
        this.f167138ay = vbq.m70781l(this);
        if (m65577bi()) {
            if (((_456) this.f167133at.m73050a()).m7619h()) {
                pik m8018C = _553.m8018C(this);
                m8018C.m65569c(this.f189775aF);
                this.f167121aZ = m8018C;
                m8018C.f167092c.m55133g(this, new C1108tx(this, 11));
            }
            this.f167138ay.f181015d.m55133g(this, new C1108tx(this, 12));
        }
        yer m943b = this.f189776aG.m943b(awyc.class, null);
        this.f167114aS = m943b;
        awyc awycVar = (awyc) m943b.m73050a();
        awycVar.m32844r(CoreMediaLoadTask.m46973e(R.id.photos_autobackuppromos_halfsheet_unbackup_items_loader_id), new awyn() { // from class: pil
            @Override // p000.awyn
            /* renamed from: a */
            public final void mo10452a(awyp awypVar) {
                ImageView imageView;
                if (awypVar != null) {
                    if (awypVar.m32863d()) {
                        ((bbfh) ((bbfh) ((bbfh) piq.f167103ah.m37634b()).mo37685g(awypVar.f72325d)).mo37670P((char) 679)).mo37694p("Failed to load unbackup items.");
                        return;
                    }
                    piq piqVar = piq.this;
                    piqVar.f167123aj = awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list");
                    if (((_456) piqVar.f167133at.m73050a()).m7619h() && piqVar.f167123aj.size() < 5) {
                        if (piqVar.f167126am == null) {
                            piqVar.f167126am = piqVar.f167128ao.inflate();
                            return;
                        }
                        return;
                    }
                    if (piqVar.f167126am == null) {
                        piqVar.f167126am = piqVar.f167127an.inflate();
                    }
                    if (((_456) piqVar.f167133at.m73050a()).m7619h() && piqVar.f167123aj.size() < 10) {
                        piqVar.f167126am.findViewById(R.id.second_row).setVisibility(8);
                    }
                    ArrayList arrayList = new ArrayList(10);
                    arrayList.add((ViewGroup) piqVar.f167126am.findViewById(R.id.unbackup_photo_1));
                    arrayList.add((ViewGroup) piqVar.f167126am.findViewById(R.id.unbackup_photo_2));
                    arrayList.add((ViewGroup) piqVar.f167126am.findViewById(R.id.unbackup_photo_3));
                    arrayList.add((ViewGroup) piqVar.f167126am.findViewById(R.id.unbackup_photo_4));
                    arrayList.add((ViewGroup) piqVar.f167126am.findViewById(R.id.unbackup_photo_5));
                    arrayList.add((ViewGroup) piqVar.f167126am.findViewById(R.id.unbackup_photo_6));
                    arrayList.add((ViewGroup) piqVar.f167126am.findViewById(R.id.unbackup_photo_7));
                    arrayList.add((ViewGroup) piqVar.f167126am.findViewById(R.id.unbackup_photo_8));
                    arrayList.add((ViewGroup) piqVar.f167126am.findViewById(R.id.unbackup_photo_9));
                    arrayList.add((ViewGroup) piqVar.f167126am.findViewById(R.id.unbackup_photo_10));
                    int size = arrayList.size();
                    int size2 = piqVar.f167123aj.size();
                    for (int i = 0; i < size2; i++) {
                        View view = (View) arrayList.get(i);
                        int i2 = size / 2;
                        int i3 = i2 - 1;
                        if (i != i3 && i != size - 1) {
                            imageView = (ImageView) view.findViewById(R.id.unbackup_promo_photo);
                        } else {
                            imageView = (ImageView) view.findViewById(R.id.unbackup_promo_photo_no_icon);
                        }
                        ((_1246) kso.m61395f(piqVar.m45985I())).mo692l(((_198) ((_1846) piqVar.f167123aj.get(i)).mo2138c(_198.class)).mo2148t()).m61471t(imageView);
                        imageView.setClipToOutline(true);
                        if (i != 0 && i != i2) {
                            if (i != i3 && i != size - 1) {
                                imageView.setOutlineProvider(piqVar.f167129ap);
                            } else {
                                imageView.setOutlineProvider(piqVar.f167130aq);
                            }
                        } else {
                            imageView.setOutlineProvider(piqVar.f167131ar);
                        }
                    }
                }
            }
        });
        awycVar.m32844r("HasEnoughSuggestionsTask", new pvj(this, 1));
        this.f167115aT = this.f189776aG.m943b(_590.class, null);
        this.f167120aY = this.f189776aG.m943b(_3142.class, null);
        this.f167134au = this.f189776aG.m943b(_3201.class, null);
        this.f167117aV = this.f189776aG.m943b(xrq.class, null);
        this.f167118aW = this.f189776aG.m943b(_1077.class, null);
        this.f167119aX = this.f189776aG.m943b(qbc.class, null);
        this.f167136aw = this.f189776aG.m943b(_548.class, null);
        this.f167107aD = bcpq.f86604a.m39983O();
        this.f167116aU = this.f189776aG.m943b(_735.class, null);
        this.f167137ax = this.f189776aG.m943b(_540.class, null);
        this.f167135av = this.f189776aG.m945f(pip.class, null);
        this.f189775aF.m34582q(awxr.class, new lxa(this, 5));
        mo36329iF(((_456) this.f167133at.m73050a()).m7618g());
    }

    /* renamed from: bg */
    public final void m65575bg() {
        long j = this.f167105aB;
        int i = ltq.f158161a;
        long m41260c = bihq.m41260c();
        if (!this.f167140ba && j >= m41260c) {
            return;
        }
        azol azolVar = new azol(this.f189774aE, R.style.ThemeOverlay_Photos_MaterialAlertDialog_Centered);
        azolVar.m35697E(R.string.photos_autobackuppromos_confirmation_dialog_on_button, new pgf(this, 3));
        azolVar.m35710y(R.string.photos_autobackuppromos_confirmation_dialog_off_button, new pgf(this, 2));
        azolVar.m35699G(R.string.photos_autobackuppromos_confirmation_dialog_title);
        azolVar.m35708w(R.string.photos_autobackuppromos_confirmation_dialog_content);
        azolVar.m35706u(R.drawable.gs_cloud_off_vd_theme_24);
        azolVar.m35704s(false);
        DialogInterfaceC0196fb create = azolVar.create();
        this.f167108aM = create;
        create.show();
        if (!this.f167140ba) {
            this.f167138ay.m70074e();
            this.f167140ba = true;
        }
        ayly aylyVar = this.f189774aE;
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(bctq.f88045b));
        awxqVar.m32800a(this.f189774aE);
        awiw.m32161f(aylyVar, -1, awxqVar);
        xrq xrqVar = (xrq) this.f167117aV.m73050a();
        TextView textView = (TextView) this.f167108aM.findViewById(android.R.id.message);
        String string = this.f189774aE.getString(R.string.photos_autobackuppromos_confirmation_dialog_content);
        xrk xrkVar = xrk.BACKUP_PHOTOS;
        xrp xrpVar = new xrp();
        xrpVar.f188456b = true;
        xrpVar.f188459e = bctq.f88051h;
        xrqVar.m72697c(textView, string, xrkVar, xrpVar);
    }

    /* renamed from: bh */
    public final void m65576bh() {
        this.f167110aO.setText((CharSequence) null);
        this.f167110aO.setClickable(false);
        this.f167110aO.setOnClickListener(null);
        this.f167125al.setClickable(false);
        this.f167125al.setOnClickListener(null);
        this.f167110aO.m49863v();
        azro azroVar = new azro(this.f189774aE, null, 0, R.style.Widget_Material3_CircularProgressIndicator);
        azry m35953a = azry.m35953a(this.f189774aE, azroVar, new azrd(azroVar));
        m35953a.setColorFilter(new PorterDuffColorFilter(m45980C().getColor(R.color.photos_daynight_white), PorterDuff.Mode.SRC_IN));
        this.f167110aO.m49852j(m35953a);
    }

    /* renamed from: bi */
    public final boolean m65577bi() {
        if (this.f167113aR != null) {
            return true;
        }
        return false;
    }

    @Override // p000.ayoi
    /* renamed from: e */
    public final void mo34643e(Bundle bundle) {
        this.f167139az = bundle.getBoolean("dismiss_button_clicked");
        this.f167104aA = bundle.getBoolean("best_by_default_switch_state", true);
        this.f167140ba = bundle.getBoolean("confirmation_dialog_shown");
        this.f167141bb = bundle.getBoolean("promo_show_count_updated");
        this.f167106aC = bundle.getLong("last_backup_toggle_time", -1L);
        super.mo45835gz(bundle);
    }

    @Override // p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        bundle.putBoolean("dismiss_button_clicked", this.f167139az);
        bundle.putBoolean("best_by_default_switch_state", this.f167104aA);
        bundle.putBoolean("confirmation_dialog_shown", this.f167140ba);
        bundle.putBoolean("promo_show_count_updated", this.f167141bb);
        bundle.putLong("last_backup_toggle_time", this.f167106aC);
        super.mo10837hS(bundle);
    }

    @Override // p000.ayqf, p000.ComponentCallbacksC0094by, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        m65572bk();
        DialogInterfaceC0196fb dialogInterfaceC0196fb = this.f167108aM;
        if (dialogInterfaceC0196fb != null && dialogInterfaceC0196fb.isShowing()) {
            this.f167108aM.dismiss();
            m65575bg();
        }
        ViewGroup viewGroup = this.f167112aQ;
        viewGroup.getClass();
        viewGroup.removeAllViews();
        this.f167112aQ.addView(this.f167111aP);
    }
}
