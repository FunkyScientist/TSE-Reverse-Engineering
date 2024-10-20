package p000;

import android.os.Bundle;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import java.util.Collections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class spm extends yfh implements lwq {

    /* renamed from: a */
    public ssd f176127a;

    /* renamed from: b */
    private final spl f176128b = new spl(this.f76605bp);

    /* renamed from: c */
    private final ssc f176129c;

    /* renamed from: d */
    private RecyclerView f176130d;

    /* renamed from: e */
    private boolean f176131e;

    /* renamed from: f */
    private spr f176132f;

    public spm() {
        ssc sscVar = new ssc(this, this.f76605bp);
        this.f189784bd.m34582q(ssc.class, sscVar);
        this.f176129c = sscVar;
        new awxi(this.f76605bp, null);
        new awxj(bcsw.f87268t).m32789b(this.f189784bd);
        lxn lxnVar = new lxn(this, this.f76605bp);
        lxnVar.f158511e = R.id.photos_create_v3_guided_movies_toolbar;
        lxnVar.m62758a().m62761e(this.f189784bd);
        new aixb(null, this, this.f76605bp).m19295d(this.f189784bd);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        boolean z = false;
        View inflate = layoutInflater.inflate(R.layout.photos_create_movie_dialog, viewGroup, false);
        this.f176130d = (RecyclerView) inflate.findViewById(R.id.photos_create_movie_dialog_recycler_view);
        GridLayoutManager gridLayoutManager = new GridLayoutManager(this.f176132f.f176150b.f189730a, null);
        spr sprVar = this.f176132f;
        int layoutDirection = this.f189783bc.getResources().getConfiguration().getLayoutDirection();
        boolean z2 = sprVar.f176149a;
        if (layoutDirection == 1) {
            z = true;
        }
        if (z2 != z) {
            sprVar.f176149a = z;
            sprVar.m68323a();
        }
        this.f176130d.mo23156ap(gridLayoutManager);
        ajjk ajjkVar = new ajjk(this.f189783bc);
        ajjkVar.m19627a(new spo(this.f76605bp));
        ajjq ajjqVar = new ajjq(ajjkVar);
        this.f176130d.mo23153am(ajjqVar);
        spl splVar = this.f176128b;
        splVar.f176121a = ajjqVar;
        if (!splVar.f176123c.mo6407n(splVar.f176124d)) {
            splVar.m68319b(Collections.emptyList());
        } else {
            splVar.f176122b.m32838i(_850.m9015E(splVar.f176124d));
        }
        return inflate;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        super.mo10465av(view, bundle);
        if (this.f176131e) {
            Button button = (Button) view.findViewById(R.id.photos_create_v3_start_from_scratch_button);
            button.setVisibility(0);
            ((TextView) view.findViewById(R.id.photos_create_theme_title)).setVisibility(0);
            button.setOnClickListener(new awxc(new shj(this, 6)));
        }
        this.f176130d.setClipToPadding(false);
        this.f176130d.setOnApplyWindowInsetsListener(new ycd(2));
        this.f176130d.requestApplyInsets();
    }

    @Override // p000.lwq
    /* renamed from: d */
    public final void mo11562d(AbstractC0183ep abstractC0183ep, boolean z) {
        abstractC0183ep.mo52176n(true);
        abstractC0183ep.mo52186x(R.string.photos_create_movie_theme_picker_title);
        abstractC0183ep.mo52183u(_1077.m251y(this.f189783bc, R.drawable.quantum_gm_ic_close_vd_theme_24, R.attr.colorOnSurface));
        RecyclerView recyclerView = this.f176130d;
        if (recyclerView != null) {
            lwp.m62693a(abstractC0183ep, recyclerView);
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hD */
    public final void mo2089hD() {
        super.mo2089hD();
        RecyclerView recyclerView = this.f176130d;
        if (recyclerView != null) {
            recyclerView.mo23153am(null);
            this.f176130d = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        spr sprVar = new spr(this.f189783bc);
        this.f189784bd.m34582q(spr.class, sprVar);
        this.f176132f = sprVar;
        this.f189784bd.m34584s(lwq.class, this);
        this.f176131e = ((_1675) this.f189784bd.m34577h(_1675.class, null)).m2041u();
        bauc baucVar = new bauc();
        baucVar.mo37390j("com.google.android.apps.photos.create.movie.concept.GenerateGuidedMovieTask", new smj(this.f176129c, 3, null));
        new aiwz(baucVar.mo37322b()).m19288b(this.f189784bd);
        this.f176127a = (ssd) this.f189784bd.m34577h(ssd.class, null);
    }

    @Override // p000.lwq
    /* renamed from: hP */
    public final void mo11563hP(AbstractC0183ep abstractC0183ep) {
    }
}
