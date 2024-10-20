package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.material.card.MaterialCardView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahez extends yfh implements aybb {

    /* renamed from: a */
    public final ajrz f29360a;

    /* renamed from: ah */
    public alqi f29361ah;

    /* renamed from: ai */
    private final ajoq f29362ai;

    /* renamed from: b */
    public yer f29363b;

    /* renamed from: c */
    public yer f29364c;

    /* renamed from: d */
    public ajwl f29365d;

    /* renamed from: e */
    public almz f29366e;

    /* renamed from: f */
    public allq f29367f;

    public ahez() {
        ajrz ajrzVar = new ajrz(this, this.f76605bp, true, false, false, false, ajry.USE_ZERO_PREFIX_FRAGMENT);
        ajrzVar.m20008m(this.f189784bd);
        this.f29360a = ajrzVar;
        ajoq ajoqVar = new ajoq(this, this.f76605bp);
        if (ajoqVar.f37001o) {
            ajoqVar.f37001o = false;
            alsh alshVar = ajoqVar.f36988b;
            if (alshVar != null) {
                alshVar.f43262a.mo33380e(ajoqVar.f37009w);
            }
        }
        ajoqVar.m19842B(this.f189784bd);
        this.f29362ai = ajoqVar;
        new ycg(this, this.f76605bp).m72972p(this.f189784bd);
        new ajrr(this.f76605bp, new ajrs(this, 1));
        new ajol().m19832g(this.f189784bd);
        this.f189784bd.m34582q(ahdl.class, new ahdl(this.f76605bp));
        new alna().m21286a(this.f189784bd);
        new ajvq(this, R.id.toolbar_container).m20133b(this.f189784bd);
        new almw(this, this.f76605bp).m21266d(this.f189784bd);
        this.f189784bd.m34582q(almy.class, new almy() { // from class: ahey
            @Override // p000.almy
            /* renamed from: a */
            public final void mo17875a(boolean z) {
                if (!z) {
                    ahez ahezVar = ahez.this;
                    ahezVar.f29365d.m20164b(new _313(((awuo) ahezVar.f29363b.m73050a()).mo32662d()));
                }
            }
        });
        new wpy(this, this.f76605bp);
        lxn lxnVar = new lxn(this, this.f76605bp);
        lxnVar.f158511e = R.id.floating_toolbar;
        lxnVar.m62758a().m62761e(this.f189784bd);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        super.mo2064P(layoutInflater, viewGroup, bundle);
        if (true != m17877b()) {
            i = R.layout.photos_picker_impl_searchable_picker_fragment;
        } else {
            i = R.layout.photos_picker_impl_searchable_picker_with_refinements_fragment;
        }
        View inflate = layoutInflater.inflate(i, viewGroup, false);
        if (!m17877b()) {
            ((MaterialCardView) inflate.findViewById(R.id.floating_toolbar_card_view)).setBackgroundColor(aslx.m28622S(R.dimen.gm3_sys_elevation_level2, this.f189783bc));
        }
        return inflate;
    }

    /* renamed from: a */
    public final void m17876a(MediaCollection mediaCollection, String str) {
        mediaCollection.getClass();
        sip sipVar = new sip();
        sipVar.m68104g(((alqo) this.f29364c.m73050a()).f43123a);
        sipVar.m68101d(((alqo) this.f29364c.m73050a()).f43124b);
        this.f29360a.m20004i(_2021.m3230b(mediaCollection, new QueryOptions(sipVar), null, false, str), "photos_paging_picker");
    }

    /* renamed from: b */
    public final boolean m17877b() {
        if (((awuo) this.f29363b.m73050a()).mo32662d() != -1) {
            return true;
        }
        return false;
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        if (bundle == null) {
            MediaCollection mediaCollection = (MediaCollection) m45985I().getIntent().getParcelableExtra("PickerIntentOptionsBuilder.media_collection");
            if (mediaCollection == null) {
                mediaCollection = new _313(((awuo) this.f29363b.m73050a()).mo32662d());
            }
            this.f29365d.m20164b(mediaCollection);
            if (m17877b()) {
                this.f29367f.m21232f();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        ajwl ajwlVar = new ajwl();
        this.f29365d = ajwlVar;
        ajwlVar.f37829a.mo33376a(new ahem(this, 6), false);
        this.f189784bd.m34582q(ajwl.class, this.f29365d);
        this.f29363b = this.f189785be.m943b(awuo.class, null);
        this.f29364c = this.f189785be.m943b(alqo.class, null);
        almz almzVar = new almz(this, this.f76605bp, R.layout.photos_picker_impl_search_box, !m17877b());
        almzVar.m21284t(this.f189784bd);
        this.f29366e = almzVar;
        this.f189784bd.m34584s(lwq.class, new aheq(this.f76605bp));
        if (m17877b()) {
            allq allqVar = (allq) asbf.m28130ah(this, allq.class, new ahuw(this, m45985I().getIntent().getStringExtra("PickerIntentOptionsBuilder.base_refinements_mode"), 1));
            allqVar.m21237k(this.f189784bd);
            this.f29367f = allqVar;
            new alml(this, this.f76605bp).m21258m(this.f189784bd);
            alqi alqiVar = (alqi) this.f189784bd.m34577h(alqi.class, null);
            this.f29361ah = alqiVar;
            alqiVar.f43104a.mo33376a(new ahem(this, 7), false);
            this.f29362ai.f37003q = false;
            new allt(this.f76605bp).m21240a(this.f189784bd);
        }
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return this.f29360a.mo12956y();
    }
}
