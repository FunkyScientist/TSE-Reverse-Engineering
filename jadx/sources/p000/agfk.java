package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.apps.photos.photoeditor.udon.datamodel.Generation;
import com.google.android.apps.photos.surveys.Options;
import com.google.android.apps.photos.surveys.Trigger;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agfk extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ agfm f26317a;

    public agfk(agfm agfmVar) {
        this.f26317a = agfmVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        String name;
        animator.getClass();
        agfm agfmVar = this.f26317a;
        agfmVar.f26357x = false;
        if (agfmVar.m16963i().f26299n) {
            this.f26317a.m16975w(2);
        }
        agfm agfmVar2 = this.f26317a;
        List list = agfmVar2.f26350q;
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new agey((Generation) it.next(), 0, 14));
        }
        List m44828b = bkhh.m44828b(arrayList);
        ajjq ajjqVar = null;
        m44828b.add(new agey(null, 3, 13));
        ajjq ajjqVar2 = agfmVar2.f26345l;
        if (ajjqVar2 == null) {
            bkgt.m44775b("adapter");
        } else {
            ajjqVar = ajjqVar2;
        }
        ajjqVar.m19648S(m44828b);
        this.f26317a.m16960f().m23149ai(agfm.f26320b);
        agfm agfmVar3 = this.f26317a;
        agfmVar3.m16960f().m23106C(agfmVar3.f26354u);
        this.f26317a.m16960f().m23151ak(0);
        agfm agfmVar4 = this.f26317a;
        agfmVar4.f26349p = 0;
        awiw.m32160e(agfmVar4.m16960f(), -1);
        agew agewVar = (agew) this.f26317a.f26339f.mo44532a();
        agid agidVar = this.f26317a.m16968p().f27033I;
        if (agidVar == null) {
            return;
        }
        if (agidVar instanceof aghz) {
            name = ((aghz) agidVar).f26719a.f26772a;
        } else {
            name = agidVar.mo17088a().name();
        }
        baug m37872bH = bbhs.m37872bH(bjwl.m44250D(new bkbu("effect", name), new bkbu("remote_media_key", agewVar.m16953d())));
        apei m16952a = agewVar.m16952a();
        Trigger trigger = agew.f26267a;
        afwb afwbVar = new afwb(8);
        _2298 m48485c = Options.m48485c();
        m48485c.f3332a = m37872bH;
        m16952a.mo25198g(trigger, afwbVar, m48485c.m3751a());
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        animator.getClass();
        this.f26317a.f26357x = true;
    }
}
