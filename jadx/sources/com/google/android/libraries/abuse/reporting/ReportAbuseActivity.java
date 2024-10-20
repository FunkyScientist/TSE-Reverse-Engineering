package com.google.android.libraries.abuse.reporting;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.util.Pair;
import android.view.Menu;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import org.chromium.net.CronetEngine;
import org.chromium.net.UrlRequest;
import p000.ActivityC0098cb;
import p000._2981;
import p000._2984;
import p000._2997;
import p000._3039;
import p000.amip;
import p000.asii;
import p000.atcu;
import p000.atda;
import p000.atdb;
import p000.atdc;
import p000.atdd;
import p000.atde;
import p000.atdf;
import p000.atdg;
import p000.atdh;
import p000.atdi;
import p000.atdj;
import p000.atdk;
import p000.atdl;
import p000.atdm;
import p000.atdn;
import p000.atds;
import p000.atdt;
import p000.atdu;
import p000.aylw;
import p000.bhpa;
import p000.loc;
import p000.loe;
import p000.loi;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class ReportAbuseActivity extends ActivityC0098cb implements atdm {

    /* renamed from: A */
    public loe f131129A;

    /* renamed from: B */
    public loc f131130B;

    /* renamed from: C */
    public boolean f131131C;

    /* renamed from: D */
    public String f131132D;

    /* renamed from: E */
    public loi f131133E;

    /* renamed from: F */
    public String f131134F;

    /* renamed from: G */
    public String f131135G;

    /* renamed from: H */
    public String f131136H;

    /* renamed from: I */
    public String f131137I;

    /* renamed from: J */
    public HashSet f131138J;

    /* renamed from: K */
    public String f131139K;

    /* renamed from: L */
    public boolean f131140L;

    /* renamed from: M */
    public _2981 f131141M;

    /* renamed from: N */
    public _2984 f131142N;

    /* renamed from: O */
    private String f131143O;

    /* renamed from: P */
    private boolean f131144P;

    /* renamed from: p */
    public Context f131145p;

    /* renamed from: q */
    public atdn f131146q;

    /* renamed from: r */
    public atdb f131147r;

    /* renamed from: s */
    public Executor f131148s;

    /* renamed from: t */
    public UrlRequest.Callback f131149t;

    /* renamed from: u */
    public UrlRequest.Callback f131150u;

    /* renamed from: v */
    public UrlRequest.Callback f131151v;

    /* renamed from: w */
    public atcu f131152w;

    /* renamed from: x */
    public boolean f131153x;

    /* renamed from: y */
    public String f131154y;

    /* renamed from: z */
    public String f131155z;

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0040, code lost:
    
        if ((r3 instanceof dalvik.system.BaseDexClassLoader) == false) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00ce A[Catch: all -> 0x00d6, DONT_GENERATE, TRY_ENTER, TryCatch #5 {, blocks: (B:10:0x0026, B:12:0x002e, B:15:0x0030, B:17:0x003a, B:18:0x003e, B:22:0x0045, B:45:0x008f, B:47:0x0098, B:48:0x00aa, B:55:0x00c7, B:57:0x00ce, B:59:0x00d0, B:66:0x00d2, B:67:0x00d5, B:71:0x009c, B:50:0x00b7, B:52:0x00bb, B:63:0x00c0), top: B:9:0x0026, outer: #1, inners: #0, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00d0 A[Catch: all -> 0x00d6, TRY_LEAVE, TryCatch #5 {, blocks: (B:10:0x0026, B:12:0x002e, B:15:0x0030, B:17:0x003a, B:18:0x003e, B:22:0x0045, B:45:0x008f, B:47:0x0098, B:48:0x00aa, B:55:0x00c7, B:57:0x00ce, B:59:0x00d0, B:66:0x00d2, B:67:0x00d5, B:71:0x009c, B:50:0x00b7, B:52:0x00bb, B:63:0x00c0), top: B:9:0x0026, outer: #1, inners: #0, #8 }] */
    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void attachBaseContext(android.content.Context r12) {
        /*
            Method dump skipped, instructions count: 247
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.abuse.reporting.ReportAbuseActivity.attachBaseContext(android.content.Context):void");
    }

    /* renamed from: j */
    public final void m48937j() {
        new atdf(this).execute(new Void[0]);
    }

    /* renamed from: k */
    public final void m48938k(Exception exc, int i) {
        m48940p(new amip(this, exc, i, 10));
    }

    @Override // p000.atdm
    /* renamed from: l */
    public final void mo29149l() {
        this.f131146q.m29158b();
    }

    @Override // p000.atdm
    /* renamed from: m */
    public final void mo29150m(int i, int i2) {
        this.f131146q.mo29150m(i, i2);
    }

    @Override // p000.atdm
    /* renamed from: n */
    public final void mo29151n(int i, int i2, String str) {
        this.f131146q.mo29151n(i, i2, str);
    }

    /* renamed from: o */
    public final void m48939o(boolean z, int i, int i2, String str, List list) {
        if (this.f131153x) {
            return;
        }
        this.f131153x = true;
        Intent intent = new Intent(getIntent());
        Intent flags = intent.setFlags(intent.getFlags() & (-196));
        flags.putExtra("report_submitted", z);
        if (str != null) {
            Intent intent2 = new Intent("android.intent.action.VIEW");
            Uri parse = Uri.parse(str);
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    Pair pair = (Pair) it.next();
                    String str2 = (String) pair.second;
                    if (((String) pair.second).equals("ITEM_ID")) {
                        str2 = this.f131134F;
                    }
                    parse = parse.buildUpon().appendQueryParameter((String) pair.first, str2).build();
                }
            }
            if (parse.getScheme() == null) {
                parse = parse.buildUpon().scheme("https").build();
            }
            intent2.setData(parse);
            startActivity(intent2);
        }
        if (i >= 0) {
            flags.putExtra("reported_abuse_type", i);
        } else {
            flags.putExtra("reported_abuse_type", -1);
        }
        if (i2 >= 0) {
            flags.putExtra("additional_action", i2);
        } else {
            flags.putExtra("additional_action", -1);
        }
        setResult(-1, flags);
        finish();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ActivityC0098cb, p000.ActivityC1013qj, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        if (i2 == 0) {
            Toast.makeText(this.f131145p, getString(R.string.uraw_play_services_error_text), 0).show();
            finish();
            return;
        }
        if (i == 1000) {
            m48937j();
            return;
        }
        if (i == 1001) {
            new atdh(this).execute(new Void[0]);
        } else if (i == 1003) {
            m48942y();
        } else if (i == 1002) {
            m48941q(this.f131130B);
        }
    }

    @Override // p000.ActivityC1013qj, android.app.Activity
    public final void onBackPressed() {
        int i;
        atdn atdnVar = this.f131146q;
        if (atdnVar != null && atdnVar.f62990a.m46014aT()) {
            atdn atdnVar2 = this.f131146q;
            ReportAbuseCardConfigParcel m48948c = atdnVar2.f62991b.m48948c();
            if (m48948c != null && (i = m48948c.f131161f) != 0) {
                atdnVar2.mo29150m(1, i);
                return;
            } else {
                atdnVar2.m29158b();
                return;
            }
        }
        this.f131153x = true;
        m48939o(false, -1, -1, null, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        CronetEngine cronetEngine;
        ReportAbuseComponentState reportAbuseComponentState;
        super.onCreate(bundle);
        requestWindowFeature(1);
        getWindow().addFlags(Integer.MIN_VALUE);
        getWindow().setStatusBarColor(getColor(R.color.quantum_googblue700));
        this.f131145p = getApplicationContext();
        this.f131153x = false;
        Bundle extras = getIntent().getExtras();
        this.f131143O = extras.getString("client_environment");
        this.f131144P = extras.getBoolean("use_hilt_injection", false);
        if (this.f131143O == null) {
            this.f131143O = "prod";
        }
        _2997 _2997 = (_2997) aylw.m34569i(this, _2997.class);
        if (_2997 == null) {
            if (this.f131144P) {
                _2997 = new atdc(((atdi) bhpa.m40662h(getApplicationContext(), atdi.class)).mo29148cD());
            } else {
                _2997 = atds.f63026a.f63027b;
            }
        }
        _2981 mo6302a = _2997.mo6302a();
        this.f131141M = mo6302a;
        mo6302a.getClass();
        _2984 mo6303b = _2997.mo6303b();
        this.f131142N = mo6303b;
        mo6303b.getClass();
        atdu atduVar = (atdu) aylw.m34569i(this, atdu.class);
        if (atduVar != null) {
            cronetEngine = atduVar.m29175b();
            this.f131148s = atduVar.m29174a();
        } else {
            cronetEngine = null;
        }
        if (cronetEngine != null) {
            this.f131147r = new atda(cronetEngine);
        } else {
            this.f131147r = new atdd(this);
        }
        Executor executor = this.f131148s;
        if (executor == null) {
            executor = Executors.newSingleThreadExecutor();
        }
        this.f131148s = executor;
        atdt atdtVar = (atdt) aylw.m34569i(this, atdt.class);
        if (atdtVar != null) {
            _3039 m29173b = atdtVar.m29173b();
            m29173b.f5731a = new atde(this);
            this.f131149t = m29173b.m6468e();
            _3039 m29173b2 = atdtVar.m29173b();
            m29173b2.f5731a = new atdk(this, 1);
            this.f131150u = m29173b2.m6468e();
            _3039 m29173b3 = atdtVar.m29173b();
            m29173b3.f5731a = new atdk(this, 0);
            this.f131151v = m29173b3.m6468e();
            this.f131152w = atdtVar.m29172a();
        } else {
            _3039 _3039 = new _3039();
            _3039.f5731a = new atde(this);
            this.f131149t = _3039.m6468e();
            _3039.f5731a = new atdk(this, 1);
            this.f131150u = _3039.m6468e();
            _3039.f5731a = new atdk(this, 0);
            this.f131151v = _3039.m6468e();
            this.f131152w = new atcu(this.f131141M, this.f131145p, this.f131148s, this.f131147r, this.f131143O);
        }
        if (bundle == null) {
            reportAbuseComponentState = null;
        } else {
            reportAbuseComponentState = (ReportAbuseComponentState) bundle.getParcelable("component");
        }
        if (extras == null) {
            setResult(0);
            finish();
            return;
        }
        String string = extras.getString("config_name");
        this.f131154y = string;
        if (string != null) {
            string.isEmpty();
        }
        this.f131155z = extras.getString("language");
        String string2 = extras.getString("reported_item_id");
        this.f131134F = string2;
        if (string2 != null) {
            string2.isEmpty();
        }
        this.f131135G = extras.getString("reported_content");
        this.f131131C = extras.getBoolean("no_report_mode");
        this.f131139K = extras.getString("app_source");
        String string3 = extras.getString("reporter_account_name");
        this.f131137I = string3;
        if (string3 != null && !string3.isEmpty()) {
            this.f131140L = false;
        } else {
            this.f131140L = true;
        }
        loi loiVar = (loi) getIntent().getSerializableExtra("reporter_role");
        this.f131133E = loiVar;
        if (loiVar == null) {
            this.f131133E = loi.UNSPECIFIED;
        }
        this.f131138J = new HashSet();
        String[] stringArray = extras.getStringArray("fulfilled_requirements");
        if (stringArray != null) {
            for (String str : stringArray) {
                this.f131138J.add(str);
            }
        }
        if (extras.getInt("sample_demo_theme", -1) != -1) {
            setTheme(extras.getInt("sample_demo_theme"));
        } else {
            setTheme(R.style.UrawTheme);
        }
        if (reportAbuseComponentState != null) {
            this.f131146q = new atdn(this, m46079gM(), reportAbuseComponentState);
            this.f131132D = bundle.getString("reporter_id");
            this.f131136H = bundle.getString("undo_report_id");
            atdn atdnVar = this.f131146q;
            if (atdnVar.f62991b.m48948c() == null) {
                atdnVar.m29160d();
                return;
            } else {
                atdnVar.f62992c.postDelayed(new atdg(atdnVar, 4, null), 100L);
                return;
            }
        }
        new atdh(this).execute(new Void[0]);
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        return true;
    }

    @Override // p000.ActivityC0098cb, android.app.Activity
    public final void onDestroy() {
        this.f131153x = true;
        atdn atdnVar = this.f131146q;
        if (atdnVar != null) {
            atdnVar.f62992c.removeCallbacksAndMessages(null);
        }
        super.onDestroy();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        atdn atdnVar = this.f131146q;
        if (atdnVar != null) {
            ReportAbuseComponentState reportAbuseComponentState = atdnVar.f62991b;
            if (reportAbuseComponentState.f131167a != null) {
                bundle.putParcelable("component", reportAbuseComponentState);
            }
        }
        bundle.putString("reporter_id", this.f131132D);
        bundle.putString("undo_report_id", this.f131136H);
        super.onSaveInstanceState(bundle);
    }

    /* renamed from: p */
    public final void m48940p(Runnable runnable) {
        runOnUiThread(new asii(this, runnable, 17));
    }

    /* renamed from: q */
    public final void m48941q(loc locVar) {
        this.f131146q.m29162f();
        new atdj(this).execute(locVar);
    }

    /* renamed from: y */
    public final void m48942y() {
        this.f131146q.m29162f();
        new atdl(this).execute(new Void[0]);
    }
}
