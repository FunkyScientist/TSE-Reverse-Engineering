package com.google.android.apps.photos.quotamanagement.summary;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.notifications.logging.NotificationLoggingData;
import java.util.ArrayList;
import java.util.Map;
import p000.C0070ba;
import p000.C1131ut;
import p000.ComponentCallbacksC0094by;
import p000._1706;
import p000._2293;
import p000._365;
import p000._378;
import p000._670;
import p000._737;
import p000.ajcp;
import p000.ajcq;
import p000.ajfs;
import p000.ajgh;
import p000.ajgm;
import p000.ajgv;
import p000.ajgx;
import p000.ajha;
import p000.ajhd;
import p000.ajhe;
import p000.ambx;
import p000.amby;
import p000.asbf;
import p000.awuo;
import p000.awuz;
import p000.awxp;
import p000.axjq;
import p000.aybb;
import p000.aybg;
import p000.aylw;
import p000.bbvs;
import p000.bcsx;
import p000.bewk;
import p000.blwh;
import p000.lwq;
import p000.lwt;
import p000.nvh;
import p000.pcb;
import p000.reb;
import p000.ycd;
import p000.yer;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class SummaryActivity extends yff implements aybb {

    /* renamed from: A */
    private yer f128087A;

    /* renamed from: B */
    private final lwq f128088B;

    /* renamed from: C */
    private int f128089C;

    /* renamed from: D */
    private final _365 f128090D;

    /* renamed from: p */
    public final awuo f128091p;

    /* renamed from: q */
    public yer f128092q;

    /* renamed from: r */
    public yer f128093r;

    /* renamed from: s */
    public yer f128094s;

    /* renamed from: t */
    public ajhe f128095t;

    /* renamed from: u */
    public boolean f128096u;

    /* renamed from: v */
    public boolean f128097v;

    /* renamed from: w */
    public boolean f128098w;

    /* renamed from: x */
    private final amby f128099x;

    /* renamed from: y */
    private final ambx f128100y;

    /* renamed from: z */
    private yer f128101z;

    public SummaryActivity() {
        awuz awuzVar = new awuz(this, this.f76602K);
        awuzVar.f72094a = true;
        awuzVar.m32681h(this.f189768H);
        this.f128091p = awuzVar;
        this.f128090D = new _365((Activity) this);
        this.f128099x = new amby(this, this.f76602K, R.id.photos_quotamanagement_summary_eligibility_loader_id);
        this.f128100y = new pcb(this, 11);
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        this.f189768H.m34582q(ajgh.class, new ajgh(this.f76602K));
        new aybg(this, this.f76602K, this).m34316h(this.f189768H);
        this.f128088B = new nvh(this, 15);
    }

    /* renamed from: A */
    public static Intent m48219A(Context context, int i) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        Intent intent = new Intent(context, (Class<?>) SummaryActivity.class);
        intent.putExtra("account_id", i);
        return intent;
    }

    /* renamed from: D */
    private final boolean m48220D() {
        ajhe ajheVar = this.f128095t;
        if (ajheVar.f36373v) {
            ajheVar.m19549e(false);
            m48221B();
            return true;
        }
        if (!ajheVar.m19552h()) {
            ((_378) this.f128094s.m73050a()).mo7397j(this.f128091p.mo32662d(), blwh.OPEN_QUOTA_MANAGEMENT_TOOL).m64935b().m64927a();
        }
        return false;
    }

    /* renamed from: B */
    public final void m48221B() {
        ComponentCallbacksC0094by ajhaVar;
        int m48222C = m48222C();
        if (m48222C == this.f128089C) {
            return;
        }
        this.f128089C = m48222C;
        int i = m48222C - 1;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    ajhaVar = new ajcq();
                } else {
                    ajhaVar = new ajgx();
                }
            } else {
                ajhaVar = new ajgm();
            }
        } else {
            ajhaVar = new ajha();
        }
        C0070ba c0070ba = new C0070ba(m46079gM());
        c0070ba.m50541v(R.id.fragment_container, ajhaVar, null);
        c0070ba.mo36567a();
    }

    /* renamed from: C */
    public final int m48222C() {
        ajhe ajheVar;
        ajhe ajheVar2 = this.f128095t;
        if (ajheVar2.f36373v) {
            return 4;
        }
        if (!this.f128098w || this.f128096u) {
            if (ajheVar2.m19552h()) {
                if (_737.m8628f(this.f128095t.f36364m)) {
                    return 2;
                }
            }
            if (this.f128098w && (ajheVar = this.f128095t) != null) {
                if (ajheVar.m19552h() || ajheVar.m19550f() || this.f128095t.m19551g()) {
                    return 3;
                }
                return 1;
            }
            return 1;
        }
        return 2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        Parcelable parcelable;
        super.mo15429go(bundle);
        if (bundle == null) {
            parcelable = null;
        } else {
            parcelable = bundle.getParcelable("summary_view_model_state");
        }
        ajhe ajheVar = (ajhe) asbf.m28131ai(this, ajhe.class, new reb(parcelable, 15));
        this.f128095t = ajheVar;
        axjq.m33392b(ajheVar.f36356e, this, new ajfs(this, 4));
        aylw aylwVar = this.f189768H;
        aylwVar.m34582q(ajhe.class, this.f128095t);
        aylwVar.m34584s(lwq.class, this.f128088B);
        this.f128101z = this.f189769I.m943b(_737.class, null);
        this.f128087A = this.f189769I.m943b(_1706.class, null);
        this.f128092q = this.f189769I.m943b(_670.class, null);
        this.f128093r = this.f189769I.m943b(_2293.class, null);
        this.f128094s = this.f189769I.m943b(_378.class, null);
        this.f189768H.m34582q(ajcp.class, new ajgv(this, 0));
    }

    @Override // p000.ActivityC0198fd
    /* renamed from: j */
    public final Intent mo46767j() {
        Intent parentActivityIntent = super.getParentActivityIntent();
        parentActivityIntent.putExtra("account_id", this.f128091p.mo32662d());
        return parentActivityIntent;
    }

    @Override // p000.ActivityC0198fd
    /* renamed from: jJ */
    public final boolean mo46768jJ() {
        if (m48220D()) {
            return true;
        }
        Intent mo46767j = mo46767j();
        if (shouldUpRecreateTask(mo46767j)) {
            return super.mo46768jJ();
        }
        if (isTaskRoot() && !navigateUpTo(mo46767j)) {
            startActivity(mo46767j);
            overridePendingTransition(0, R.anim.photos_animations_fade_out);
        }
        finish();
        return true;
    }

    @Override // p000.ayqe, p000.ActivityC1013qj, android.app.Activity
    public final void onBackPressed() {
        this.f128090D.m7315b();
        if (m48220D()) {
            return;
        }
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_quotamanagement_summary_cleanup_activity);
        findViewById(android.R.id.content).setOnApplyWindowInsetsListener(new ycd(2));
        awuo awuoVar = this.f128091p;
        ajhe ajheVar = this.f128095t;
        int mo32662d = awuoVar.mo32662d();
        ajhd ajhdVar = new ajhd(mo32662d);
        ajheVar.f36376y.m43655g(ajhdVar, ajheVar.f36360i);
        ajheVar.f36348A.m43655g(ajhdVar, ajheVar.f36361j);
        ajheVar.f36358g.m27499d(ajhdVar);
        ajheVar.f36359h.m27499d(ajhdVar);
        ajheVar.f36374w = mo32662d;
        if (bundle == null) {
            Bundle extras = getIntent().getExtras();
            if (extras != null) {
                NotificationLoggingData notificationLoggingData = (NotificationLoggingData) extras.getParcelable("notification_logging_data");
                int i = extras.getInt("account_id");
                if (notificationLoggingData != null && i != -1) {
                    ((_1706) this.f128087A.m73050a()).mo2205c(i, notificationLoggingData, new awxp(bcsx.f87314y));
                    ((_378) this.f128094s.m73050a()).mo7392e(i, blwh.OPEN_QUOTA_MANAGEMENT_TOOL);
                }
            }
            m48221B();
            return;
        }
        this.f128098w = bundle.getBoolean("settings_loaded_state", false);
        this.f128096u = bundle.getBoolean("qmt_eligibility_state", false);
        this.f128097v = bundle.getBoolean("summary_rpc_state", false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        Bundle bundle2;
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("settings_loaded_state", this.f128098w);
        bundle.putBoolean("summary_rpc_state", this.f128097v);
        bundle.putBoolean("qmt_eligibility_state", this.f128096u);
        ajhe ajheVar = this.f128095t;
        if (ajheVar.f36362k == null) {
            bundle2 = null;
        } else {
            Bundle bundle3 = new Bundle();
            ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
            for (Map.Entry entry : ajheVar.f36357f.entrySet()) {
                arrayList.add(new SummaryViewModel$CalculatedQuotaChargedBytes((bewk) entry.getKey(), ((Long) entry.getValue()).longValue()));
            }
            bundle3.putParcelableArrayList("calculated_category_sizes_state", arrayList);
            bbvs.m38316aN(bundle3, "cleanup_categories_state", ajheVar.f36362k);
            bundle2 = bundle3;
        }
        if (bundle2 != null) {
            bundle.putParcelable("summary_view_model_state", bundle2);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, p000.ActivityC0198fd, p000.ActivityC0098cb, android.app.Activity
    public final void onStart() {
        super.onStart();
        this.f128099x.m21809f(this.f128100y);
        this.f128099x.m21810g(this.f128091p.mo32662d());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, p000.ActivityC0198fd, p000.ActivityC0098cb, android.app.Activity
    public final void onStop() {
        super.onStop();
        this.f128099x.m21811l(this.f128100y);
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return m46079gM().m50421f(R.id.fragment_container);
    }
}
