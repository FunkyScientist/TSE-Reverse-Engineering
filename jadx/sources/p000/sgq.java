package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sgq extends yfh implements lwq, aybb {

    /* renamed from: a */
    public static final bbfl f175334a = bbfl.m37715h("ConversationGridFragment");

    /* renamed from: b */
    public static final QueryOptions f175335b;

    /* renamed from: ah */
    private ztd f175336ah;

    /* renamed from: ai */
    private lwr f175337ai;

    /* renamed from: aj */
    private final uzg f175338aj = new uzg(this.f76605bp);

    /* renamed from: ak */
    private final alrz f175339ak = new alrz();

    /* renamed from: al */
    private final adjd f175340al;

    /* renamed from: am */
    private final ztc f175341am;

    /* renamed from: c */
    public CollectionKey f175342c;

    /* renamed from: d */
    public shy f175343d;

    /* renamed from: e */
    private ayaz f175344e;

    /* renamed from: f */
    private awuo f175345f;

    static {
        sip sipVar = new sip();
        sipVar.m68102e(siq.TIME_ADDED_DESC);
        f175335b = new QueryOptions(sipVar);
    }

    public sgq() {
        lxn lxnVar = new lxn(this, this.f76605bp);
        lxnVar.f158511e = R.id.toolbar;
        lxnVar.f158510d = R.menu.photos_conversation_grid_menu;
        lxnVar.m62758a().m62761e(this.f189784bd);
        new ajoq(this, this.f76605bp).m19842B(this.f189784bd);
        new ycg(this, this.f76605bp).m72972p(this.f189784bd);
        nxm.m64293d(this.f76605bp).m64290a().m64294b(this.f189784bd);
        mbe mbeVar = new mbe();
        mbeVar.m62882b(true);
        mbeVar.m62881a(this.f189784bd);
        this.f175340al = new pup(this, 2);
        this.f175341am = new qkj(this, 3);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        return layoutInflater.inflate(R.layout.photos_conversation_grid_fragment, viewGroup, false);
    }

    /* renamed from: a */
    public final void m68061a(lfl lflVar) {
        if (lflVar.m61873h().isEmpty()) {
            this.f175339ak.f43236a = false;
            this.f175338aj.m70689f(3);
        } else {
            this.f175339ak.f43236a = true;
            this.f175338aj.m70689f(2);
        }
        this.f175337ai.mo62711d();
    }

    @Override // p000.lwq
    /* renamed from: d */
    public final void mo11562d(AbstractC0183ep abstractC0183ep, boolean z) {
        abstractC0183ep.mo52176n(true);
        abstractC0183ep.mo52186x(R.string.photos_conversation_grid_photos);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        this.f175336ah.m74043d(this.f175342c, this.f175341am);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        this.f175336ah.m74042c(this.f175342c, this.f175341am);
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        boolean z;
        super.mo2092iV(bundle);
        MediaCollection mediaCollection = (MediaCollection) m45985I().getIntent().getParcelableExtra("com.google.android.apps.photos.core.media_collection");
        if (mediaCollection != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        this.f175342c = new CollectionKey(mediaCollection, f175335b, this.f175345f.mo32662d());
        if (bundle == null) {
            xnd xndVar = new xnd();
            xndVar.m72561d(this.f175342c.f124565a);
            xndVar.f187810a = this.f175342c.f124566b;
            xndVar.f187811b = true;
            xndVar.f187817h = "conversation_grid_zoom_level";
            xnf m72558a = xndVar.m72558a();
            C0070ba c0070ba = new C0070ba(m45987K());
            c0070ba.m50535p(R.id.fragment_container, m72558a, "grid_layer_manager_conversation");
            c0070ba.mo36567a();
            m45987K().m50408ah();
        }
        this.f175344e.mo34287f();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f175344e = (ayaz) this.f189784bd.m34577h(ayaz.class, null);
        this.f175336ah = (ztd) this.f189784bd.m34577h(ztd.class, null);
        this.f175337ai = (lwr) this.f189784bd.m34577h(lwr.class, null);
        this.f175343d = (shy) this.f189784bd.m34577h(shy.class, null);
        this.f175345f = (awuo) this.f189784bd.m34577h(awuo.class, null);
        aylw aylwVar = this.f189784bd;
        aylwVar.m34582q(adjd.class, this.f175340al);
        aylwVar.m34584s(lwq.class, this);
        aylwVar.m34582q(awxr.class, new osh(5));
        aylwVar.m34582q(adxf.class, new adxf(new adxd()));
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return m45987K().m50421f(R.id.fragment_container);
    }

    @Override // p000.lwq
    /* renamed from: hP */
    public final void mo11563hP(AbstractC0183ep abstractC0183ep) {
    }
}
