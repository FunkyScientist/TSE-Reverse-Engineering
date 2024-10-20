package p000;

import android.app.DatePickerDialog;
import android.content.res.Resources;
import android.os.Bundle;
import android.widget.RadioGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.auditrecording.ComplexTextDetails;
import com.google.android.apps.photos.partneraccount.async.CheckForFaceClustersTask;
import com.google.android.apps.photos.partneraccount.async.LoadFaceClusteringSettingsTask;
import com.google.android.apps.photos.partneraccount.model.PartnerAccountOutgoingConfig;
import com.google.android.libraries.social.settings.LabelPreference;
import com.google.android.libraries.social.settings.PreferenceCategory;
import com.google.android.libraries.social.settings.PreferenceScreen;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adtn extends yfh implements ayde, aypp {

    /* renamed from: a */
    public static final bbfl f19231a = bbfl.m37715h("SenderSettingsProvider");

    /* renamed from: aq */
    private static final int[] f19232aq = {R.string.photos_partneraccount_settings_sender_access_all, R.string.photos_partneraccount_settings_sender_access_specific_people};

    /* renamed from: ar */
    private static final int[] f19233ar = {R.string.photos_partneraccount_settings_sender_access_all, R.string.photos_partneraccount_settings_sender_access_specific_people_pets};

    /* renamed from: as */
    private static final int[] f19234as = {R.string.photos_partneraccount_settings_sender_access_all};

    /* renamed from: b */
    public static final int f19235b = R.string.photos_partneraccount_settings_sender_access_all;

    /* renamed from: c */
    public static final int f19236c = R.string.photos_partneraccount_settings_sender_access_specific_people;

    /* renamed from: d */
    public static final int f19237d = R.string.photos_partneraccount_settings_sender_access_specific_people_pets;

    /* renamed from: aA */
    private _920 f19238aA;

    /* renamed from: aB */
    private DatePickerDialog f19239aB;

    /* renamed from: aC */
    private adtm f19240aC;

    /* renamed from: aD */
    private boolean f19241aD;

    /* renamed from: aE */
    private awwc f19242aE;

    /* renamed from: aF */
    private PreferenceCategory f19243aF;

    /* renamed from: aG */
    private PreferenceCategory f19244aG;

    /* renamed from: aH */
    private PreferenceCategory f19245aH;

    /* renamed from: aI */
    private adsu f19246aI;

    /* renamed from: aJ */
    private awyc f19247aJ;

    /* renamed from: aK */
    private aydw f19248aK;

    /* renamed from: aL */
    private LabelPreference f19249aL;

    /* renamed from: aM */
    private bcpx f19250aM;

    /* renamed from: aN */
    private aydt f19251aN;

    /* renamed from: aO */
    private aybd f19252aO;

    /* renamed from: ah */
    public long f19253ah;

    /* renamed from: aj */
    public boolean f19255aj;

    /* renamed from: ak */
    public boolean f19256ak;

    /* renamed from: al */
    public boolean f19257al;

    /* renamed from: am */
    public boolean f19258am;

    /* renamed from: an */
    public boolean f19259an;

    /* renamed from: ao */
    public aydw f19260ao;

    /* renamed from: ap */
    public adtf f19261ap;

    /* renamed from: ax */
    private awuo f19266ax;

    /* renamed from: ay */
    private _1813 f19267ay;

    /* renamed from: az */
    private aydj f19268az;

    /* renamed from: e */
    public _1811 f19269e;

    /* renamed from: f */
    public long f19270f;

    /* renamed from: at */
    private final aydf f19262at = new aydf(this, this.f76605bp);

    /* renamed from: au */
    private final DatePickerDialog.OnDateSetListener f19263au = new adtj(this, 0);

    /* renamed from: av */
    private final adte f19264av = new adtl(this);

    /* renamed from: aw */
    private final RadioGroup.OnCheckedChangeListener f19265aw = new abob(this, 4);

    /* renamed from: ai */
    public List f19254ai = Collections.emptyList();

    /* renamed from: be */
    private final ComplexTextDetails m14077be() {
        if (m14085bd()) {
            return ComplexTextDetails.m46739d(m14086e(this.f19270f, this.f19253ah));
        }
        return ComplexTextDetails.m46740e(this.f189783bc, R.string.photos_partneraccount_settings_sender_time_summary_off);
    }

    /* renamed from: bf */
    private final void m14078bf() {
        bcow bcowVar;
        List list;
        bcov bcovVar;
        if (m14080bh(this.f19243aF)) {
            bcowVar = _417.m7512l(this.f19243aF);
            list = _417.m7513m(this.f19260ao);
            ComplexTextDetails complexTextDetails = this.f19246aI.f19150b;
            if (complexTextDetails != null) {
                bcovVar = complexTextDetails.m46742g();
            } else {
                bcovVar = null;
            }
        } else if (m14080bh(this.f19244aG)) {
            bcowVar = _417.m7512l(this.f19244aG);
            list = _417.m7513m(this.f19248aK);
            list.add(_417.m7509i(R.string.photos_partneraccount_settings_people_specific_people));
            bcovVar = _417.m7511k(this.f19249aL);
        } else {
            bcowVar = null;
            list = null;
            bcovVar = null;
        }
        if (bcowVar != null) {
            bcpx bcpxVar = this.f19250aM;
            if (!bcpxVar.f99874b.m39989ac()) {
                bcpxVar.mo39959x();
            }
            bcpy bcpyVar = (bcpy) bcpxVar.f99874b;
            bcpy bcpyVar2 = bcpy.f86658a;
            bcpyVar.f86662d = bcowVar;
            bcpyVar.f86660b |= 2;
        } else {
            bcpx bcpxVar2 = this.f19250aM;
            if (!bcpxVar2.f99874b.m39989ac()) {
                bcpxVar2.mo39959x();
            }
            bcpy bcpyVar3 = (bcpy) bcpxVar2.f99874b;
            bcpy bcpyVar4 = bcpy.f86658a;
            bcpyVar3.f86662d = null;
            bcpyVar3.f86660b &= -3;
        }
        if (list != null) {
            bcpx bcpxVar3 = this.f19250aM;
            if (!bcpxVar3.f99874b.m39989ac()) {
                bcpxVar3.mo39959x();
            }
            ((bcpy) bcpxVar3.f99874b).f86663e = bfkg.f99953a;
            if (!bcpxVar3.f99874b.m39989ac()) {
                bcpxVar3.mo39959x();
            }
            bcpy bcpyVar5 = (bcpy) bcpxVar3.f99874b;
            bfjb bfjbVar = bcpyVar5.f86663e;
            if (!bfjbVar.mo39493c()) {
                bcpyVar5.f86663e = bfir.m39974V(bfjbVar);
            }
            bfgv.m39461k(list, bcpyVar5.f86663e);
        }
        if (bcovVar != null) {
            bcpx bcpxVar4 = this.f19250aM;
            if (!bcpxVar4.f99874b.m39989ac()) {
                bcpxVar4.mo39959x();
            }
            bcpy bcpyVar6 = (bcpy) bcpxVar4.f99874b;
            bcpyVar6.f86664f = bcovVar;
            bcpyVar6.f86660b |= 4;
        } else {
            bcpx bcpxVar5 = this.f19250aM;
            if (!bcpxVar5.f99874b.m39989ac()) {
                bcpxVar5.mo39959x();
            }
            bcpy bcpyVar7 = (bcpy) bcpxVar5.f99874b;
            bcpyVar7.f86664f = null;
            bcpyVar7.f86660b &= -5;
        }
        bcow m7512l = _417.m7512l(this.f19245aH);
        if (m7512l != null) {
            bcpx bcpxVar6 = this.f19250aM;
            if (!bcpxVar6.f99874b.m39989ac()) {
                bcpxVar6.mo39959x();
            }
            bcpy bcpyVar8 = (bcpy) bcpxVar6.f99874b;
            bcpyVar8.f86665g = m7512l;
            bcpyVar8.f86660b |= 8;
        } else {
            bcpx bcpxVar7 = this.f19250aM;
            if (!bcpxVar7.f99874b.m39989ac()) {
                bcpxVar7.mo39959x();
            }
            bcpy bcpyVar9 = (bcpy) bcpxVar7.f99874b;
            bcpyVar9.f86665g = null;
            bcpyVar9.f86660b &= -9;
        }
        bcow m7512l2 = _417.m7512l(this.f19268az);
        if (m7512l2 != null) {
            bcpx bcpxVar8 = this.f19250aM;
            if (!bcpxVar8.f99874b.m39989ac()) {
                bcpxVar8.mo39959x();
            }
            bcpy bcpyVar10 = (bcpy) bcpxVar8.f99874b;
            bcpyVar10.f86666h = m7512l2;
            bcpyVar10.f86660b |= 16;
        } else {
            bcpx bcpxVar9 = this.f19250aM;
            if (!bcpxVar9.f99874b.m39989ac()) {
                bcpxVar9.mo39959x();
            }
            bcpy bcpyVar11 = (bcpy) bcpxVar9.f99874b;
            bcpyVar11.f86666h = null;
            bcpyVar11.f86660b &= -17;
        }
        bcov m7511k = _417.m7511k(this.f19268az);
        if (m7511k != null) {
            bcpx bcpxVar10 = this.f19250aM;
            if (!bcpxVar10.f99874b.m39989ac()) {
                bcpxVar10.mo39959x();
            }
            bcpy bcpyVar12 = (bcpy) bcpxVar10.f99874b;
            bcpyVar12.f86667i = m7511k;
            bcpyVar12.f86660b |= 32;
            return;
        }
        bcpx bcpxVar11 = this.f19250aM;
        if (!bcpxVar11.f99874b.m39989ac()) {
            bcpxVar11.mo39959x();
        }
        bcpy bcpyVar13 = (bcpy) bcpxVar11.f99874b;
        bcpyVar13.f86667i = null;
        bcpyVar13.f86660b &= -33;
    }

    /* renamed from: bg */
    private final void m14079bg() {
        int[] iArr;
        CharSequence[] charSequenceArr;
        aydw aydwVar = this.f19260ao;
        String str = aydwVar.f76148g;
        int i = -1;
        if (str != null && (charSequenceArr = aydwVar.f76143b) != null) {
            int length = charSequenceArr.length - 1;
            while (true) {
                if (length < 0) {
                    break;
                }
                if (aydwVar.f76143b[length].equals(str)) {
                    i = length;
                    break;
                }
                length--;
            }
        }
        if (this.f19258am) {
            iArr = f19233ar;
        } else {
            iArr = f19232aq;
        }
        _417.m7515o(this.f19260ao, iArr);
        this.f19260ao.f76143b = m14081bi(iArr);
        this.f19260ao.f76068K = m14083a();
        if (i >= 0) {
            this.f19260ao.m34447r(this.f189783bc.getResources().getString(iArr[i]));
        }
    }

    /* renamed from: bh */
    private final boolean m14080bh(aydj aydjVar) {
        PreferenceScreen mo34442a = this.f19251aN.mo34442a();
        for (int i = 0; i < mo34442a.m34429r(); i++) {
            if (mo34442a.m34431v(i) == aydjVar) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: bi */
    private final String[] m14081bi(int[] iArr) {
        String[] strArr = new String[iArr.length];
        for (int i = 0; i < iArr.length; i++) {
            strArr[i] = this.f189783bc.getString(iArr[i]);
        }
        return strArr;
    }

    /* renamed from: f */
    public static List m14082f(List list) {
        if (list == null) {
            return Collections.emptyList();
        }
        return list;
    }

    /* renamed from: a */
    public final String m14083a() {
        if (this.f19254ai.isEmpty()) {
            return this.f189783bc.getString(f19235b);
        }
        if (this.f19258am) {
            return this.f189783bc.getString(f19237d);
        }
        return this.f189783bc.getString(f19236c);
    }

    @Override // p000.ayde
    /* renamed from: b */
    public final void mo10713b() {
        if (this.f19252aO == null) {
            this.f19252aO = new aybd(this.f189783bc);
        }
        PreferenceCategory m7500B = _417.m7500B(this.f19252aO, R.string.photos_partneraccount_settings_sender_access_category_title);
        this.f19243aF = m7500B;
        m7500B.m34406M(0);
        aydw aydwVar = new aydw(this.f189783bc);
        this.f19260ao = aydwVar;
        aydwVar.f76147f = _2746.m5446e(this.f189783bc.getTheme(), R.attr.photosPrimary);
        this.f19260ao.m34446l(this.f19265aw);
        m14079bg();
        this.f19243aF.m34426aa(this.f19260ao);
        adsu adsuVar = new adsu(this.f189783bc, new adtk(this, 0));
        this.f19246aI = adsuVar;
        adsuVar.m14053f(this.f19254ai.size());
        this.f19243aF.m34426aa(this.f19246aI);
        PreferenceCategory m7500B2 = _417.m7500B(this.f19252aO, R.string.photos_partneraccount_settings_sender_access_category_title);
        this.f19244aG = m7500B2;
        m7500B2.m34406M(1);
        aydw aydwVar2 = new aydw(this.f189783bc);
        this.f19248aK = aydwVar2;
        aydwVar2.f76068K = this.f189783bc.getString(f19235b);
        aydw aydwVar3 = this.f19248aK;
        int[] iArr = f19234as;
        _417.m7515o(aydwVar3, iArr);
        this.f19248aK.f76143b = m14081bi(iArr);
        this.f19248aK.f76147f = _2746.m5446e(this.f189783bc.getTheme(), R.attr.photosPrimary);
        Resources resources = this.f189783bc.getResources();
        float dimension = resources.getDimension(R.dimen.photos_partneraccount_settings_people_options_text_size) / resources.getDisplayMetrics().density;
        aydw aydwVar4 = this.f19248aK;
        aydwVar4.f76146e = (int) dimension;
        this.f19244aG.m34426aa(aydwVar4);
        this.f19244aG.m34426aa(new adss(this.f189783bc));
        this.f19244aG.m34426aa(new aydb(this.f189783bc));
        LabelPreference m34302b = this.f19252aO.m34302b(null, this.f189783bc.getString(R.string.photos_partneraccount_settings_people_face_grouping_off));
        this.f19249aL = m34302b;
        m34302b.m34417X();
        this.f19244aG.m34426aa(this.f19249aL);
        this.f19244aG.m34406M(1);
        PreferenceCategory m7500B3 = _417.m7500B(this.f19252aO, R.string.photos_partneraccount_settings_sender_time_category_title_pfc_allowed);
        this.f19245aH = m7500B3;
        m7500B3.m34406M(2);
        this.f19262at.m34387d(this.f19245aH);
        if (this.f19268az == null) {
            ComplexTextDetails m14077be = m14077be();
            aybd aybdVar = this.f19252aO;
            ayly aylyVar = this.f189783bc;
            aydj m34305e = aybdVar.m34305e(aylyVar.getString(R.string.photos_partneraccount_settings_sender_time_title), m14077be.f124036a);
            Bundle m7510j = _417.m7510j(m34305e);
            m7510j.putInt("title_res_id", R.string.photos_partneraccount_settings_sender_time_title);
            m7510j.putParcelable("summary_complex_text_details", m14077be);
            this.f19268az = m34305e;
        }
        aydj aydjVar = this.f19268az;
        aydjVar.f76060C = new pvt(this, 5);
        this.f19245aH.m34426aa(aydjVar);
        if (this.f19241aD) {
            m14089s();
        }
    }

    /* renamed from: bc */
    public final void m14084bc(long j, long j2) {
        this.f19270f = j;
        this.f19253ah = j2;
        _417.m7514n(this.f19268az, m14077be());
        m14078bf();
        this.f19240aC.mo14073a(this.f19270f, j2);
    }

    /* renamed from: bd */
    public final boolean m14085bd() {
        if (this.f19270f != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public final String m14086e(long j, long j2) {
        return this.f189783bc.getString(R.string.photos_partneraccount_gmt, new Object[]{this.f19238aA.mo9548a(j + j2, 8), C0069b.m36417M(j2)});
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        DatePickerDialog datePickerDialog = this.f19239aB;
        boolean z = false;
        if (datePickerDialog != null && datePickerDialog.isShowing()) {
            z = true;
        }
        bundle.putBoolean("show_share_after_time_date_picker", z);
        bundle.putLong("share_after_time_utc_ms", this.f19270f);
        bundle.putLong("share_after_timezone_offset_ms", this.f19253ah);
        bundle.putStringArrayList("people_clusters_list", new ArrayList<>(this.f19254ai));
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        acbv acbvVar = new acbv(this, 7);
        awwc awwcVar = (awwc) this.f189784bd.m34577h(awwc.class, null);
        awwcVar.m32736e(R.id.photos_partneraccount_settings_sender_request_code, acbvVar);
        this.f19242aE = awwcVar;
        if (bundle != null) {
            this.f19241aD = bundle.getBoolean("show_share_after_time_date_picker", false);
            this.f19270f = bundle.getLong("share_after_time_utc_ms");
            this.f19253ah = bundle.getLong("share_after_timezone_offset_ms");
            this.f19254ai = m14082f(bundle.getStringArrayList("people_clusters_list"));
        }
        this.f19247aJ.m32838i(new LoadFaceClusteringSettingsTask(this.f19266ax.mo32662d()));
        this.f19247aJ.m32838i(new CheckForFaceClustersTask(this.f19266ax.mo32662d()));
        bcpx bcpxVar = this.f19250aM;
        bcow m7509i = _417.m7509i(R.string.photos_partneraccount_settings_sender_activity_title);
        if (!bcpxVar.f99874b.m39989ac()) {
            bcpxVar.mo39959x();
        }
        bcpy bcpyVar = (bcpy) bcpxVar.f99874b;
        bcpy bcpyVar2 = bcpy.f86658a;
        m7509i.getClass();
        bcpyVar.f86661c = m7509i;
        bcpyVar.f86660b |= 1;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f19269e = (_1811) this.f189784bd.m34577h(_1811.class, null);
        this.f19266ax = (awuo) this.f189784bd.m34577h(awuo.class, null);
        this.f19238aA = (_920) this.f189784bd.m34577h(_920.class, null);
        this.f19267ay = (_1813) this.f189784bd.m34577h(_1813.class, null);
        this.f19240aC = (adtm) this.f189784bd.m34577h(adtm.class, null);
        this.f19250aM = (bcpx) this.f189784bd.m34577h(bcpx.class, null);
        this.f19251aN = (aydt) this.f189784bd.m34577h(aydt.class, null);
        PartnerAccountOutgoingConfig mo2559c = this.f19267ay.mo2559c(this.f19266ax.mo32662d());
        this.f19270f = mo2559c.f126738c;
        this.f19253ah = mo2559c.f126739d;
        this.f19254ai = mo2559c.f126741f;
        awyc awycVar = (awyc) this.f189784bd.m34577h(awyc.class, null);
        this.f19247aJ = awycVar;
        awycVar.m32844r("LoadFaceClusteringSettingsTask", new adnn(this, 20));
        awycVar.m32844r("CheckForFaceClustersTask", new adtr(this, 1));
        this.f189784bd.m34582q(adte.class, this.f19264av);
    }

    /* renamed from: q */
    public final void m14087q() {
        this.f19262at.m34386c(this.f19243aF);
        this.f19262at.m34386c(this.f19244aG);
        boolean z = this.f19255aj;
        int i = R.string.photos_partneraccount_settings_sender_time_category_title_pfc_not_allowed;
        if (z && this.f19257al) {
            boolean z2 = this.f19256ak;
            i = R.string.photos_partneraccount_settings_sender_time_category_title_pfc_allowed;
            if (!z2) {
                this.f19262at.m34387d(this.f19244aG);
                _417.m7514n(this.f19249aL, ComplexTextDetails.m46740e(this.f189783bc, R.string.photos_partneraccount_settings_people_face_grouping_off));
            } else if (!this.f19259an) {
                this.f19262at.m34387d(this.f19244aG);
                _417.m7514n(this.f19249aL, ComplexTextDetails.m46740e(this.f189783bc, R.string.photos_partneraccount_settings_people_no_face_groups));
            } else {
                m14079bg();
                this.f19262at.m34387d(this.f19243aF);
            }
        }
        _417.m7517q(this.f19245aH, i);
        m14078bf();
    }

    /* renamed from: r */
    public final void m14088r() {
        adtf adtfVar = this.f19261ap;
        if (adtfVar != null) {
            adtfVar.mo19292gL();
        }
    }

    /* renamed from: s */
    public final void m14089s() {
        Calendar calendar = Calendar.getInstance();
        long timeInMillis = calendar.getTimeInMillis();
        if (m14085bd()) {
            calendar.setTimeInMillis(this.f19270f);
        }
        ayly aylyVar = this.f189783bc;
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(bctt.f88158K));
        awxqVar.m32800a(this.f189783bc);
        awiw.m32161f(aylyVar, -1, awxqVar);
        DatePickerDialog datePickerDialog = new DatePickerDialog(m45985I(), this.f19263au, calendar.get(1), calendar.get(2), calendar.get(5));
        this.f19239aB = datePickerDialog;
        datePickerDialog.getDatePicker().setMaxDate(timeInMillis);
        this.f19239aB.show();
    }

    /* renamed from: t */
    public final void m14090t() {
        int mo32662d = this.f19266ax.mo32662d();
        this.f19242aE.m32734c(R.id.photos_partneraccount_settings_sender_request_code, _1862.m2746al(this.f189783bc, new HashSet(this.f19254ai), mo32662d, 2), null);
    }

    /* renamed from: u */
    public final void m14091u(awxs awxsVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32800a(this.f189783bc);
        awiw.m32161f(this.f189783bc, 4, awxqVar);
    }

    /* renamed from: v */
    public final void m14092v() {
        this.f19240aC.mo14074b(this.f19254ai);
        adsu adsuVar = this.f19246aI;
        if (adsuVar != null) {
            adsuVar.m14053f(this.f19254ai.size());
        }
    }
}
