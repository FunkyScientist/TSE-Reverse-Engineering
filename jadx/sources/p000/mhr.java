package p000;

import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.libraries.material.progress.MaterialProgressBar;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mhr extends yfh implements aybb, lwq, aphw, mhi, mil {

    /* renamed from: ah */
    public mho f159471ah;

    /* renamed from: ai */
    public bett f159472ai;

    /* renamed from: aj */
    public bett f159473aj;

    /* renamed from: al */
    public mgd f159475al;

    /* renamed from: am */
    public boolean f159476am;

    /* renamed from: an */
    public boolean f159477an;

    /* renamed from: ao */
    public boolean f159478ao;

    /* renamed from: ap */
    public List f159479ap;

    /* renamed from: aq */
    public bgeq f159480aq;

    /* renamed from: au */
    private View f159484au;

    /* renamed from: av */
    private ajjq f159485av;

    /* renamed from: aw */
    private MaterialProgressBar f159486aw;

    /* renamed from: ax */
    private vmx f159487ax;

    /* renamed from: c */
    public yri f159489c;

    /* renamed from: d */
    public lwr f159490d;

    /* renamed from: e */
    public bety f159491e;

    /* renamed from: f */
    public mgy f159492f;

    /* renamed from: ar */
    private final aphx f159481ar = new aphx(this.f76605bp, this);

    /* renamed from: a */
    public final mhd f159470a = new mhd(this.f76605bp, R.id.map_editing_from_edit_text, R.id.map_editing_from_secondary_text, R.id.map_editing_from_text_delete_button, new mhl(this, 1), new mhm(this, 1), new mhn(this, 1));

    /* renamed from: b */
    public final mhd f159488b = new mhd(this.f76605bp, R.id.map_editing_to_edit_text, R.id.map_editing_to_secondary_text, R.id.map_editing_to_text_delete_button, new mhl(this, 0), new mhm(this, 0), new mhn(this, 0));

    /* renamed from: as */
    private final mhq f159482as = new mhq(this);

    /* renamed from: at */
    private final mim f159483at = new mim(this.f76605bp);

    /* renamed from: ak */
    public mhp f159474ak = mhp.NONE;

    public mhr() {
        new ayay(this.f76605bp, new lwb(this, 10));
        new awxj(new awxp(bcue.f88927g)).m32789b(this.f189784bd);
    }

    /* renamed from: b */
    private final void m63088b() {
        this.f159486aw.setVisibility(8);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.map_editing_fragment, viewGroup, false);
        this.f159484au = inflate;
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.map_edit_suggested_locations);
        recyclerView.mo23156ap(new LinearLayoutManager());
        recyclerView.mo23153am(this.f159485av);
        View findViewById = this.f159484au.findViewById(R.id.map_editing_from_text_parent);
        awiy.m32183m(findViewById, new awxp(bcue.f88937q));
        findViewById.setOnClickListener(new awxc(new met(this, 9)));
        View findViewById2 = this.f159484au.findViewById(R.id.map_editing_to_text_parent);
        awiy.m32183m(findViewById2, new awxp(bcue.f88925e));
        findViewById2.setOnClickListener(new awxc(new met(this, 10)));
        this.f159484au.findViewById(R.id.map_editing_addresses_bar).getViewTreeObserver().addOnGlobalFocusChangeListener(this.f159482as);
        MaterialProgressBar materialProgressBar = (MaterialProgressBar) this.f159484au.findViewById(R.id.place_loading_progress_bar);
        this.f159486aw = materialProgressBar;
        materialProgressBar.m48986a();
        if (bundle == null && this.f159476am) {
            this.f159486aw.setVisibility(0);
        }
        return this.f159484au;
    }

    /* renamed from: a */
    public final void m63089a() {
        bfjb bfjbVar;
        bett bettVar;
        int ordinal = this.f159474ak.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                return;
            }
            bfjbVar = this.f159491e.f97583c;
            bettVar = this.f159473aj;
        } else {
            bfjbVar = this.f159491e.f97582b;
            bettVar = this.f159472ai;
        }
        this.f159481ar.m25351d(this.f159487ax, new _95(this.f159475al.f159324a, bfjbVar, this.f159479ap, bettVar));
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: ao */
    public final void mo10724ao() {
        super.mo10724ao();
        this.f159483at.f159557a = null;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        super.mo10465av(view, bundle);
        if (this.f159491e.f97582b.size() > 0) {
            this.f159470a.m63077e(this.f159472ai);
        }
        if (this.f159491e.f97583c.size() > 0) {
            this.f159488b.m63077e(this.f159473aj);
        }
    }

    @Override // p000.lwq
    /* renamed from: d */
    public final void mo11562d(AbstractC0183ep abstractC0183ep, boolean z) {
        int i;
        abstractC0183ep.mo52176n(true);
        abstractC0183ep.mo52182t(R.drawable.quantum_gm_ic_close_vd_theme_24);
        if (true != this.f159476am) {
            i = R.string.photos_album_enrichment_ui_edit_map_title;
        } else {
            i = R.string.photos_album_enrichment_ui_add_map_title;
        }
        abstractC0183ep.mo52186x(i);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hD */
    public final void mo2089hD() {
        super.mo2089hD();
        this.f159484au.findViewById(R.id.map_editing_addresses_bar).getViewTreeObserver().removeOnGlobalFocusChangeListener(this.f159482as);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putSerializable("extra_search_target", this.f159474ak);
        bundle.putByteArray("extra_enrichment_proto_bytes", this.f159491e.mo39475K());
        bgeq bgeqVar = this.f159480aq;
        if (bgeqVar != null) {
            bundle.putByteArray("extra_enrichment_position", bgeqVar.mo39475K());
        }
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        byte[] bArr;
        bett bettVar;
        ArrayList parcelableArrayList;
        super.mo2092iV(bundle);
        boolean z = this.f122036n.getBoolean("is_pending_enrichment");
        this.f159476am = z;
        bett bettVar2 = null;
        if (bundle != null) {
            this.f159474ak = (mhp) bundle.getSerializable("extra_search_target");
            bArr = bundle.getByteArray("extra_enrichment_proto_bytes");
            this.f159480aq = (bgeq) awso.m32598l((bfkd) bgeq.f102929a.mo4203a(7, null), bundle.getByteArray("extra_enrichment_position"));
        } else if (!z) {
            bArr = this.f122036n.getByteArray("enrichment_proto_bytes");
        } else {
            bArr = null;
        }
        bety betyVar = (bety) awso.m32598l((bfkd) bety.f97580a.mo4203a(7, null), bArr);
        this.f159491e = betyVar;
        if (betyVar == null) {
            this.f159491e = bety.f97580a;
        }
        if (this.f159491e.f97582b.size() == 0) {
            bettVar = null;
        } else {
            bettVar = (bett) this.f159491e.f97582b.get(0);
        }
        this.f159472ai = bettVar;
        if (this.f159491e.f97583c.size() != 0) {
            bettVar2 = (bett) this.f159491e.f97583c.get(0);
        }
        this.f159473aj = bettVar2;
        this.f159487ax = new vmx(false, 1);
        this.f159483at.f159557a = this;
        if (bundle == null && this.f159476am && (parcelableArrayList = this.f122036n.getParcelableArrayList("visible_items")) != null && !parcelableArrayList.isEmpty()) {
            Bundle bundle2 = this.f122036n;
            this.f159483at.m63114b(bundle2.getParcelableArrayList("visible_items"), (MediaCollection) bundle2.getParcelable("com.google.android.apps.photos.core.media_collection"), betu.m39381b(bundle2.getInt("enrichment_type", 0)), bundle2.getInt("account_id", -1));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f159492f = (mgy) this.f189784bd.m34577h(mgy.class, null);
        this.f159471ah = (mho) this.f189784bd.m34577h(mho.class, null);
        this.f159490d = (lwr) this.f189784bd.m34577h(lwr.class, null);
        this.f159489c = new yri(this.f189783bc, new mhk(this, 0));
        ajjk ajjkVar = new ajjk(this.f189783bc);
        ajjkVar.f36557d = false;
        ajjkVar.f36556c = new mrx(1);
        this.f159485av = new ajjq(ajjkVar);
        this.f159475al = new mgd();
        aylw aylwVar = this.f189784bd;
        aylwVar.m34584s(lwq.class, this);
        aylwVar.m34582q(mhi.class, this);
        aylwVar.m34582q(mgd.class, this.f159475al);
        new lxb(this, this.f76605bp, new mre(this, 1), R.id.enrichment_editing_activity_done, (awxs) null).m62741c(this.f189784bd);
        new apfb(this, this.f76605bp, this.f189783bc.getColor(R.color.photos_album_enrichment_ui_top_background));
    }

    @Override // p000.mhi
    /* renamed from: q */
    public final void mo63083q(mgw mgwVar) {
        mhp mhpVar = this.f159474ak;
        mhp mhpVar2 = mhp.NONE;
        if (mhpVar == mhpVar2) {
            return;
        }
        this.f159474ak = mhpVar2;
        this.f159485av.m19648S(Collections.emptyList());
        bett mo63042a = mgwVar.mo63042a();
        bety betyVar = this.f159491e;
        bfil bfilVar = (bfil) betyVar.mo4203a(5, null);
        bfilVar.m39785A(betyVar);
        if (mhpVar == mhp.ORIGIN) {
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            bety betyVar2 = (bety) bfilVar.f99874b;
            bety betyVar3 = bety.f97580a;
            betyVar2.f97582b = bfkg.f99953a;
            bfilVar.m39836aZ(Arrays.asList(_259.m5055M(mo63042a, (bett[]) this.f159491e.f97582b.toArray(new bett[0]))));
            this.f159472ai = mo63042a;
            this.f159470a.m63077e(mo63042a);
            this.f159470a.m63074b();
        } else {
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            bety betyVar4 = (bety) bfilVar.f99874b;
            bety betyVar5 = bety.f97580a;
            betyVar4.f97583c = bfkg.f99953a;
            bfilVar.m39835aY(Arrays.asList(_259.m5055M(mo63042a, (bett[]) this.f159491e.f97583c.toArray(new bett[0]))));
            this.f159473aj = mo63042a;
            this.f159488b.m63077e(mo63042a);
            this.f159488b.m63074b();
        }
        this.f159491e = (bety) bfilVar.mo39957u();
        this.f159490d.mo62711d();
    }

    @Override // p000.mil
    /* renamed from: r */
    public final void mo63084r(betv betvVar, bgeq bgeqVar) {
        betvVar.getClass();
        m63088b();
        this.f159480aq = bgeqVar;
        bety betyVar = betvVar.f97570f;
        if (betyVar == null) {
            betyVar = bety.f97580a;
        }
        this.f159491e = betyVar;
        if (betyVar == null) {
            return;
        }
        m63089a();
    }

    @Override // p000.mil
    /* renamed from: s */
    public final void mo63085s() {
        m63088b();
    }

    @Override // p000.aphw
    /* renamed from: t */
    public final /* bridge */ /* synthetic */ void mo13923t(Object obj) {
        List list = (List) obj;
        if (this.f159474ak == mhp.NONE) {
            return;
        }
        this.f159485av.m19648S(list);
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
