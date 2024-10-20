package p000;

import android.graphics.Rect;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.share.method.ShareState;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amus extends yfh implements aphw, amut, yce {

    /* renamed from: a */
    private _792 f46372a;

    /* renamed from: ah */
    private amvu f46373ah;

    /* renamed from: ai */
    private ViewGroup f46374ai;

    /* renamed from: aj */
    private RecyclerView f46375aj;

    /* renamed from: ak */
    private ajjq f46376ak;

    /* renamed from: b */
    private _2522 f46377b;

    /* renamed from: c */
    private final aphx f46378c = new aphx(this.f76605bp, this);

    /* renamed from: d */
    private vsz f46379d;

    /* renamed from: e */
    private amuq f46380e;

    /* renamed from: f */
    private mlj f46381f;

    public amus() {
        new awxj(bctc.f87492cS).m32789b(this.f189784bd);
    }

    @Override // p000.yce
    /* renamed from: A */
    public final void mo13281A(ycg ycgVar, Rect rect) {
        this.f46379d.mo71258b(this.f46374ai, this.f46375aj, rect);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        ViewGroup viewGroup2 = (ViewGroup) layoutInflater.inflate(R.layout.photos_share_method_fragment, viewGroup, false);
        this.f46374ai = viewGroup2;
        View findViewById = viewGroup2.findViewById(R.id.back_button);
        awiy.m32183m(findViewById, new awxp(bcsu.f87193g));
        findViewById.setOnClickListener(new awxc(new alws(this, 16, null)));
        RecyclerView recyclerView = (RecyclerView) this.f46374ai.findViewById(R.id.recycler_view);
        this.f46375aj = recyclerView;
        recyclerView.mo23156ap(new LinearLayoutManager());
        ajjk ajjkVar = new ajjk(this.f189783bc);
        ajjkVar.f36556c = new mrx(13);
        ajjq ajjqVar = new ajjq(ajjkVar);
        this.f46376ak = ajjqVar;
        this.f46375aj.mo23153am(ajjqVar);
        ShareState shareState = (ShareState) this.f122036n.getParcelable("share_state");
        this.f46378c.m25351d(new ozb(this.f189783bc, 3, null), new _2533(this.f46372a, this.f46377b, shareState));
        return this.f46374ai;
    }

    @Override // p000.amut
    /* renamed from: a */
    public final void mo22569a(amur amurVar) {
        if (amurVar == amur.CREATE_LINK) {
            this.f46381f.f159814a = blwh.CREATE_LINK_FOR_PHOTOS;
        } else if (amurVar == amur.SHARED_ALBUM) {
            this.f46381f.f159814a = blwh.OPEN_CREATE_SHARED_ALBUM_SCREEN;
        }
        this.f46373ah.m22596g();
        this.f46380e.mo21966j(amurVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f46372a = (_792) this.f189784bd.m34577h(_792.class, null);
        this.f46379d = (vsz) this.f189784bd.m34577h(vsz.class, null);
        this.f46380e = (amuq) this.f189784bd.m34577h(amuq.class, null);
        this.f46377b = (_2522) this.f189784bd.m34577h(_2522.class, null);
        this.f46381f = (mlj) this.f189784bd.m34577h(mlj.class, null);
        this.f46373ah = (amvu) this.f189784bd.m34577h(amvu.class, null);
        ((ych) this.f189784bd.m34577h(ych.class, null)).m72974b(this);
        this.f189784bd.m34582q(amut.class, this);
    }

    @Override // p000.aphw
    /* renamed from: t */
    public final /* bridge */ /* synthetic */ void mo13923t(Object obj) {
        this.f46376ak.m19648S((List) obj);
        this.f46379d.mo71257a((ViewGroup) this.f122014R);
    }
}
