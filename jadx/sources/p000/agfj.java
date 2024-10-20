package p000;

import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.widget.ImageView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agfj extends C0932nj {

    /* renamed from: a */
    final /* synthetic */ agfm f26316a;

    public agfj(agfm agfmVar) {
        this.f26316a = agfmVar;
    }

    @Override // p000.C0932nj
    /* renamed from: s */
    public final void mo10781s(RecyclerView recyclerView, int i) {
        if (i == 0) {
            agfm agfmVar = this.f26316a;
            agfmVar.m16964j().m17050a(agfmVar.f26349p);
            agfm agfmVar2 = this.f26316a;
            AbstractC0935nm abstractC0935nm = recyclerView.f47721m;
            abstractC0935nm.getClass();
            agfmVar2.f26349p = ((LinearLayoutManager) abstractC0935nm).m23042K();
            ajjq ajjqVar = this.f26316a.f26345l;
            ajjq ajjqVar2 = null;
            if (ajjqVar == null) {
                bkgt.m44775b("adapter");
                ajjqVar = null;
            }
            agfm agfmVar3 = this.f26316a;
            int mo10818a = ajjqVar.mo10818a();
            int i2 = agfmVar3.f26349p;
            if (i2 >= 0 && i2 < mo10818a) {
                agfmVar3.m16964j().m17052e(this.f26316a.f26349p);
                agfm agfmVar4 = this.f26316a;
                aglc m16968p = agfmVar4.m16968p();
                ajjq ajjqVar3 = agfmVar4.f26345l;
                if (ajjqVar3 == null) {
                    bkgt.m44775b("adapter");
                    ajjqVar3 = null;
                }
                ajiy m19637G = ajjqVar3.m19637G(this.f26316a.f26349p);
                m19637G.getClass();
                m16968p.m17151P(((agey) m19637G).f26278c);
                agfm agfmVar5 = this.f26316a;
                ajjq ajjqVar4 = agfmVar5.f26345l;
                if (ajjqVar4 == null) {
                    bkgt.m44775b("adapter");
                    ajjqVar4 = null;
                }
                int mo10818a2 = ajjqVar4.mo10818a();
                int i3 = agfmVar5.f26349p;
                if (i3 >= 0 && i3 < mo10818a2) {
                    ajjq ajjqVar5 = agfmVar5.f26345l;
                    if (ajjqVar5 == null) {
                        bkgt.m44775b("adapter");
                    } else {
                        ajjqVar2 = ajjqVar5;
                    }
                    ajiy m19637G2 = ajjqVar2.m19637G(agfmVar5.f26349p);
                    m19637G2.getClass();
                    if (((agey) m19637G2).f26279d == 3) {
                        View view = agfmVar5.m16966n().f26669u;
                        if (view != null) {
                            view.setEnabled(false);
                        }
                        agfmVar5.m16965k().m17064f();
                    } else {
                        agfmVar5.m16966n().m17077h();
                        aghd m16965k = agfmVar5.m16965k();
                        if (m16965k.f26594c == null) {
                            m16965k.m17065g();
                        }
                        ImageView imageView = m16965k.f26594c;
                        if (imageView != null) {
                            imageView.setVisibility(0);
                        }
                    }
                }
                awiw.m32160e(recyclerView, 21);
                return;
            }
            ((bbfh) agfm.f26319a.m37635c()).mo37694p("currentRenditionIndex is out of bounds!");
        }
    }
}
