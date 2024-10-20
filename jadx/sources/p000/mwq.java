package p000;

import android.graphics.Rect;
import android.os.Bundle;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.Toolbar;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.AllMediaAllDeviceFoldersCollection;
import com.google.android.apps.photos.layoutcalculator.LayoutCalculatorGridLayoutManager;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mwq extends yfh implements yce, yjx, lwq {

    /* renamed from: a */
    public RecyclerView f161386a;

    /* renamed from: ah */
    public List f161387ah;

    /* renamed from: ai */
    public yer f161388ai;

    /* renamed from: aj */
    private final mws f161389aj;

    /* renamed from: ak */
    private upf f161390ak;

    /* renamed from: b */
    public final uzg f161391b;

    /* renamed from: c */
    public final ajol f161392c;

    /* renamed from: d */
    public yem f161393d;

    /* renamed from: e */
    public ajjq f161394e;

    /* renamed from: f */
    public awuo f161395f;

    public mwq() {
        ajuq ajuqVar = new ajuq(this.f76605bp);
        uzi uziVar = new uzi();
        uziVar.f182239a = Integer.valueOf(R.string.local_folders_empty_state_title);
        uziVar.f182240b = R.string.local_folders_empty_state_caption;
        uziVar.f182242d = R.drawable.photos_emptystate_null_device_folders_color_132x132dp;
        uziVar.m70695c();
        ajuqVar.f37646e = uziVar.m70693a();
        this.f161391b = new uzg(ajuqVar);
        ajol ajolVar = new ajol();
        ajolVar.m19832g(this.f189784bd);
        this.f161392c = ajolVar;
        this.f161389aj = new mws(this, this.f76605bp, new usl(this));
        new yep(this.f76605bp).m73049d(this.f189784bd);
        new lxo(this, this.f76605bp, (Integer) null, R.id.toolbar).m62761e(this.f189784bd);
        new ajoq(this, this.f76605bp).m19842B(this.f189784bd);
        new ylt(this.f76605bp).m73222f(this.f189784bd);
        new ymh(this.f76605bp, null);
        new awxj(bctc.f87444bX).m32789b(this.f189784bd);
        new oaa(this.f76605bp, null);
        new yju(this, this.f76605bp, R.id.photos_device_folders_date_scrubber_view, R.id.photos_albums_recycler_view, new hrl(5));
        new ajke(this.f76605bp);
        new mwn(this.f76605bp).m63593a(this.f189784bd);
    }

    @Override // p000.yce
    /* renamed from: A */
    public final void mo13281A(ycg ycgVar, Rect rect) {
        View view = this.f122014R;
        if (view != null) {
            view.setPadding(rect.left, view.getPaddingTop(), rect.right, view.getPaddingBottom());
            int dimensionPixelSize = this.f189783bc.getResources().getDimensionPixelSize(R.dimen.photos_albums_grid_vertical_padding);
            this.f161386a.setPadding(this.f161390ak.m70173a(ycgVar, m45980C().getConfiguration().orientation), rect.top + dimensionPixelSize, this.f161390ak.m70174b(ycgVar, m45980C().getConfiguration().orientation), rect.bottom);
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        int i = 0;
        View inflate = layoutInflater.inflate(R.layout.device_folders_fragment, viewGroup, false);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.photos_albums_recycler_view);
        this.f161386a = recyclerView;
        recyclerView.setClipToPadding(false);
        this.f161392c.m19830d(this.f161386a);
        Iterator it = this.f189784bd.m34579l(ykq.class).iterator();
        while (it.hasNext()) {
            this.f161386a.m23139aN(new ykr((ykq) it.next()));
        }
        LayoutCalculatorGridLayoutManager layoutCalculatorGridLayoutManager = new LayoutCalculatorGridLayoutManager(this.f189783bc);
        yek yekVar = new yek(layoutCalculatorGridLayoutManager);
        layoutCalculatorGridLayoutManager.f125603H = new mwo(this, layoutCalculatorGridLayoutManager, yekVar, i);
        ((GridLayoutManager) layoutCalculatorGridLayoutManager).f47611g = new ajjl(this.f161394e, this.f161393d.m73044c().f189730a);
        this.f161386a.mo23156ap(layoutCalculatorGridLayoutManager);
        this.f161386a.m23104A(yekVar);
        AllMediaAllDeviceFoldersCollection allMediaAllDeviceFoldersCollection = new AllMediaAllDeviceFoldersCollection(this.f161395f.mo32662d());
        mws mwsVar = this.f161389aj;
        mwsVar.f161405e = allMediaAllDeviceFoldersCollection;
        mwsVar.m63595b(allMediaAllDeviceFoldersCollection, 10);
        ((ViewStub) inflate.findViewById(R.id.local_folders_scrolling_toolbar_view_stub)).inflate();
        ((ActivityC0198fd) m45985I()).m52791n((Toolbar) inflate.findViewById(R.id.toolbar));
        return inflate;
    }

    @Override // p000.lwq
    /* renamed from: d */
    public final void mo11562d(AbstractC0183ep abstractC0183ep, boolean z) {
        abstractC0183ep.mo52176n(true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f161393d = new yem(this.f189783bc);
        this.f161395f = (awuo) this.f189784bd.m34577h(awuo.class, null);
        this.f161388ai = _1311.m940a(this.f189783bc, _378.class);
        ((ych) this.f189784bd.m34577h(ych.class, null)).m72974b(this);
        this.f161390ak = (upf) this.f189784bd.m34577h(upf.class, null);
        ajjk ajjkVar = new ajjk(this.f189783bc);
        ajjkVar.m19627a(new mwj(this.f189783bc, this.f76605bp));
        ajjkVar.f36555b = "DeviceFoldersGridFragment";
        this.f161394e = new ajjq(ajjkVar);
        aylw aylwVar = this.f189784bd;
        aylwVar.m34582q(ajjq.class, this.f161394e);
        aylwVar.m34582q(yjx.class, this);
        aylwVar.m34584s(lwq.class, this);
        ((_809) this.f189784bd.m34577h(_809.class, null)).mo8853b(this.f76605bp);
        this.f189784bd.m34582q(ykc.class, _1323.m980f(this.f189783bc, new mwp(this, 0)));
    }

    @Override // p000.lwq
    /* renamed from: hP */
    public final void mo11563hP(AbstractC0183ep abstractC0183ep) {
    }
}
