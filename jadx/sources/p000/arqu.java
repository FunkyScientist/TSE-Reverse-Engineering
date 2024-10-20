package p000;

import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.welcomescreens.WelcomeScreensData;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arqu extends yfh {

    /* renamed from: ah */
    public int f60495ah;

    /* renamed from: ai */
    private ajjq f60496ai;

    /* renamed from: aj */
    private TextView f60497aj;

    /* renamed from: ak */
    private TextView f60498ak;

    /* renamed from: c */
    public LinearLayoutManager f60501c;

    /* renamed from: d */
    public yer f60502d;

    /* renamed from: e */
    public yer f60503e;

    /* renamed from: f */
    public yer f60504f;

    /* renamed from: al */
    private final C0932nj f60499al = new arqt(this);

    /* renamed from: a */
    public final ambj f60494a = new ambj();

    /* renamed from: b */
    public final alxd f60500b = new alxd(this.f76605bp);

    public arqu() {
        new oaa(this.f76605bp, null);
        new awxj(bctc.f87541dO).m32789b(this.f189784bd);
        this.f189784bd.m34582q(arqq.class, new arqq(this.f76605bp));
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_welcomescreens_fragment, viewGroup, false);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.recycler_view);
        this.f60497aj = (TextView) inflate.findViewById(R.id.welcomescreens_skip_button);
        this.f60498ak = (TextView) inflate.findViewById(R.id.welcomescreens_next_button);
        new C0918mw().m64073e(recyclerView);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(0, false);
        this.f60501c = linearLayoutManager;
        recyclerView.mo23156ap(linearLayoutManager);
        recyclerView.m23104A(new ajjy(this.f189783bc, R.style.Photos_CirclePagerIndicatorDecoration_WelcomeScreen));
        recyclerView.m23139aN(this.f60499al);
        recyclerView.mo23153am(this.f60496ai);
        awiy.m32183m(this.f60497aj, new awxp(bcsu.f87175ai));
        int i = 14;
        this.f60497aj.setOnClickListener(new awxc(new apyl(this, i)));
        this.f60498ak.setOnClickListener(new awxc(new aopi(this, recyclerView, i)));
        m27638a();
        return inflate;
    }

    /* renamed from: a */
    public final void m27638a() {
        boolean z;
        int m23042K = this.f60501c.m23042K();
        if (m23042K < this.f60495ah) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        if (m23042K == this.f60495ah - 1) {
            this.f60497aj.setVisibility(8);
            this.f60498ak.setText(R.string.photos_welcomescreens_done_button);
            awiy.m32183m(this.f60498ak, new awxp(bcsu.f87205s));
        } else {
            this.f60497aj.setVisibility(0);
            this.f60498ak.setText(R.string.photos_welcomescreens_next_button);
            awiy.m32183m(this.f60498ak, new awxp(bcsu.f87150K));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        batz m37364n;
        super.mo2095p(bundle);
        ajjk ajjkVar = new ajjk(this.f189783bc);
        boolean z = false;
        ajjkVar.f36557d = false;
        ajjkVar.m19627a(new arra(this.f76605bp));
        this.f60496ai = new ajjq(ajjkVar);
        _1311 _1311 = this.f189785be;
        ajjq ajjqVar = this.f60496ai;
        if (((_2050) ((yer) ((_2974) _1311.m943b(_2974.class, null).m73050a()).f5637a).m73050a()).mo3317e()) {
            WelcomeScreensData m6224a = _2974.m6224a();
            arqs arqsVar = new arqs();
            arqsVar.m27634b(1);
            arqsVar.f60483a = "SEARCH";
            arqsVar.f60484b = "welcome_screens_search_animation.json";
            arqsVar.f60486d = "images_search/";
            arqsVar.m27637e(R.string.photos_welcomescreens_search_title_expanded);
            arqsVar.m27636d(R.string.photos_welcomescreens_search_subtitle_expanded);
            arqsVar.f60487e = bctc.f87540dN;
            arqsVar.m27635c(false);
            WelcomeScreensData m27633a = arqsVar.m27633a();
            arqs arqsVar2 = new arqs();
            arqsVar2.m27634b(2);
            arqsVar2.f60483a = "CREATIONS";
            arqsVar2.f60484b = "welcome_screens_marketing_animation.json";
            arqsVar2.f60486d = "images_marketing/";
            arqsVar2.m27637e(R.string.photos_welcomescreens_marketing_title);
            arqsVar2.m27636d(R.string.photos_welcomescreens_marketing_subtitle);
            arqsVar2.f60487e = bcub.f88659M;
            arqsVar2.m27635c(true);
            m37364n = batz.m37364n(m6224a, m27633a, arqsVar2.m27633a());
        } else {
            WelcomeScreensData m6224a2 = _2974.m6224a();
            arqs arqsVar3 = new arqs();
            arqsVar3.m27634b(1);
            arqsVar3.f60483a = "SEARCH";
            arqsVar3.f60484b = "welcome_screens_search_animation.json";
            arqsVar3.f60486d = "images_search/";
            arqsVar3.m27637e(R.string.photos_welcomescreens_search_title);
            arqsVar3.m27636d(R.string.photos_welcomescreens_search_subtitle);
            arqsVar3.f60487e = bctc.f87540dN;
            arqsVar3.m27635c(false);
            WelcomeScreensData m27633a2 = arqsVar3.m27633a();
            arqs arqsVar4 = new arqs();
            arqsVar4.m27634b(2);
            arqsVar4.f60483a = "CREATIONS";
            arqsVar4.f60484b = "welcome_screens_creations_animation.json";
            arqsVar4.f60485c = "welcome_screens_creations_animation_dark_mode.json";
            arqsVar4.f60486d = "images_creations/";
            arqsVar4.m27637e(R.string.photos_welcomescreens_creations_title);
            arqsVar4.m27636d(R.string.photos_welcomescreens_creations_subtitle);
            arqsVar4.f60487e = bctc.f87538dL;
            arqsVar4.m27635c(false);
            m37364n = batz.m37364n(m6224a2, m27633a2, arqsVar4.m27633a());
        }
        bbbl bbblVar = (bbbl) m37364n;
        if (bbblVar.f81877c == 3) {
            z = true;
        }
        C1131ut.m70371h(z);
        m37364n.getClass();
        int i = bbblVar.f81877c;
        this.f60495ah = i;
        ArrayList arrayList = new ArrayList(i);
        bbdo it = m37364n.iterator();
        while (it.hasNext()) {
            arrayList.add(new arqx((WelcomeScreensData) it.next()));
        }
        ajjqVar.m19648S(arrayList);
        this.f60502d = this.f189785be.m943b(_1195.class, null);
        this.f60503e = this.f189785be.m943b(arqq.class, null);
        this.f60504f = this.f189785be.m943b(_2050.class, null);
    }
}
