package com.google.android.apps.photos.quotamanagement.cleanup;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.surveys.AutoValue_Trigger;
import com.google.android.apps.photos.trash.TrashConfigurations;
import java.util.Iterator;
import p000._133;
import p000._169;
import p000._181;
import p000._1846;
import p000._2292;
import p000._2779;
import p000._3180;
import p000._365;
import p000._378;
import p000._670;
import p000.acgj;
import p000.acgk;
import p000.adfr;
import p000.adgi;
import p000.adgp;
import p000.ahgw;
import p000.aius;
import p000.aiuy;
import p000.ajei;
import p000.ajel;
import p000.ajeq;
import p000.ajer;
import p000.ajfi;
import p000.ajfl;
import p000.ajfw;
import p000.aphn;
import p000.asbf;
import p000.avzb;
import p000.awuz;
import p000.awxj;
import p000.axjq;
import p000.aybg;
import p000.ayke;
import p000.aylm;
import p000.ayoo;
import p000.bain;
import p000.batz;
import p000.bbvi;
import p000.bcuf;
import p000.bjld;
import p000.blnq;
import p000.blwh;
import p000.lwt;
import p000.mme;
import p000.omi;
import p000.omj;
import p000.reb;
import p000.shz;
import p000.sih;
import p000.ycg;
import p000.yer;
import p000.yff;
import p000.ztd;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class SmartCleanupActivity extends yff {

    /* renamed from: A */
    private yer f128070A;

    /* renamed from: B */
    private yer f128071B;

    /* renamed from: C */
    private final _365 f128072C;

    /* renamed from: p */
    public final ztd f128073p;

    /* renamed from: q */
    public int f128074q;

    /* renamed from: r */
    public ajfw f128075r;

    /* renamed from: s */
    public ajfl f128076s;

    /* renamed from: t */
    public boolean f128077t;

    /* renamed from: u */
    private ajel f128078u;

    /* renamed from: v */
    private final adgi f128079v;

    /* renamed from: w */
    private final acgj f128080w;

    /* renamed from: x */
    private yer f128081x;

    /* renamed from: y */
    private yer f128082y;

    /* renamed from: z */
    private yer f128083z;

    public SmartCleanupActivity() {
        ayoo ayooVar = this.f76602K;
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_181.class);
        avzbVar.m31784l(_133.class);
        Iterator it = _169.f1890b.iterator();
        while (it.hasNext()) {
            avzbVar.m31788p((Class) it.next());
        }
        ztd ztdVar = new ztd(this, ayooVar, R.id.photos_quotamanagement_cleanup_media_list_model_provider, avzbVar.m31782i());
        ztdVar.m74045f(aius.QUOTA_MANAGEMENT_CLEANUP_MEDIA_LIST);
        ztdVar.m74044e(this.f189768H);
        this.f128073p = ztdVar;
        this.f128072C = new _365((Activity) this);
        this.f128079v = new adgi(this.f76602K);
        this.f128080w = new mme(this, 12);
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        new ajei(this, this.f76602K);
        awuz awuzVar = new awuz(this, this.f76602K);
        awuzVar.f72094a = true;
        awuzVar.m32681h(this.f189768H);
        new ahgw(this, this.f76602K);
        new adfr().m13475e(this.f189768H);
        new ajfi(this, this.f76602K);
        new aylm(this, this.f76602K).m34535b(this.f189768H);
        new ycg(this, this.f76602K).m72972p(this.f189768H);
        new aphn(this, R.id.touch_capture_view).m25330b(this.f189768H);
        adgp.m13528n(this.f189770J, R.id.fragment_container, R.id.photo_container);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        this.f128075r = ajfw.values()[getIntent().getIntExtra("cleanup_category_extra", ajfw.UNKNOWN.ordinal())];
        new aybg(this, this.f76602K, this.f128079v).m34316h(this.f189768H);
        this.f128071B = this.f189769I.m943b(_670.class, null);
        this.f128082y = this.f189769I.m943b(acgk.class, null);
        this.f128081x = this.f189769I.m943b(_2292.class, null);
        this.f128070A = this.f189769I.m943b(_378.class, null);
        this.f128083z = this.f189769I.m943b(_2779.class, null);
        boolean z = false;
        if (((_670) this.f128071B.m73050a()).mo8496w() || getIntent().getBooleanExtra("extra_kirby_eligible", false)) {
            this.f189768H.m34582q(shz.class, new ajer(this.f76602K, 0));
        }
        if (((_670) this.f128071B.m73050a()).mo8486m() || ((_670) this.f128071B.m73050a()).mo8496w()) {
            this.f189768H.m34582q(TrashConfigurations.class, new TrashConfigurations(false, false, true));
        }
        this.f128078u = new ajel(this, this.f76602K, blnq.values()[getIntent().getIntExtra("entry_point_extra", 0)]);
        int intExtra = getIntent().getIntExtra("account_id", -1);
        this.f128074q = intExtra;
        if (intExtra != -1) {
            z = true;
        }
        bain.m36840an(z);
        this.f128076s = (ajfl) asbf.m28131ai(this, ajfl.class, new reb(this, 14));
        this.f189768H.m34582q(ajfl.class, this.f128076s);
        axjq.m33392b(this.f128076s.f36158c, this, new aiuy(this, 10));
        new awxj(new ayke(bcuf.f88959V, this.f128075r.f36221g, null)).m32789b(this.f189768H);
        this.f189768H.m34582q(ajeq.class, new ajeq() { // from class: ajep
        });
    }

    @Override // p000.ayqe, p000.ActivityC1013qj, android.app.Activity
    public final void onBackPressed() {
        AutoValue_Trigger autoValue_Trigger;
        long j;
        ajfw ajfwVar = this.f128075r;
        if (TextUtils.isEmpty(ajfwVar.f36228n)) {
            autoValue_Trigger = null;
        } else {
            autoValue_Trigger = new AutoValue_Trigger(ajfwVar.f36228n);
        }
        ajfl ajflVar = this.f128076s;
        if (ajflVar.f36173r && ajflVar.m19511b() > 0 && autoValue_Trigger != null) {
            ((_2779) this.f128083z.m73050a()).m5581a(autoValue_Trigger, ((_2292) this.f128081x.m73050a()).mo3736a());
        }
        ajfl ajflVar2 = this.f128076s;
        boolean z = false;
        if (ajflVar2.f36173r) {
            batz batzVar = ajflVar2.f36174s;
            int size = batzVar.size();
            j = 0;
            for (int i = 0; i < size; i++) {
                Long m2546a = ((_181) ((_1846) batzVar.get(i)).mo2138c(_181.class)).m2546a();
                m2546a.getClass();
                j += m2546a.longValue();
            }
        } else {
            j = -1;
        }
        if (j >= 0) {
            Intent intent = new Intent();
            intent.putExtra("category_type_extra", this.f128075r.f36221g);
            intent.putExtra("category_size_extra", j);
            long j2 = this.f128078u.f36021g;
            if (j2 >= 0) {
                z = true;
            }
            bain.m36840an(z);
            intent.putExtra("bytes_deleted_extra", j2);
            int m19511b = this.f128076s.m19511b();
            intent.putExtra("suggestion_count_extra", m19511b);
            intent.putExtra("deletion_count_extra", m19511b - this.f128076s.f36174s.size());
            setResult(-1, intent);
        }
        this.f128072C.m7315b();
        if (!this.f128076s.f36173r) {
            ((_378) this.f128070A.m73050a()).mo7397j(this.f128074q, blwh.OPEN_SMART_CLEANUP_CATEGORY).m64935b().m64927a();
        }
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_quotamanagement_cleanup_activity);
        if (((_670) this.f128071B.m73050a()).mo8496w() || getIntent().getBooleanExtra("extra_kirby_eligible", false)) {
            ((_3180) this.f189768H.m34577h(_3180.class, null)).m6995g();
        }
        if (bundle != null) {
            this.f128077t = bundle.getBoolean("displaying_error_state", false);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("displaying_error_state", this.f128077t);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, p000.ActivityC0198fd, p000.ActivityC0098cb, android.app.Activity
    public final void onStart() {
        super.onStart();
        ((acgk) this.f128082y.m73050a()).m12499b(this.f128080w);
        ajfl ajflVar = this.f128076s;
        this.f128073p.m74042c(ajflVar.f36161f, ajflVar.f36164i);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, p000.ActivityC0198fd, p000.ActivityC0098cb, android.app.Activity
    public final void onStop() {
        super.onStop();
        ((acgk) this.f128082y.m73050a()).m12500c(this.f128080w);
        ajfl ajflVar = this.f128076s;
        this.f128073p.m74043d(ajflVar.f36161f, ajflVar.f36164i);
    }

    /* renamed from: y */
    public final void m48218y(ajfl ajflVar) {
        omj mo7397j = ((_378) this.f128070A.m73050a()).mo7397j(this.f128074q, blwh.OPEN_SMART_CLEANUP_CATEGORY);
        Exception exc = ajflVar.f36172q;
        if (!(exc instanceof sih)) {
            if (exc instanceof bjld) {
                if (ajflVar.f36169n) {
                    mo7397j.m64934a(bbvi.NETWORK_UNAVAILABLE_WORKING_AS_INTENDED).m64927a();
                    return;
                }
                omi m64934a = mo7397j.m64934a(bbvi.RPC_ERROR);
                m64934a.m64930d(((bjld) ajflVar.f36172q).f113138a);
                m64934a.m64927a();
                return;
            }
            mo7397j.m64934a(bbvi.UNKNOWN).m64927a();
            return;
        }
        mo7397j.m64934a(bbvi.ILLEGAL_STATE).m64927a();
    }
}
