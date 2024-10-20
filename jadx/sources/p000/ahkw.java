package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.printingskus.common.promotion.database.PromoConfigData;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahkw extends yfg {

    /* renamed from: ar */
    public static final /* synthetic */ int f29853ar = 0;

    /* renamed from: as */
    private static final bbfl f29854as = bbfl.m37715h("PrintingMenuFragment");

    /* renamed from: at */
    private static final _3138 f29855at;

    /* renamed from: au */
    private static final QueryOptions f29856au;

    /* renamed from: aA */
    private ajjq f29857aA;

    /* renamed from: aB */
    private awwc f29858aB;

    /* renamed from: aC */
    private ahtf f29859aC;

    /* renamed from: aD */
    private RecyclerView f29860aD;

    /* renamed from: aI */
    private _2062 f29861aI;

    /* renamed from: aK */
    private ahhz f29862aK;

    /* renamed from: aL */
    private ahhy f29863aL;

    /* renamed from: aM */
    private _2457 f29864aM;

    /* renamed from: ah */
    public final ahrp f29865ah;

    /* renamed from: ai */
    public final ahnl f29866ai;

    /* renamed from: aj */
    public awuo f29867aj;

    /* renamed from: ak */
    public yer f29868ak;

    /* renamed from: al */
    public ahhx f29869al;

    /* renamed from: am */
    public _2456 f29870am;

    /* renamed from: an */
    public yer f29871an;

    /* renamed from: ao */
    public List f29872ao;

    /* renamed from: ap */
    public List f29873ap;

    /* renamed from: aq */
    public ahia f29874aq;

    /* renamed from: av */
    private final ahkx f29875av;

    /* renamed from: aw */
    private final ahpu f29876aw;

    /* renamed from: ax */
    private final ahro f29877ax;

    /* renamed from: ay */
    private final ahni f29878ay;

    /* renamed from: az */
    private final ahnj f29879az;

    static {
        _3138 m37800N = bbhs.m37800N(tes.IMAGE, tes.PHOTOSPHERE);
        f29855at = m37800N;
        sip sipVar = new sip();
        sipVar.m68104g(m37800N);
        f29856au = new QueryOptions(sipVar);
    }

    public ahkw() {
        new xjr(this.f76604aJ).m72399f(this.f189775aF);
        new amby(this, this.f76604aJ, R.id.photos_printingskus_common_intent_impl_load_synced_settings_id).m21812m(this.f189775aF);
        new ahlv(this, this.f76604aJ).m18111c(this.f189775aF);
        new ahmr(this, this.f76604aJ, ahvj.CONTEXTUAL_ENTRY_RIBBON_BANNER).m18137c(this.f189775aF);
        this.f29875av = new ahkv(this, 0);
        ahjm ahjmVar = new ahjm(this, 2, null);
        this.f29876aw = ahjmVar;
        ahqr ahqrVar = new ahqr(this, 1);
        this.f29877ax = ahqrVar;
        aino ainoVar = new aino(this, 1);
        this.f29878ay = ainoVar;
        ahnj ahnjVar = new ahnj(this, this.f76604aJ, ainoVar);
        ahnjVar.m18183j(this.f189775aF);
        this.f29879az = ahnjVar;
        ahrp ahrpVar = new ahrp(this, this.f76604aJ, ahqrVar);
        ahrpVar.m18333o(this.f189775aF);
        this.f29865ah = ahrpVar;
        ahnl ahnlVar = new ahnl(this.f76604aJ);
        ahnlVar.m18189g(this.f189775aF);
        this.f29866ai = ahnlVar;
        new apxx(this.f76604aJ, new abos(ahrpVar, 4), ahrpVar.f30617b).m25821e(this.f189775aF);
        new aixb(null, this, this.f76604aJ).m19295d(this.f189775aF);
        new awxj(bctx.f88273aD).m32789b(this.f189775aF);
        this.f189775aF.m34584s(ahpu.class, ahjmVar);
    }

    /* renamed from: bi */
    public static /* bridge */ /* synthetic */ void m18062bi(ahkw ahkwVar, Intent intent) {
        ahkwVar.m18065be(0, intent);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        super.mo10056a(bundle);
        qfc qfcVar = new qfc(this.f189774aE, this.f121366b);
        ahhx ahhxVar = (ahhx) this.f122036n.get("entry_point");
        this.f29869al = ahhxVar;
        ahhxVar.getClass();
        this.f29862aK = (ahhz) this.f122036n.get("selection_type");
        this.f29863aL = (ahhy) m45981D().get("entry_type");
        boolean z4 = false;
        this.f29860aD = (RecyclerView) LayoutInflater.from(this.f189774aE).inflate(R.layout.photos_printingskus_common_intent_impl_menu_fragment, (ViewGroup) m45985I().findViewById(R.id.fragment_container), false);
        ajjk ajjkVar = new ajjk(this.f189774aE);
        ajjkVar.m19627a(new ahms(this.f76604aJ));
        ajjkVar.m19627a(new ahla());
        ajjkVar.m19627a(new aiqj(this.f76604aJ, this.f29875av, 1));
        this.f29857aA = new ajjq(ajjkVar);
        this.f29860aD.mo23156ap(new LinearLayoutManager());
        this.f29860aD.setClipToPadding(false);
        this.f29860aD.mo23153am(this.f29857aA);
        this.f29860aD.m23155ao(null);
        ActivityC0098cb m45985I = m45985I();
        if (m45985I != null) {
            Bundle bundle2 = this.f122036n;
            bundle2.getClass();
            boolean m4456c = this.f29870am.m4456c(R.id.photos_printingskus_common_intent_large_selection_id);
            boolean booleanExtra = m45985I.getIntent().getBooleanExtra("is_remediation_required", false);
            if (bundle2.getString("collection_id") != null) {
                z = true;
            } else {
                z = false;
            }
            if (booleanExtra && z) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean m3235g = _2021.m3235g(this.f29862aK, this.f29863aL);
            if (m45985I.getIntent().getParcelableExtra("com.google.android.apps.photos.core.media_collection") != null) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (m3235g && z3) {
                z4 = true;
            }
            if (!m4456c) {
                if (!z2 && !z4) {
                    ((bbfh) ((bbfh) f29854as.m37635c()).mo37670P(6558)).mo37661G("Asked to show print menu, but cannot determine valid reason. Intent wants remediation: %s. Fragment has collection in args: %s. Is picker entry point: %s. Intent has collection: %s.", _1192.m368f(booleanExtra), _1192.m368f(z), _1192.m368f(m3235g), _1192.m368f(z3));
                    m45985I.finish();
                }
            } else {
                ArrayList arrayList = new ArrayList(this.f29870am.m4454a(R.id.photos_printingskus_common_intent_large_selection_id));
                this.f29873ap = arrayList;
                this.f29870am.m4455b(R.id.photos_printingskus_common_intent_large_selection_id, arrayList);
            }
            m18067bh();
        }
        switch (this.f29869al.ordinal()) {
            case 1:
                i = 3;
                break;
            case 2:
                i = 4;
                break;
            case 3:
                i = 5;
                break;
            case 4:
                i = 6;
                break;
            case 5:
                i = 7;
                break;
            case 6:
                i = 8;
                break;
            case 7:
                i = 9;
                break;
            case 8:
                i = 10;
                break;
            case 9:
            default:
                i = 1;
                break;
            case 10:
                i = 11;
                break;
            case 11:
                i = 12;
                break;
            case 12:
                i = 13;
                break;
            case 13:
                i = 14;
                break;
        }
        if (i != 1) {
            awyc.m32829j(this.f189774aE, _2001.m3194j(this.f29867aj.mo32662d(), i));
        }
        if (bundle != null) {
            this.f29874aq = (ahia) bundle.getSerializable("selected_product");
            if (bundle.containsKey("media_after_upload") && this.f29864aM.m4460c(bundle, "media_after_upload")) {
                this.f29872ao = new ArrayList(this.f29864aM.m4458a(bundle, "media_after_upload"));
            }
        }
        qfcVar.setContentView(this.f29860aD);
        return qfcVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0070  */
    /* renamed from: bc */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m18063bc(java.util.List r10) {
        /*
            Method dump skipped, instructions count: 463
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ahkw.m18063bc(java.util.List):void");
    }

    /* renamed from: bd */
    public final void m18064bd() {
        ActivityC0098cb m45985I = m45985I();
        if (m45985I == null) {
            return;
        }
        ahia ahiaVar = this.f29874aq;
        ahiaVar.getClass();
        _2059 _2059 = (_2059) aylw.m34568f(this.f189774aE, _2059.class, ahiaVar.f29604g);
        Bundle bundle = this.f122036n;
        bundle.getClass();
        String string = bundle.getString("collection_id");
        String string2 = bundle.getString("collection_auth_key");
        boolean booleanExtra = m45985I.getIntent().getBooleanExtra("is_unsupported_media_filtered", false);
        ayly aylyVar = this.f189774aE;
        ahkp m18054a = ahkq.m18054a();
        m18054a.m18046c(aylyVar);
        m18054a.m18045b(this.f29867aj.mo32662d());
        m18054a.m18048e(this.f29869al);
        m18054a.m18050g(booleanExtra);
        if (string != null) {
            m18054a.m18052i(ahkr.m18055a(string, string2));
        }
        this.f29858aB.m32734c(R.id.photos_printingskus_common_intent_impl_create_request_code, _2059.mo3332b(m18054a.m18044a()), null);
    }

    /* renamed from: be */
    public final void m18065be(int i, Intent intent) {
        ActivityC0098cb m45985I = m45985I();
        if (m45985I == null) {
            return;
        }
        if (i == -1 || i == 0) {
            m45985I.setResult(-1, intent);
        }
        m45985I.finish();
    }

    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f29867aj = (awuo) this.f189775aF.m34577h(awuo.class, null);
        this.f29870am = (_2456) this.f189775aF.m34577h(_2456.class, null);
        this.f29858aB = (awwc) this.f189775aF.m34577h(awwc.class, null);
        this.f29859aC = (ahtf) this.f189775aF.m34577h(ahtf.class, null);
        this.f29858aB.m32736e(R.id.photos_printingskus_common_intent_impl_create_request_code, new acbv(this, 17));
        this.f29868ak = this.f189776aG.m943b(rke.class, null);
        this.f29858aB.m32736e(R.id.photos_printingskus_common_intent_impl_launch_photo_picker_id, new acbv(this, 18));
        this.f29871an = this.f189776aG.m943b(_2050.class, null);
        this.f29864aM = (_2457) this.f189775aF.m34577h(_2457.class, null);
        this.f29859aC.f30753b.mo33376a(new ahem(this, 10), false);
        _2062 _2062 = (_2062) this.f189775aF.m34577h(_2062.class, null);
        this.f29861aI = _2062;
        axjq.m33392b(_2062.f3059a, this, new ahem(this, 11));
    }

    /* renamed from: bg */
    public final void m18066bg(ahpw ahpwVar) {
        if (m45985I() == null) {
            return;
        }
        ahpv ahpvVar = new ahpv();
        ahpvVar.f30383a = "PrintingMenuFragment";
        ahpvVar.f30384b = ahpwVar;
        ahpvVar.f30391i = true;
        ahpvVar.m18229c();
        ahpvVar.m18227a().mo19286s(m45987K(), null);
    }

    /* renamed from: bh */
    public final void m18067bh() {
        batz mo37337f;
        int size;
        List list;
        if (this.f29857aA == null) {
            return;
        }
        batu batuVar = new batu();
        PromoConfigData m3344b = this.f29861aI.m3344b(ahvj.CONTEXTUAL_ENTRY_RIBBON_BANNER);
        if (m3344b != null && m3344b.mo48042l() == 2) {
            batuVar.m37347h(new orm(19));
        }
        batuVar.m37347h(new mez(19));
        if (!this.f29859aC.m18404g()) {
            mo37337f = bbbl.f81875a;
        } else {
            batu batuVar2 = new batu();
            batz m3196l = _2001.m3196l(new ahrz(this.f189774aE, this.f29859aC.m18401b()), this.f29867aj.mo32662d());
            int size2 = m3196l.size();
            for (int i = 0; i < size2; i++) {
                ahia ahiaVar = (ahia) m3196l.get(i);
                boolean z = true;
                if (ahiaVar == ahia.WALL_ART && ((list = this.f29873ap) == null || list.size() > 1)) {
                    z = ahhz.BATCH_SELECTED.equals((ahhz) this.f122036n.get("selection_type"));
                }
                List list2 = this.f29873ap;
                if (list2 == null) {
                    size = 2;
                } else {
                    size = list2.size();
                }
                batuVar2.m37347h(new ufa(ahiaVar, size, z, 3));
            }
            mo37337f = batuVar2.mo37337f();
        }
        batuVar.m37348i(mo37337f);
        this.f29857aA.m19648S(batuVar.mo37337f());
    }

    @Override // p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hD */
    public final void mo2089hD() {
        super.mo2089hD();
        this.f29860aD = null;
    }

    @Override // p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putSerializable("selected_product", this.f29874aq);
        List list = this.f29872ao;
        if (list != null) {
            this.f29864aM.m4459b(bundle, "media_after_upload", list);
        }
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        ActivityC0098cb m45985I = m45985I();
        if (m45985I != null) {
            m45985I.finish();
        }
    }
}
