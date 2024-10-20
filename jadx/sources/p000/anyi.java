package p000;

import android.os.Bundle;
import android.os.Parcelable;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.view.BoundedFrameLayout;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anyi extends yfh {

    /* renamed from: a */
    public final bkbr f50658a;

    /* renamed from: ah */
    public anyt f50659ah;

    /* renamed from: ai */
    private final bkbr f50660ai;

    /* renamed from: aj */
    private final sau f50661aj;

    /* renamed from: ak */
    private final bkbr f50662ak;

    /* renamed from: al */
    private final bkbr f50663al;

    /* renamed from: am */
    private final bkbr f50664am;

    /* renamed from: an */
    private View f50665an;

    /* renamed from: b */
    public final ajjq f50666b;

    /* renamed from: c */
    public final bkbr f50667c;

    /* renamed from: d */
    public final bkbr f50668d;

    /* renamed from: e */
    public boolean f50669e;

    /* renamed from: f */
    public RecyclerView f50670f;

    public anyi() {
        _1311 _1311 = this.f189785be;
        this.f50658a = new bkby(new anvs(_1311, 8));
        this.f50660ai = new bkby(new anvs(_1311, 9));
        ajjk ajjkVar = new ajjk(this.f189783bc);
        ayox ayoxVar = this.f76605bp;
        ayoxVar.getClass();
        ajjkVar.m19627a(new anyx(this, ayoxVar));
        ajjkVar.m19627a(new ryu());
        ayox ayoxVar2 = this.f76605bp;
        ayoxVar2.getClass();
        ajjkVar.m19627a(new anyy(this, ayoxVar2, 0));
        this.f50666b = new ajjq(ajjkVar);
        sau sauVar = new sau(this.f76605bp);
        sauVar.m67838d(this.f189784bd);
        this.f50661aj = sauVar;
        _1311 _13112 = this.f189785be;
        this.f50667c = new bkby(new anvs(_13112, 10));
        this.f50662ak = new bkby(new anvs(_13112, 11));
        this.f50668d = new bkby(new anvs(_13112, 12));
        this.f50663al = new bkby(new anvs(_13112, 13));
        this.f50664am = new bkby(new anvs(_13112, 14));
        new ryw(this.f76605bp).m67791d(this.f189784bd);
        new xqw(this.f76605bp).m72686c(this.f189784bd);
        new amfi(this, this.f76605bp).m22054d(this.f189784bd);
        new sax(this.f76605bp).m67839d(this.f189784bd);
        new aprj(this.f76605bp).m25632b(this.f189784bd);
        this.f189784bd.m34584s(sbu.class, new anyc(this, 0));
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_stories_activity_storyplayer_reactions_fragment, viewGroup, false);
        this.f50665an = inflate;
        if (inflate == null) {
            bkgt.m44775b("fragmentView");
            inflate = null;
        }
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.reactions_list);
        recyclerView.getContext();
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager();
        linearLayoutManager.mo23007s(true);
        recyclerView.mo23156ap(linearLayoutManager);
        recyclerView.mo23153am(this.f50666b);
        this.f50670f = recyclerView;
        this.f50661aj.m67837c(this.f50666b);
        if (m24217q()) {
            View view = this.f50665an;
            if (view == null) {
                bkgt.m44775b("fragmentView");
                view = null;
            }
            ((BoundedFrameLayout) view.findViewById(R.id.activity_overlay)).setVisibility(4);
        }
        View view2 = this.f50665an;
        if (view2 == null) {
            bkgt.m44775b("fragmentView");
            return null;
        }
        return view2;
    }

    /* renamed from: a */
    public final lwk m24213a() {
        return (lwk) this.f50664am.mo44532a();
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: ao */
    public final void mo10724ao() {
        super.mo10724ao();
        m24215e().m24312b(true);
        if (!this.f50669e) {
            anyt anytVar = this.f50659ah;
            if (anytVar == null) {
                bkgt.m44775b("viewModel");
                anytVar = null;
            }
            if (anytVar.f50705j.mo45241c() instanceof anyo) {
                m24214b().mo7397j(m24216f().mo32662d(), blwh.OPEN_STORY_PLAYER_REACTIONS_SHEET).m64935b().m64927a();
                this.f50669e = true;
            }
        }
    }

    /* renamed from: b */
    public final _378 m24214b() {
        return (_378) this.f50662ak.mo44532a();
    }

    /* renamed from: e */
    public final aobb m24215e() {
        return (aobb) this.f50663al.mo44532a();
    }

    /* renamed from: f */
    public final awuo m24216f() {
        return (awuo) this.f50660ai.mo44532a();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putBoolean("state_reliability_ended", this.f50669e);
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        if (bundle != null) {
            this.f50669e = bundle.getBoolean("state_reliability_ended");
        }
        FeaturesRequest featuresRequest = anyt.f50697b;
        int mo32662d = m24216f().mo32662d();
        Parcelable parcelable = m45981D().getParcelable("com.google.android.apps.photos.core.media");
        parcelable.getClass();
        Parcelable parcelable2 = m45981D().getParcelable("com.google.android.apps.photos.core.media_collection");
        parcelable2.getClass();
        hck m28130ah = asbf.m28130ah(this, anyt.class, new alzw(new anyl(mo32662d, (_1846) parcelable, (MediaCollection) parcelable2), 7));
        m28130ah.getClass();
        this.f50659ah = (anyt) m28130ah;
        bkgt.m44792s(gru.m54582e(this), null, 0, new anyf(this, (bkeg) null, 1, (byte[]) null), 3);
        bkgt.m44792s(gru.m54582e(this), null, 0, new anyf(this, (bkeg) null, 2, (char[]) null), 3);
        bkgt.m44792s(gru.m54582e(this), null, 0, new anyf(this, (bkeg) null, 4, (int[]) null), 3);
        bkgt.m44792s(gru.m54582e(this), null, 0, new anyf(this, (bkeg) null, 6, (float[]) null), 3);
    }

    /* renamed from: q */
    public final boolean m24217q() {
        Bundle bundle = this.f122036n;
        if (bundle != null && !bundle.getBoolean("extra_story_reactions_overlay_visible")) {
            return true;
        }
        return false;
    }
}
