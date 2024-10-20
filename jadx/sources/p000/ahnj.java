package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.printingskus.common.rpc.RemediationTask;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class ahnj implements ayps, yfj, aypp {

    /* renamed from: a */
    public static final bbfl f30116a = bbfl.m37715h("RemediationMixin");

    /* renamed from: b */
    public yer f30117b;

    /* renamed from: c */
    public awyc f30118c;

    /* renamed from: d */
    public Context f30119d;

    /* renamed from: e */
    public MediaCollection f30120e;

    /* renamed from: f */
    public String f30121f;

    /* renamed from: g */
    public String f30122g;

    /* renamed from: h */
    public boolean f30123h;

    /* renamed from: i */
    public int f30124i;

    /* renamed from: j */
    public int f30125j;

    /* renamed from: k */
    public int f30126k;

    /* renamed from: l */
    public blwh f30127l;

    /* renamed from: m */
    public yer f30128m;

    /* renamed from: n */
    public String f30129n;

    /* renamed from: p */
    public List f30131p;

    /* renamed from: q */
    public yer f30132q;

    /* renamed from: s */
    private final ComponentCallbacksC0094by f30134s;

    /* renamed from: t */
    private final ahni f30135t;

    /* renamed from: v */
    private yer f30137v;

    /* renamed from: w */
    private yer f30138w;

    /* renamed from: u */
    private final ahnk f30136u = new ahnh(this);

    /* renamed from: o */
    public List f30130o = new ArrayList();

    /* renamed from: r */
    public int f30133r = 0;

    public ahnj(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, ahni ahniVar) {
        this.f30134s = componentCallbacksC0094by;
        ahniVar.getClass();
        this.f30135t = ahniVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public static int m18174b(ahia ahiaVar, boolean z, int i) {
        if (ahiaVar.equals(ahia.RETAIL_PRINTS) && z) {
            return 20;
        }
        return i;
    }

    /* renamed from: l */
    private final void m18175l() {
        this.f30123h = false;
        this.f30130o.clear();
        this.f30129n = null;
        this.f30121f = null;
        this.f30122g = null;
        this.f30124i = 0;
        this.f30125j = 0;
        this.f30126k = 0;
        this.f30133r = 0;
        DialogInterfaceOnCancelListenerC0086bq dialogInterfaceOnCancelListenerC0086bq = (DialogInterfaceOnCancelListenerC0086bq) this.f30134s.m45987K().m50422g("progress_dialog");
        if (dialogInterfaceOnCancelListenerC0086bq != null) {
            dialogInterfaceOnCancelListenerC0086bq.mo19292gL();
        }
        this.f30118c.m32835f("com.google.android.apps.photos.printingskus.common.rpc.RemediationTask");
        this.f30118c.m32835f("com.google.android.apps.photos.printingskus.common.remediation.LoadMediaForRemediationPickerTask");
        List list = this.f30131p;
        if (list != null) {
            list.clear();
        }
    }

    /* renamed from: a */
    public final int m18176a(int i) {
        return Math.min(i, 500);
    }

    /* renamed from: c */
    public final void m18177c() {
        batz m37359i;
        if (this.f30134s.m45987K().m50422g("progress_dialog") == null) {
            vyw vywVar = apgn.f54360ah;
            apgn m5451j = _2746.m5451j(new Bundle());
            m5451j.mo19286s(this.f30134s.m45987K(), "progress_dialog");
            this.f30134s.m45987K().m50408ah();
            m5451j.f121369e.setOnCancelListener(new vcp(this, 5));
        }
        awyc awycVar = this.f30118c;
        int mo32662d = ((awuo) this.f30117b.m73050a()).mo32662d();
        List list = this.f30131p;
        if (list == null) {
            int i = batz.f81540d;
            m37359i = bbbl.f81875a;
        } else {
            m37359i = batz.m37359i(list);
        }
        awycVar.m32838i(new RemediationTask(new arlf(mo32662d, m37359i, this.f30124i, this.f30126k, this.f30121f, this.f30122g, this.f30129n)));
    }

    /* renamed from: d */
    public final void m18178d() {
        omi m64940g = ((_378) this.f30132q.m73050a()).mo7397j(((awuo) this.f30117b.m73050a()).mo32662d(), this.f30127l).m64940g();
        int i = this.f30133r;
        if (i <= 0) {
            m64940g.m64931e("Invalid RPC Count");
        } else if (i == 1) {
            m64940g.m64931e("RPC Count: 1");
        } else if (i == 2) {
            m64940g.m64931e("RPC Count: 2");
        } else if (i <= 5) {
            m64940g.m64931e("RPC Count: 3-5");
        } else if (i <= 10) {
            m64940g.m64931e("RPC Count: 6-10");
        } else if (i <= 15) {
            m64940g.m64931e("RPC Count: 11-15");
        } else {
            m64940g.m64931e("RPC Count: 16+");
        }
        m64940g.m64927a();
    }

    /* renamed from: f */
    public final void m18179f() {
        m18175l();
        this.f30135t.mo18171a();
    }

    /* renamed from: g */
    public final void m18180g() {
        m18175l();
        this.f30135t.mo18172b(((_3087) this.f30137v.m73050a()).mo6632a());
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f30119d = context;
        this.f30117b = _1311.m943b(awuo.class, null);
        awyc awycVar = (awyc) _1311.m943b(awyc.class, null).m73050a();
        this.f30118c = awycVar;
        awycVar.m32844r("com.google.android.apps.photos.printingskus.common.rpc.RemediationTask", new ahlo(this, 4));
        awycVar.m32844r("com.google.android.apps.photos.printingskus.common.remediation.LoadMediaForRemediationPickerTask", new ahlo(this, 5));
        this.f30137v = _1311.m943b(_3087.class, null);
        this.f30128m = _1311.m943b(ahnl.class, null);
        this.f30138w = _1311.m943b(_2457.class, null);
        this.f30132q = _1311.m943b(_378.class, null);
        if (bundle != null) {
            this.f30120e = (MediaCollection) bundle.getParcelable("collection");
            this.f30121f = bundle.getString("collection_id");
            this.f30122g = bundle.getString("collection_auth_key");
            this.f30123h = bundle.getBoolean("is_remediation_running");
            this.f30130o = bundle.getStringArrayList("media_keys_after_remediation");
            this.f30129n = bundle.getString("resume_token");
            this.f30125j = bundle.getInt("max_photo_count_allowed");
            this.f30124i = bundle.getInt("min_photo_count_allowed");
            this.f30126k = bundle.getInt("remediation_limit");
            this.f30133r = bundle.getInt("remediation_rpc_count");
            if (bundle.containsKey("remediation_cui")) {
                this.f30127l = blwh.m45736b(bundle.getInt("remediation_cui"));
            }
            if (bundle.containsKey("selected_media_after_remediation") && ((_2457) this.f30138w.m73050a()).m4460c(bundle, "selected_media_after_remediation")) {
                this.f30131p = new ArrayList(((_2457) this.f30138w.m73050a()).m4458a(bundle, "selected_media_after_remediation"));
            }
        }
    }

    /* renamed from: h */
    public final void m18181h(Collection collection) {
        m18175l();
        this.f30135t.mo18173c(collection);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putStringArrayList("media_keys_after_remediation", new ArrayList<>(this.f30130o));
        bundle.putString("resume_token", this.f30129n);
        bundle.putParcelable("collection", this.f30120e);
        bundle.putString("collection_id", this.f30121f);
        bundle.putString("collection_auth_key", this.f30122g);
        bundle.putBoolean("is_remediation_running", this.f30123h);
        bundle.putInt("max_photo_count_allowed", this.f30125j);
        bundle.putInt("min_photo_count_allowed", this.f30124i);
        bundle.putInt("remediation_limit", this.f30126k);
        bundle.putInt("remediation_rpc_count", this.f30133r);
        blwh blwhVar = this.f30127l;
        if (blwhVar != null) {
            bundle.putInt("remediation_cui", blwhVar.mo6948a());
        }
        if (this.f30131p != null) {
            ((_2457) this.f30138w.m73050a()).m4459b(bundle, "selected_media_after_remediation", this.f30131p);
        }
    }

    /* renamed from: i */
    public final void m18182i(MediaCollection mediaCollection, String str, String str2, ahia ahiaVar) {
        if (this.f30123h) {
            return;
        }
        this.f30123h = true;
        mediaCollection.getClass();
        this.f30120e = mediaCollection;
        str.getClass();
        this.f30121f = str;
        this.f30122g = str2;
        _2059 _2059 = (_2059) aylw.m34568f(this.f30119d, _2059.class, ahiaVar.f29604g);
        this.f30124i = _2059.mo3337g();
        int mo3331a = _2059.mo3331a(this.f30119d);
        this.f30125j = mo3331a;
        this.f30126k = m18176a(mo3331a);
        blwh mo3335e = _2059.mo3335e();
        mo3335e.getClass();
        this.f30127l = mo3335e;
        this.f30133r = 0;
        ((_378) this.f30132q.m73050a()).mo7392e(((awuo) this.f30117b.m73050a()).mo32662d(), this.f30127l);
        m18177c();
    }

    /* renamed from: j */
    public final void m18183j(aylw aylwVar) {
        aylwVar.m34582q(ahnj.class, this);
        aylwVar.m34582q(ahnk.class, this.f30136u);
    }
}
