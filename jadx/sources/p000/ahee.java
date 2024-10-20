package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahee extends yfh implements ztc, aybb {

    /* renamed from: a */
    static final FeaturesRequest f29257a;

    /* renamed from: e */
    private static final bbfl f29258e;

    /* renamed from: ah */
    private ztd f29259ah;

    /* renamed from: ai */
    private MediaCollection f29260ai;

    /* renamed from: aj */
    private awxp f29261aj;

    /* renamed from: ak */
    private lwr f29262ak;

    /* renamed from: al */
    private CollectionKey f29263al;

    /* renamed from: b */
    public ayaz f29264b;

    /* renamed from: c */
    public aheo f29265c;

    /* renamed from: d */
    public xnf f29266d;

    /* renamed from: f */
    private final uzg f29267f = new uzg(this.f76605bp);

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(adxh.f19644a);
        avzbVar.m31784l(_198.class);
        avzbVar.m31784l(_204.class);
        f29257a = avzbVar.m31782i();
        f29258e = bbfl.m37715h("NonPagingPickerFragment");
    }

    public ahee() {
        new ycg(this, this.f76605bp).m72972p(this.f189784bd);
        this.f189784bd.m34582q(xnw.class, new ahfh(0));
        new awxh(this, this.f76605bp).m32787b(this.f189784bd);
    }

    /* renamed from: e */
    private final void m17839e(boolean z) {
        if (z) {
            this.f29267f.m70689f(2);
        } else {
            this.f29267f.m70689f(1);
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_picker_impl_subpicker_fragment, viewGroup, false);
        m17839e(false);
        return inflate;
    }

    @Override // p000.ztc
    /* renamed from: b */
    public final void mo12959b(lfl lflVar) {
        ahef ahefVar = (ahef) this.f189784bd.m34578k(ahef.class, null);
        if (ahefVar != null && lflVar != null && lflVar.m61874i()) {
            ahefVar.mo17840a(lflVar.m61873h());
        }
    }

    @Override // p000.ztc
    /* renamed from: c */
    public final void mo12960c(lfl lflVar) {
        m17839e(true);
        this.f29262ak.mo62711d();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        this.f29259ah.m74043d(this.f29263al, this);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        this.f29259ah.m74042c(this.f29263al, this);
    }

    @Override // p000.ztc
    /* renamed from: hV */
    public final void mo12961hV(CollectionKey collectionKey, sih sihVar) {
        ((bbfh) ((bbfh) ((bbfh) f29258e.m37635c()).mo37685g(sihVar)).mo37670P((char) 6537)).mo37694p("Failed to load photos");
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        if (bundle == null) {
            boolean z = this.f122036n.getBoolean("PickerIntentOptionsBuilder.enable_zoom");
            boolean z2 = this.f122036n.getBoolean("PickerIntentOptionsBuilder.enable_zoom_fab");
            xnd xndVar = new xnd();
            xndVar.m72561d(this.f29260ai);
            xndVar.f187810a = (QueryOptions) this.f122036n.getParcelable("com.google.android.apps.photos.core.query_options");
            xndVar.f187815f = this.f29261aj;
            xndVar.f187811b = z;
            xndVar.f187813d = z2;
            this.f29266d = xndVar.m72558a();
            C0070ba c0070ba = new C0070ba(m45987K());
            c0070ba.m50534o(R.id.fragment_container, this.f29266d);
            c0070ba.mo36570d();
        }
        if (this.f122036n.getBoolean("PickerIntentOptionsBuilder.enable_show_all_photos")) {
            new ahfa(this, this.f76605bp, new ahec(this, 2));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        agwu agwuVar = new agwu();
        agwuVar.f28369k = 2;
        agwv agwvVar = new agwv(agwuVar);
        this.f29264b = (ayaz) this.f189784bd.m34577h(ayaz.class, null);
        MediaCollection mediaCollection = (MediaCollection) this.f122036n.getParcelable("com.google.android.apps.photos.core.media_collection");
        this.f29260ai = mediaCollection;
        this.f29263al = new CollectionKey(mediaCollection, (QueryOptions) this.f122036n.getParcelable("com.google.android.apps.photos.core.query_options"));
        this.f29261aj = (awxp) this.f122036n.getSerializable("PickerIntentOptionsBuilder.visual_element");
        this.f29262ak = (lwr) this.f189784bd.m34577h(lwr.class, null);
        this.f29265c = (aheo) this.f189784bd.m34577h(aheo.class, null);
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(f29257a);
        if (((alrx) this.f189784bd.m34577h(alrx.class, null)).f43222d) {
            new ahed(this, this.f76605bp, !this.f122036n.getBoolean("PickerIntentOptionsBuilder.enable_show_all_photos"));
            avzbVar.m31785m(_680.f8118a);
        }
        FeaturesRequest featuresRequest = (FeaturesRequest) this.f122036n.getParcelable("com.google.android.apps.photos.core.loader.feature_class_names");
        if (featuresRequest != null) {
            avzbVar.m31785m(featuresRequest);
        }
        ztd ztdVar = new ztd(this, this.f76605bp, R.id.photos_picker_impl_subpicker_loader, avzbVar.m31782i());
        ztdVar.m74044e(this.f189784bd);
        this.f29259ah = ztdVar;
        aylw aylwVar = this.f189784bd;
        aylwVar.m34582q(xka.class, xka.THUMB);
        aylwVar.m34582q(agwv.class, agwvVar);
        if (this.f122036n.getBoolean("PickerIntentOptionsBuilder.enable_media_overlay")) {
            boolean mo5706a = ((_2823) this.f189784bd.m34577h(_2823.class, null)).mo5706a();
            aylw aylwVar2 = this.f189784bd;
            adxd adxdVar = new adxd();
            adxdVar.f19618h = true;
            adxdVar.f19622l = mo5706a;
            boolean z = _616.f7921g.f184973a;
            adxdVar.f19616f = false;
            aylwVar2.m34582q(adxf.class, new adxf(adxdVar));
            if (mo5706a) {
                new aead(this, this.f76605bp).m14333c(this.f189784bd);
            }
        }
        apey.m25236a(this, this.f76605bp, this.f189784bd);
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return m45987K().m50421f(R.id.fragment_container);
    }
}
