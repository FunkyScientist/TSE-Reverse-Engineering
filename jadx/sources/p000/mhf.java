package p000;

import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.Toolbar;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.location.LatLng;
import com.google.android.apps.photos.core.location.LatLngRect;
import com.google.android.libraries.material.progress.MaterialProgressBar;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mhf extends yfh implements aybb, lwq, aphw, mhi, mil {

    /* renamed from: e */
    private static final bbfl f159426e = bbfl.m37715h("LocationEditingFragment");

    /* renamed from: a */
    public View f159427a;

    /* renamed from: ah */
    private final aphx f159428ah;

    /* renamed from: ai */
    private final mim f159429ai;

    /* renamed from: aj */
    private final View.OnClickListener f159430aj;

    /* renamed from: ak */
    private MaterialProgressBar f159431ak;

    /* renamed from: al */
    private yri f159432al;

    /* renamed from: am */
    private betx f159433am;

    /* renamed from: an */
    private ajjq f159434an;

    /* renamed from: ao */
    private mgy f159435ao;

    /* renamed from: ap */
    private mhe f159436ap;

    /* renamed from: aq */
    private bett f159437aq;

    /* renamed from: ar */
    private boolean f159438ar;

    /* renamed from: as */
    private bgeq f159439as;

    /* renamed from: at */
    private lwk f159440at;

    /* renamed from: au */
    private lwf f159441au;

    /* renamed from: av */
    private _1719 f159442av;

    /* renamed from: aw */
    private vmx f159443aw;

    /* renamed from: b */
    public EditText f159444b;

    /* renamed from: c */
    public String f159445c;

    /* renamed from: d */
    public batz f159446d;

    /* renamed from: f */
    private final TextWatcher f159447f = new moy(this, 1);

    public mhf() {
        new awxj(new awxp(bcue.f88923c)).m32789b(this.f189784bd);
        this.f159428ah = new aphx(this.f76605bp, this);
        this.f159429ai = new mim(this.f76605bp);
        this.f159430aj = new met(this, 6, null);
        int i = batz.f81540d;
        this.f159446d = bbbl.f81875a;
    }

    /* renamed from: u */
    private final void m63078u() {
        this.f159431ak.setVisibility(0);
    }

    /* renamed from: v */
    private final boolean m63079v() {
        ArrayList parcelableArrayList = this.f122036n.getParcelableArrayList("visible_items");
        if (parcelableArrayList != null && !parcelableArrayList.isEmpty()) {
            return true;
        }
        return false;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int m39054S;
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.location_editing_fragment, viewGroup, false);
        this.f159427a = inflate.findViewById(R.id.delete_text_button);
        EditText editText = (EditText) inflate.findViewById(R.id.location_edit_text);
        this.f159444b = editText;
        editText.addTextChangedListener(this.f159447f);
        this.f159427a.setOnClickListener(new met(this, 5));
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.location_edit_list);
        recyclerView.mo23156ap(new LinearLayoutManager());
        recyclerView.mo23153am(this.f159434an);
        MaterialProgressBar materialProgressBar = (MaterialProgressBar) inflate.findViewById(R.id.place_loading_progress_bar);
        this.f159431ak = materialProgressBar;
        materialProgressBar.m48986a();
        if (bundle == null) {
            if ((this.f159438ar && m63079v()) || this.f159432al.f190777g) {
                m63078u();
            }
            if (this.f159433am.f97579b.size() > 0 && (m39054S = bcvu.m39054S(((bett) this.f159433am.f97579b.get(0)).f97551c)) != 0 && m39054S == 6) {
                String str = ((bett) this.f159433am.f97579b.get(0)).f97552d;
                this.f159444b.setText(str);
                this.f159444b.setSelection(str.length());
            }
        }
        return inflate;
    }

    /* renamed from: a */
    public final void m63080a() {
        this.f159428ah.m25351d(this.f159443aw, new _95(this.f159445c, this.f159433am.f97579b, this.f159446d, this.f159437aq));
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: ao */
    public final void mo10724ao() {
        super.mo10724ao();
        this.f159429ai.f159557a = null;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        super.mo10465av(view, bundle);
        Toolbar toolbar = (Toolbar) ((aphy) this.f189784bd.m34577h(aphy.class, null)).mo13215a();
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        layoutParams.topMargin = toolbar.getBottom();
        view.setLayoutParams(layoutParams);
    }

    /* renamed from: b */
    public final void m63081b() {
        this.f159431ak.setVisibility(4);
    }

    @Override // p000.lwq
    /* renamed from: d */
    public final void mo11562d(AbstractC0183ep abstractC0183ep, boolean z) {
        int i;
        abstractC0183ep.mo52176n(true);
        abstractC0183ep.mo52182t(R.drawable.quantum_gm_ic_close_vd_theme_24);
        if (true != this.f159438ar) {
            i = R.string.photos_album_enrichment_ui_edit_location_title;
        } else {
            i = R.string.photos_album_enrichment_ui_add_location_title;
        }
        abstractC0183ep.mo52186x(i);
    }

    /* renamed from: e */
    public final void m63082e(String str, boolean z) {
        if (!this.f159442av.m2248b()) {
            boolean m62686j = this.f159440at.m62686j();
            if (m62686j) {
                if (z) {
                    z = true;
                } else {
                    return;
                }
            }
            ((bbfh) ((bbfh) f159426e.m37635c()).mo37670P(155)).mo37659E("Not connected, showingToast: %s, userInitiated: %s", m62686j, z);
            this.f159441au.m62672d();
            return;
        }
        if (this.f159440at.m62686j()) {
            this.f159440at.m62687l(2);
        }
        m63078u();
        yrh yrhVar = new yrh();
        yrhVar.f190767a = str;
        LatLng m5054L = _259.m5054L(this.f159433am.f97579b);
        if (m5054L != null) {
            yrhVar.f190768b = LatLngRect.m46983a(m5054L, m5054L);
        } else {
            LatLngRect latLngRect = this.f159435ao.f159408a;
            if (latLngRect != null) {
                yrhVar.f190768b = latLngRect;
            }
        }
        this.f159432al.m73354a(yrhVar.m73353a());
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hD */
    public final void mo2089hD() {
        super.mo2089hD();
        this.f159444b.removeTextChangedListener(this.f159447f);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putByteArray("extra_enrichment_proto_bytes", this.f159433am.mo39475K());
        bgeq bgeqVar = this.f159439as;
        if (bgeqVar != null) {
            bundle.putByteArray("extra_enrichment_position", bgeqVar.mo39475K());
        }
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        byte[] bArr;
        super.mo2092iV(bundle);
        lwd m62681b = this.f159440at.m62681b();
        m62681b.m62665e(R.string.photos_album_enrichment_ui_fetch_place_enrichment_autocomplete_suggestions, new Object[0]);
        m62681b.m62668h(R.string.photos_actionabletoast_retry_action, this.f159430aj);
        m62681b.m62664d(lwe.INDEFINITE);
        m62681b.f158352f = false;
        this.f159441au = new lwf(m62681b);
        boolean z = this.f122036n.getBoolean("is_pending_enrichment");
        this.f159438ar = z;
        bett bettVar = null;
        if (bundle != null) {
            bArr = bundle.getByteArray("extra_enrichment_proto_bytes");
            this.f159439as = (bgeq) awso.m32598l((bfkd) bgeq.f102929a.mo4203a(7, null), bundle.getByteArray("extra_enrichment_position"));
        } else if (!z) {
            bArr = this.f122036n.getByteArray("enrichment_proto_bytes");
        } else {
            bArr = null;
        }
        betx betxVar = (betx) awso.m32598l((bfkd) betx.f97577a.mo4203a(7, null), bArr);
        this.f159433am = betxVar;
        if (betxVar == null) {
            this.f159433am = betx.f97577a;
        }
        if (this.f159433am.f97579b.size() != 0 && !this.f159438ar) {
            bettVar = (bett) this.f159433am.f97579b.get(0);
        }
        this.f159437aq = bettVar;
        this.f159443aw = new vmx(true, 1);
        this.f159429ai.f159557a = this;
        if (bundle == null && this.f159438ar) {
            Bundle bundle2 = this.f122036n;
            betu m39381b = betu.m39381b(bundle2.getInt("enrichment_type", 0));
            if (m63079v()) {
                this.f159429ai.m63114b(bundle2.getParcelableArrayList("visible_items"), (MediaCollection) bundle2.getParcelable("com.google.android.apps.photos.core.media_collection"), m39381b, bundle2.getInt("account_id", -1));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        aylw aylwVar = this.f189784bd;
        aylwVar.m34584s(lwq.class, this);
        aylwVar.m34582q(mhi.class, this);
        this.f159435ao = (mgy) this.f189784bd.m34577h(mgy.class, null);
        this.f159436ap = (mhe) this.f189784bd.m34577h(mhe.class, null);
        this.f159440at = (lwk) this.f189784bd.m34577h(lwk.class, null);
        ajjk ajjkVar = new ajjk(this.f189783bc);
        ajjkVar.f36557d = false;
        ajjkVar.f36556c = new mrx(1);
        this.f159434an = new ajjq(ajjkVar);
        this.f159442av = (_1719) this.f189784bd.m34577h(_1719.class, null);
        new apfb(this, this.f76605bp, this.f189783bc.getColor(R.color.photos_album_enrichment_ui_top_background));
        this.f159432al = new yri(this.f189783bc, new mhk(this, 1));
    }

    @Override // p000.mhi
    /* renamed from: q */
    public final void mo63083q(mgw mgwVar) {
        bfil m39983O = betx.f97577a.m39983O();
        m39983O.m39834aX(Arrays.asList(_259.m5055M(mgwVar.mo63042a(), (bett[]) this.f159433am.f97579b.toArray(new bett[0]))));
        betx betxVar = (betx) m39983O.mo39957u();
        this.f159433am = betxVar;
        if (this.f159438ar) {
            mhe mheVar = this.f159436ap;
            bgeq bgeqVar = this.f159439as;
            if (bgeqVar == null) {
                bfil m39983O2 = bgeq.f102929a.m39983O();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bgeq bgeqVar2 = (bgeq) m39983O2.f99874b;
                bgeqVar2.f102933d = 1;
                bgeqVar2.f102931b |= 2;
                bgeqVar = (bgeq) m39983O2.mo39957u();
            }
            mheVar.mo46617A(betxVar, bgeqVar);
            return;
        }
        this.f159436ap.mo46618B(betxVar);
    }

    @Override // p000.mil
    /* renamed from: r */
    public final void mo63084r(betv betvVar, bgeq bgeqVar) {
        betvVar.getClass();
        m63081b();
        this.f159439as = bgeqVar;
        betx betxVar = betvVar.f97569e;
        if (betxVar == null) {
            betxVar = betx.f97577a;
        }
        this.f159433am = betxVar;
        if (betxVar == null) {
            return;
        }
        m63080a();
    }

    @Override // p000.mil
    /* renamed from: s */
    public final void mo63085s() {
        m63081b();
    }

    @Override // p000.aphw
    /* renamed from: t */
    public final /* bridge */ /* synthetic */ void mo13923t(Object obj) {
        this.f159434an.m19648S((List) obj);
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return this;
    }

    @Override // p000.lwq
    /* renamed from: hP */
    public final void mo11563hP(AbstractC0183ep abstractC0183ep) {
    }
}
