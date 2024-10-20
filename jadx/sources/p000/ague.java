package p000;

import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.Toolbar;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.albums.data.AllAlbumsCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.facegaia.optin.GetTotalVisibleFaceClusterCountTask;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ague extends yfh {

    /* renamed from: ah */
    public List f28103ah;

    /* renamed from: ai */
    public String f28104ai;

    /* renamed from: aj */
    public boolean f28105aj;

    /* renamed from: ak */
    public boolean f28106ak;

    /* renamed from: al */
    public AbstractC0183ep f28107al;

    /* renamed from: am */
    public Toolbar f28108am;

    /* renamed from: an */
    public ajjq f28109an;

    /* renamed from: ao */
    public LinearLayoutManager f28110ao;

    /* renamed from: at */
    private yer f28115at;

    /* renamed from: au */
    private awyc f28116au;

    /* renamed from: av */
    private lxo f28117av;

    /* renamed from: aw */
    private RecyclerView f28118aw;

    /* renamed from: d */
    public yer f28122d;

    /* renamed from: e */
    public yer f28123e;

    /* renamed from: ap */
    private final yer f28111ap = new yer(new agsd(this, 5));

    /* renamed from: aq */
    private final yer f28112aq = new yer(new agsd(this, 6));

    /* renamed from: a */
    public final yer f28102a = new yer(new agsd(this, 7));

    /* renamed from: ar */
    private final ambx f28113ar = new pcb(this, 9);

    /* renamed from: b */
    public final yer f28120b = new yer(new aeru(9));

    /* renamed from: c */
    public final yer f28121c = new yer(new aeru(10));

    /* renamed from: ax */
    private final C0932nj f28119ax = new agud(this);

    /* renamed from: as */
    private final lwq f28114as = new puv(13);

    /* renamed from: f */
    public ambo f28124f = ambo.NONE;

    public ague() {
        int i = batz.f81540d;
        this.f28103ah = bbbl.f81875a;
        this.f189786bf.m73065k(new adcx(14), agui.class);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        super.mo2064P(layoutInflater, viewGroup, bundle);
        if (true != ((_1996) this.f28115at.m73050a()).mo3133a()) {
            i = R.layout.photos_photoframes_albumselection_fragment;
        } else {
            i = R.layout.photos_photoframes_albumselection_ambient_fragment;
        }
        View inflate = layoutInflater.inflate(i, viewGroup, false);
        this.f28118aw = (RecyclerView) inflate.findViewById(R.id.photosframes_albumselection_recycler_view);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager();
        this.f28110ao = linearLayoutManager;
        this.f28118aw.mo23156ap(linearLayoutManager);
        C0882ln c0882ln = new C0882ln();
        c0882ln.m64884x();
        this.f28118aw.m23155ao(c0882ln);
        ajjk ajjkVar = new ajjk(this.f189783bc);
        ajjkVar.m19627a(new aguf());
        ajjkVar.m19627a(new aguq());
        ajjkVar.m19627a(new agul(this.f76605bp));
        ajjkVar.m19627a(new agup());
        ajjq ajjqVar = new ajjq(ajjkVar);
        this.f28109an = ajjqVar;
        this.f28118aw.mo23153am(ajjqVar);
        this.f28118aw.m23139aN(this.f28119ax);
        return inflate;
    }

    /* renamed from: a */
    public final void m17481a(List list) {
        String string;
        if (!this.f28106ak) {
            return;
        }
        this.f28103ah = list;
        ArrayList arrayList = new ArrayList();
        arrayList.add(new zks((Object) this.f28104ai, 10));
        if (((_1996) this.f28115at.m73050a()).mo3133a()) {
            string = this.f189783bc.getString(R.string.photos_photoframes_albumselection_description_v2);
        } else {
            string = this.f189783bc.getString(R.string.photos_photoframes_albumselection_description);
        }
        arrayList.add(new zks((Object) string, 12));
        if (this.f28105aj && this.f28124f == ambo.SERVER) {
            arrayList.add((ajiy) this.f28120b.m73050a());
        }
        arrayList.add((ajiy) this.f28121c.m73050a());
        arrayList.add(new zks((aguk) aguj.FAVORITES, 11));
        if (!list.isEmpty()) {
            arrayList.add(new mez(18));
        }
        arrayList.addAll(list);
        this.f28109an.m19648S(arrayList);
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: ao */
    public final void mo10724ao() {
        super.mo10724ao();
        ((amby) this.f28111ap.m73050a()).m21811l(this.f28113ar);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        super.mo10465av(view, bundle);
        if (((_1996) this.f28115at.m73050a()).mo3133a()) {
            Toolbar m62760b = this.f28117av.m62760b();
            this.f28108am = m62760b;
            lwp.m62694b(m62760b, this.f28118aw);
            return;
        }
        ActivityC0198fd activityC0198fd = (ActivityC0198fd) m45985I();
        activityC0198fd.getClass();
        AbstractC0183ep m52789k = activityC0198fd.m52789k();
        m52789k.getClass();
        this.f28107al = m52789k;
        m52789k.mo52187y(null);
        lwp.m62693a(this.f28107al, this.f28118aw);
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        ((amby) this.f28111ap.m73050a()).m21809f(this.f28113ar);
        ((amby) this.f28111ap.m73050a()).m21810g(((awuo) this.f28122d.m73050a()).mo32662d());
        sjm sjmVar = (sjm) this.f28112aq.m73050a();
        AllAlbumsCollection allAlbumsCollection = new AllAlbumsCollection(((awuo) this.f28122d.m73050a()).mo32662d(), false, true);
        FeaturesRequest featuresRequest = aguh.f28127a;
        sid sidVar = new sid();
        sidVar.f175449c = false;
        sjmVar.m68130f(allAlbumsCollection, featuresRequest, sidVar.m68084a());
        this.f28116au.m32838i(new GetTotalVisibleFaceClusterCountTask(((awuo) this.f28122d.m73050a()).mo32662d()));
        Bundle bundle2 = this.f122036n;
        bundle2.getClass();
        this.f28104ai = bundle2.getString("title_text");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f28122d = this.f189785be.m943b(awuo.class, null);
        awyc awycVar = (awyc) this.f189785be.m943b(awyc.class, null).m73050a();
        this.f28116au = awycVar;
        awycVar.m32844r("GetTotalFaceClusterCountTask", new afwo(this, 7));
        this.f28123e = this.f189785be.m943b(aguo.class, null);
        yer m943b = this.f189785be.m943b(_1996.class, null);
        this.f28115at = m943b;
        if (((_1996) m943b.m73050a()).mo3133a()) {
            lxn lxnVar = new lxn(this, this.f76605bp);
            lxnVar.f158511e = R.id.photosframes_albumselection_ambient_toolbar;
            if (m45986J().getIntent().getIntExtra("device_type", 0) == 3) {
                aguc agucVar = new aguc(this.f76605bp);
                aylw aylwVar = this.f189784bd;
                aylwVar.getClass();
                aylwVar.m34582q(aguc.class, agucVar);
                lxnVar.f158512f = agucVar;
            }
            lxo m62758a = lxnVar.m62758a();
            m62758a.m62761e(this.f189784bd);
            this.f28117av = m62758a;
            agut agutVar = new agut(this, this.f76605bp);
            aylw aylwVar2 = this.f189784bd;
            aylwVar2.getClass();
            aylwVar2.m34582q(agut.class, agutVar);
        }
        this.f189784bd.m34584s(lwq.class, this.f28114as);
    }
}
