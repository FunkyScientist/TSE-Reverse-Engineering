package com.google.android.apps.photos.sharingtab.managesharedlinks;

import android.graphics.Rect;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import p000._1538;
import p000._2580;
import p000._2601;
import p000._2814;
import p000.ahux;
import p000.ajjk;
import p000.ajjq;
import p000.ajuq;
import p000.amhf;
import p000.anjr;
import p000.anjs;
import p000.anlu;
import p000.annd;
import p000.annh;
import p000.annk;
import p000.annn;
import p000.annr;
import p000.asbf;
import p000.avzb;
import p000.awuo;
import p000.awxi;
import p000.awxj;
import p000.awxs;
import p000.axjh;
import p000.axjq;
import p000.aylw;
import p000.bcuc;
import p000.mly;
import p000.pjr;
import p000.uzg;
import p000.uzi;
import p000.vjo;
import p000.yce;
import p000.ycg;
import p000.ych;
import p000.yfh;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ManageSharedLinksFragment extends yfh implements yce {

    /* renamed from: e */
    private static final FeaturesRequest f128900e;

    /* renamed from: a */
    public uzg f128901a;

    /* renamed from: ah */
    private final axjh f128902ah = new anjs(this, 3);

    /* renamed from: ai */
    private RecyclerView f128903ai;

    /* renamed from: b */
    public awuo f128904b;

    /* renamed from: c */
    public ajjq f128905c;

    /* renamed from: d */
    public _2814 f128906d;

    /* renamed from: f */
    private annr f128907f;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(ResolvedMediaCollectionFeature.class);
        avzbVar.m31785m(annn.f49393a);
        avzbVar.m31785m(mly.f159860a);
        avzbVar.m31785m(vjo.f183474a);
        avzbVar.m31784l(_1538.class);
        f128900e = avzbVar.m31782i();
    }

    public ManageSharedLinksFragment() {
        new awxi(this.f76605bp, null);
        new amhf(this.f76605bp);
        new pjr(this.f76605bp, new anjr(this, 2)).m65625c(this.f189784bd);
        new anlu(this.f76605bp).m23785c(this.f189784bd);
        new ycg(this, this.f76605bp).m72972p(this.f189784bd);
    }

    @Override // p000.yce
    /* renamed from: A */
    public final void mo13281A(ycg ycgVar, Rect rect) {
        RecyclerView recyclerView = this.f128903ai;
        if (recyclerView != null) {
            recyclerView.setPadding(0, 0, 0, rect.bottom);
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        this.f128901a.m70689f(1);
        axjq.m33392b(this.f128907f.f49413c, this, this.f128902ah);
        View inflate = layoutInflater.inflate(R.layout.photos_sharingtab_managesharedlinks_fragment, viewGroup, false);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.shared_links_list);
        this.f128903ai = recyclerView;
        recyclerView.mo23156ap(new LinearLayoutManager());
        this.f128903ai.mo23153am(this.f128905c);
        this.f128903ai.setClipToPadding(false);
        return inflate;
    }

    /* renamed from: a */
    public final void m48407a() {
        ajjq ajjqVar = this.f128905c;
        if (ajjqVar != null) {
            ajjqVar.m63673p();
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hD */
    public final void mo2089hD() {
        super.mo2089hD();
        this.f128903ai.mo23153am(null);
        this.f128903ai = null;
        this.f128907f.f49413c.mo33380e(this.f128902ah);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        awxs awxsVar;
        super.mo2095p(bundle);
        this.f128904b = (awuo) this.f189784bd.m34577h(awuo.class, null);
        this.f128907f = (annr) asbf.m28130ah(this, annr.class, new ahux(this, ((_2580) this.f189785be.m943b(_2580.class, null).m73050a()).mo5030g(this.f128904b.mo32662d()), f128900e, 2));
        ajjk ajjkVar = new ajjk(this.f189783bc);
        ajjkVar.m19627a(new annd(this.f189783bc));
        ajjkVar.m19627a(new annn(this.f76605bp, true));
        ajjkVar.f36555b = "SharedLinks";
        this.f128905c = new ajjq(ajjkVar);
        ((ych) this.f189784bd.m34577h(ych.class, null)).m72974b(this);
        aylw aylwVar = this.f189784bd;
        aylwVar.m34582q(annk.class, new annh(this, 0));
        aylwVar.m34582q(ajjq.class, this.f128905c);
        axjq.m33392b(((_2601) aylw.m34567e(this.f189783bc, _2601.class)).f4434a, this, new anjs(this, 2));
        _2814 _2814 = (_2814) this.f189784bd.m34577h(_2814.class, null);
        this.f128906d = _2814;
        boolean m5683a = _2814.m5683a();
        if (m5683a) {
            awxsVar = bcuc.f88758aK;
        } else {
            awxsVar = bcuc.f88874cd;
        }
        new awxj(awxsVar).m32789b(this.f189784bd);
        uzi uziVar = new uzi();
        uziVar.f182242d = R.drawable.photos_share_drawable_empty_shared_view_direct;
        uziVar.f182246h = bcuc.f88759aL;
        uziVar.m70695c();
        if (m5683a) {
            uziVar.f182239a = Integer.valueOf(R.string.photos_share_strings_sharedlinks_empty_state_title);
            uziVar.f182240b = R.string.photos_share_strings_sharedlinks_empty_state_subtitle_v2;
        } else {
            uziVar.f182240b = R.string.photos_share_strings_sharedlinks_empty_state_subtitle;
        }
        ajuq ajuqVar = new ajuq(this.f76605bp);
        ajuqVar.f37646e = uziVar.m70693a();
        this.f128901a = new uzg(ajuqVar);
    }
}
