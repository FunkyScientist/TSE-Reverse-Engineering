package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahei extends yfh implements shy, aybb, almu, ylm {

    /* renamed from: e */
    private static final avlw f29268e = new avlw("PagingPickerFragment.onContentLoaded");

    /* renamed from: a */
    public aheo f29269a;

    /* renamed from: ai */
    private MediaCollection f29271ai;

    /* renamed from: aj */
    private String f29272aj;

    /* renamed from: ak */
    private QueryOptions f29273ak;

    /* renamed from: al */
    private awxp f29274al;

    /* renamed from: am */
    private yer f29275am;

    /* renamed from: an */
    private yer f29276an;

    /* renamed from: b */
    public yer f29277b;

    /* renamed from: c */
    public yer f29278c;

    /* renamed from: d */
    public yer f29279d;

    /* renamed from: f */
    private final avtw f29280f = new avtw();

    /* renamed from: ah */
    private boolean f29270ah = true;

    public ahei() {
        new awxh(this, this.f76605bp).m32787b(this.f189784bd);
        new almv(this.f76605bp, this).m21262b(this.f189784bd);
    }

    /* renamed from: r */
    private final Optional m17843r() {
        return ((Optional) this.f29275am.m73050a()).flatMap(new agvd(10));
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        return layoutInflater.inflate(R.layout.photos_picker_impl_subpicker_fragment, viewGroup, false);
    }

    @Override // p000.shy
    /* renamed from: a */
    public final MediaCollection mo13599a() {
        return this.f29271ai;
    }

    @Override // p000.ylm
    /* renamed from: be */
    public final void mo9983be() {
        if (this.f29270ah) {
            m17843r().ifPresent(new ahpy(this, 1));
            _3007.m6348a().m6359l(this.f29280f, f29268e);
            this.f29270ah = false;
        }
    }

    @Override // p000.almu
    /* renamed from: f */
    public final int mo17845f() {
        return 1;
    }

    @Override // p000.almu
    /* renamed from: iP */
    public final void mo17846iP(almz almzVar) {
        if (!almzVar.m21282r()) {
            ((alnb) this.f29276an.m73050a()).m21292b(this.f29272aj);
        }
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        if (bundle == null) {
            try {
                xnd xndVar = new xnd();
                xndVar.m72561d(this.f29271ai);
                xndVar.f187810a = this.f29273ak;
                xndVar.f187815f = this.f29274al;
                xndVar.f187811b = true;
                xnf m72558a = xndVar.m72558a();
                C0070ba c0070ba = new C0070ba(m45987K());
                c0070ba.m50534o(R.id.fragment_container, m72558a);
                c0070ba.mo36567a();
            } catch (RuntimeException e) {
                m17843r().ifPresent(new aamw(this, e, 19, null));
                throw e;
            }
        }
        if (this.f122036n.getBoolean("PickerIntentOptionsBuilder.enable_show_all_photos")) {
            new ahfa(this, this.f76605bp, new ahec(this, 3));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f29271ai = (MediaCollection) this.f122036n.getParcelable("com.google.android.apps.photos.core.media_collection");
        this.f29272aj = this.f122036n.getString("MediaCollectionLabel");
        this.f29273ak = (QueryOptions) this.f122036n.getParcelable("com.google.android.apps.photos.core.query_options");
        this.f29274al = (awxp) this.f122036n.getSerializable("PickerIntentOptionsBuilder.visual_element");
        this.f29269a = (aheo) this.f189784bd.m34577h(aheo.class, null);
        this.f29277b = this.f189785be.m943b(awuo.class, null);
        this.f29278c = this.f189785be.m943b(axbl.class, null);
        this.f29275am = this.f189785be.m945f(ahel.class, null);
        this.f29279d = this.f189785be.m943b(_378.class, null);
        this.f29276an = this.f189785be.m943b(alnb.class, null);
        apey.m25236a(this, this.f76605bp, this.f189784bd);
        if (((alrx) this.f189784bd.m34577h(alrx.class, null)).f43222d) {
            new ahed(this, this.f76605bp, !this.f122036n.getBoolean("PickerIntentOptionsBuilder.enable_show_all_photos"));
        }
        boolean mo5706a = ((_2823) this.f189784bd.m34577h(_2823.class, null)).mo5706a();
        adxd adxdVar = new adxd();
        adxdVar.f19618h = true;
        adxdVar.f19622l = mo5706a;
        adxf adxfVar = new adxf(adxdVar);
        aylw aylwVar = this.f189784bd;
        aylwVar.m34582q(adxf.class, adxfVar);
        aylwVar.m34582q(shy.class, this);
        aylwVar.m34584s(ylm.class, this);
        if (mo5706a) {
            new aead(this, this.f76605bp).m14333c(this.f189784bd);
        }
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return m45987K().m50421f(R.id.fragment_container);
    }

    @Override // p000.almu
    /* renamed from: e */
    public final void mo17844e(almz almzVar) {
    }
}
