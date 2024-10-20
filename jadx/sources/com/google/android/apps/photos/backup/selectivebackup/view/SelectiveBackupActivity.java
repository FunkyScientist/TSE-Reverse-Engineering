package com.google.android.apps.photos.backup.selectivebackup.view;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import p000.C0070ba;
import p000._2779;
import p000._473;
import p000._533;
import p000._535;
import p000.adfr;
import p000.adgi;
import p000.adgp;
import p000.alsm;
import p000.alss;
import p000.aphn;
import p000.apys;
import p000.aybg;
import p000.aylm;
import p000.ayoo;
import p000.lwt;
import p000.pjj;
import p000.pkg;
import p000.pmp;
import p000.puj;
import p000.puk;
import p000.pus;
import p000.pwo;
import p000.qsf;
import p000.uhp;
import p000.xwg;
import p000.ycg;
import p000.yci;
import p000.yer;
import p000.yff;
import p000.yrn;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class SelectiveBackupActivity extends yff {

    /* renamed from: p */
    public yer f124198p;

    /* renamed from: q */
    public yer f124199q;

    /* renamed from: r */
    public yer f124200r;

    /* renamed from: s */
    private final yrn f124201s;

    /* renamed from: t */
    private yer f124202t;

    public SelectiveBackupActivity() {
        yrn yrnVar = new yrn(this.f76602K);
        yrnVar.m73367r(this.f189768H);
        this.f124201s = yrnVar;
        new alss(this, this.f76602K);
        new qsf(this.f76602K, null).m66879e(this.f189768H);
        new uhp().m69873e(this.f189768H);
        ayoo ayooVar = this.f76602K;
        new aybg(this, ayooVar, new adgi(ayooVar)).m34316h(this.f189768H);
        new aphn(this, R.id.touch_capture_view).m25330b(this.f189768H);
        new ycg(this, this.f76602K).m72972p(this.f189768H);
        new yci(this, this.f76602K, R.id.fragment_container);
        new adfr().m13475e(this.f189768H);
        new aylm(this, this.f76602K).m34535b(this.f189768H);
        new apys(this, this.f76602K, false).m25851d(this.f189768H);
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        adgp.m13528n(this.f189770J, R.id.fragment_container, R.id.photo_container);
        this.f189768H.m34589y("com.google.android.apps.photos.selection.cabmode.ContextualMultiSelect.SHOW_MANUAL_BACKUP_AS_BUTTON", true);
    }

    /* renamed from: A */
    public static Intent m46765A(Context context, int i) {
        return m46766y(context, i, puj.PENDING_ITEMS);
    }

    /* renamed from: y */
    public static Intent m46766y(Context context, int i, puj pujVar) {
        Intent intent = new Intent(context, (Class<?>) SelectiveBackupActivity.class);
        intent.putExtra("account_id", i);
        intent.putExtra("extra_grid_type", pujVar.f168730d);
        intent.setFlags(268435456);
        return intent;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        this.f124198p = this.f189769I.m943b(_533.class, null);
        this.f124202t = this.f189769I.m943b(_535.class, null);
        this.f124199q = this.f189769I.m943b(_473.class, null);
        this.f124200r = this.f189769I.m943b(_2779.class, null);
        this.f189768H.m34582q(alsm.class, new puk(this.f76602K));
        if (((_535) this.f124202t.m73050a()).mo7922l() && getIntent().hasExtra("extra_navigate_up_opens_home")) {
            xwg xwgVar = new xwg(this);
            xwgVar.f188934k = pkg.SOURCE_BACKUP_2P_SDK;
            new pwo(this, this.f76602K, xwgVar.m72790a());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        mo46050hk().m66953c(this, new pjj(new pmp(this, 20)));
        setContentView(R.layout.photos_backup_selectivebackup_view_selective_backup_activity);
        if (bundle == null) {
            pus pusVar = new pus();
            C0070ba c0070ba = new C0070ba(m46079gM());
            c0070ba.m50534o(R.id.fragment_container, pusVar);
            c0070ba.mo36567a();
        }
        this.f124201s.m73365p();
    }
}
