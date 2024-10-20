package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.printingskus.core.mediacollection.feature.PrintLayoutFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class ahqv implements ayps, yfj, ayov, aypp {

    /* renamed from: a */
    public static final FeaturesRequest f30513a;

    /* renamed from: b */
    public static final FeaturesRequest f30514b;

    /* renamed from: m */
    private static final batz f30515m;

    /* renamed from: c */
    public final ComponentCallbacksC0094by f30516c;

    /* renamed from: d */
    public yer f30517d;

    /* renamed from: e */
    public yer f30518e;

    /* renamed from: f */
    public yer f30519f;

    /* renamed from: g */
    public yer f30520g;

    /* renamed from: h */
    public yer f30521h;

    /* renamed from: i */
    public yer f30522i;

    /* renamed from: j */
    public yer f30523j;

    /* renamed from: k */
    public RecyclerView f30524k;

    /* renamed from: l */
    public _1846 f30525l;

    /* renamed from: r */
    private yer f30530r;

    /* renamed from: s */
    private yer f30531s;

    /* renamed from: t */
    private yer f30532t;

    /* renamed from: u */
    private yer f30533u;

    /* renamed from: v */
    private yer f30534v;

    /* renamed from: w */
    private yer f30535w;

    /* renamed from: x */
    private ajjq f30536x;

    /* renamed from: y */
    private LinearLayoutManager f30537y;

    /* renamed from: z */
    private Parcelable f30538z;

    /* renamed from: o */
    private final ahpu f30527o = new ahjm(this, 5);

    /* renamed from: p */
    private final ahpq f30528p = new ahqu(this);

    /* renamed from: q */
    private final ahrc f30529q = new aimv(this, 1);

    /* renamed from: n */
    private final int f30526n = R.id.container;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(ahpr.f30375ah);
        avzbVar.m31784l(PrintLayoutFeature.class);
        f30513a = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31785m(ahpr.f30376ai);
        avzbVar2.m31785m(ahrf.f30578a);
        avzbVar2.m31785m(ahqt.f30490a);
        avzbVar2.m31784l(_2108.class);
        f30514b = avzbVar2.m31782i();
        f30515m = batz.m37365o("previewDraftDiscardedDialog", "previewEmptyDraftDialog", "previewEmptyOrderDialog", "previewUnknownErrorDialog");
        bbfl.m37715h("PhotoPrintPreviewMixin");
    }

    public ahqv(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f30516c = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public static int m18284a(bfco bfcoVar) {
        bfck bfckVar;
        bfck bfckVar2;
        if (bfcoVar.f99024c == 8) {
            bfckVar = (bfck) bfcoVar.f99025d;
        } else {
            bfckVar = bfck.f98998a;
        }
        if ((bfckVar.f99000b & 1) == 0) {
            return 1;
        }
        if (bfcoVar.f99024c == 8) {
            bfckVar2 = (bfck) bfcoVar.f99025d;
        } else {
            bfckVar2 = bfck.f98998a;
        }
        return bfckVar2.f99001c;
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        ajjk ajjkVar = new ajjk(view.getContext());
        ajjkVar.m19627a(new ahpd(new adqk(this, null)));
        ajjkVar.m19627a(new yib());
        ajjkVar.m19627a((ajjt) this.f30534v.m73050a());
        this.f30536x = new ajjq(ajjkVar);
        view.getContext();
        this.f30537y = new LinearLayoutManager();
        RecyclerView recyclerView = (RecyclerView) view.findViewById(this.f30526n);
        this.f30524k = recyclerView;
        recyclerView.mo23156ap(this.f30537y);
        this.f30524k.mo23153am(this.f30536x);
        m18288f();
        if (!((ahqp) this.f30519f.m73050a()).f30472o.equals(ahqo.NOT_INITIALIZED)) {
            return;
        }
        ((awyc) this.f30530r.m73050a()).f72275b.m32853h(null, "common.ui.printspreview.PhotoPrintPreviewMixin");
        ((ahqp) this.f30519f.m73050a()).m18275n();
    }

    /* renamed from: b */
    public final int m18285b(bfcp bfcpVar) {
        return Collection.EL.stream(m18287d().f99004b).filter(new aewd(bfcpVar, 13)).mapToInt(new pkf(20)).sum();
    }

    /* renamed from: c */
    public final int m18286c() {
        return Collection.EL.stream(m18287d().f99004b).mapToInt(new pkf(20)).sum();
    }

    /* renamed from: d */
    public final bfcl m18287d() {
        return ((PrintLayoutFeature) ((ahva) this.f30521h.m73050a()).m18466e().mo2138c(PrintLayoutFeature.class)).f127570a;
    }

    /* renamed from: f */
    public final void m18288f() {
        Exception ahkfVar;
        _1846 _1846;
        int m19658m;
        int i = ((ahva) this.f30521h.m73050a()).f30852f;
        if (i != 0) {
            if (i == 3 && ((ahqp) this.f30519f.m73050a()).f30472o.equals(ahqo.INITIALIZED)) {
                ((awyc) this.f30530r.m73050a()).f72275b.mo18207a("common.ui.printspreview.PhotoPrintPreviewMixin");
                MediaCollection m18466e = ((ahva) this.f30521h.m73050a()).m18466e();
                batz batzVar = ((ahva) this.f30521h.m73050a()).f30851e;
                if (!Collection.EL.stream(f30515m).anyMatch(new aewd(this, 14))) {
                    ahpv ahpvVar = new ahpv();
                    ahpvVar.f30383a = "PhotoPrintPreviewMixin";
                    ahpvVar.f30391i = true;
                    _2088 _2088 = (_2088) m18466e.mo2139d(_2088.class);
                    if (_2088 != null && _2088.f3093a != beyd.DRAFT && !((awyc) this.f30530r.m73050a()).m32843q("com.google.android.apps.photos.printingskus.common.rpc.DiscardDraftOptimisticAction")) {
                        ahpvVar.f30384b = ahpw.DRAFT_DISCARDED;
                        ahpvVar.m18227a().mo19286s(this.f30516c.m45987K(), "previewDraftDiscardedDialog");
                        ((ahqp) this.f30519f.m73050a()).m18271i(new ahkb());
                        return;
                    }
                    bfcl bfclVar = ((PrintLayoutFeature) m18466e.mo2138c(PrintLayoutFeature.class)).f127570a;
                    if (bfclVar.f99004b.size() != 0 && !batzVar.isEmpty()) {
                        ArrayList arrayList = new ArrayList();
                        bfcl bfclVar2 = ((PrintLayoutFeature) m18466e.mo2138c(PrintLayoutFeature.class)).f127570a;
                        for (int i2 = 0; i2 < bfclVar2.f99004b.size(); i2++) {
                            Optional findFirst = Collection.EL.stream(batzVar).filter(new tqo(i2, 6)).findFirst();
                            if (!findFirst.isEmpty()) {
                                _1846 _18462 = (_1846) findFirst.get();
                                arrayList.add(new ahrd(_18462, (bfco) bfclVar2.f99004b.get(i2)));
                                avej m73152h = yia.m73152h();
                                m73152h.m31033g((int) _18462.mo2655g());
                                arrayList.add(m73152h.m31031e());
                            }
                        }
                        boolean m18291i = m18291i(((ahrm) this.f30523j.m73050a()).mo18319g());
                        if (((ahqw) this.f30520g.m73050a()).mo18299g()) {
                            arrayList.add(new ahpc(m18291i, 0));
                        }
                        this.f30536x.m19648S(arrayList);
                        Parcelable parcelable = this.f30538z;
                        if (parcelable != null) {
                            this.f30537y.mo17507Y(parcelable);
                            this.f30538z = null;
                            if (this.f30516c.m45987K().m50422g("TAG_LOW_RES_DIALOG") != null && (_1846 = this.f30525l) != null && (m19658m = this.f30536x.m19658m(ahrd.m18306d(_1846))) != -1 && this.f30537y.mo23050T(m19658m) == null) {
                                this.f30537y.mo23055Z(m19658m);
                            }
                        }
                        ((Optional) this.f30533u.m73050a()).ifPresent(new aewb(14));
                        Iterator it = ((List) this.f30535w.m73050a()).iterator();
                        while (it.hasNext()) {
                            ((ahrj) it.next()).mo18309a(m18291i);
                        }
                        ahqp ahqpVar = (ahqp) this.f30519f.m73050a();
                        if (ahqpVar.f30475r != null) {
                            ahqpVar.m18270h(((ahqw) ahqpVar.f30465h.m73050a()).mo18297d());
                            ((_3007) ahqpVar.f30470m.m73050a()).m6364q(ahqpVar.f30475r, ((ahhw) ahqpVar.f30468k.m73050a()).mo17950c(), 2);
                            ahqpVar.f30475r = null;
                            return;
                        }
                        return;
                    }
                    if (((ahhw) this.f30531s.m73050a()).mo17953g() != null) {
                        ahpvVar.f30384b = ahpw.EMPTY_DRAFT;
                        ahpvVar.m18229c();
                        ahpvVar.m18227a().mo19286s(this.f30516c.m45987K(), "previewEmptyDraftDialog");
                    } else if (((ahhw) this.f30531s.m73050a()).mo17954h() != null) {
                        ahpvVar.f30384b = ahpw.EMPTY_ORDER;
                        ahpvVar.m18227a().mo19286s(this.f30516c.m45987K(), "previewEmptyOrderDialog");
                    } else if (((ahhw) this.f30531s.m73050a()).mo17952f() != null && batzVar.isEmpty()) {
                        ahpvVar.f30384b = ahpw.EMPTY_SUGGESTION;
                        ahpvVar.m18227a().mo19286s(this.f30516c.m45987K(), "previewEmptyOrderDialog");
                    } else {
                        ahpvVar.f30384b = ahpw.DEFAULT;
                        ahpvVar.m18227a().mo19286s(this.f30516c.m45987K(), "previewUnknownErrorDialog");
                    }
                    if (bfclVar.f99004b.size() == 0) {
                        ahkfVar = new ahkd();
                    } else {
                        ahkfVar = new ahkf();
                    }
                    ((ahqp) this.f30519f.m73050a()).m18271i(ahkfVar);
                    return;
                }
                return;
            }
            return;
        }
        throw null;
    }

    /* renamed from: g */
    public final void m18289g() {
        if (((ahva) this.f30521h.m73050a()).f30852f == 3) {
            bfcp mo18319g = ((ahrm) this.f30523j.m73050a()).mo18319g();
            if (!m18293l(mo18319g)) {
                int mo18315b = ((ahrm) this.f30523j.m73050a()).mo18315b(mo18319g) - m18285b(mo18319g);
                int mo18314a = ((ahrm) this.f30523j.m73050a()).mo18314a();
                if (mo18314a >= 0) {
                    mo18315b = Math.min(mo18315b, mo18314a - m18286c());
                }
                ((ahqt) this.f30532t.m73050a()).m18281c(ahqs.ADD, ((ahva) this.f30521h.m73050a()).f30851e, mo18315b);
            }
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f30530r = _1311.m943b(awyc.class, null);
        this.f30517d = _1311.m943b(ahpf.class, null);
        this.f30531s = _1311.m943b(ahhw.class, null);
        this.f30518e = _1311.m943b(ahql.class, null);
        this.f30519f = _1311.m943b(ahqp.class, null);
        this.f30532t = _1311.m943b(ahqt.class, null);
        this.f30520g = _1311.m943b(ahqw.class, null);
        this.f30534v = _1311.m943b(ahrf.class, null);
        this.f30521h = _1311.m943b(ahva.class, null);
        this.f30533u = _1311.m945f(ahqy.class, null);
        this.f30522i = _1311.m943b(ahmc.class, null);
        this.f30523j = _1311.m943b(ahrm.class, null);
        this.f30535w = _1311.m944c(ahrj.class);
        axjq.m33392b(((ahqp) this.f30519f.m73050a()).f30460c, this.f30516c, new ahem(this, 20));
        axjq.m33392b(((ahva) this.f30521h.m73050a()).f30849c, this.f30516c, new ahwk(this, 1));
        if (bundle != null) {
            if (bundle.containsKey("recycler_view_layout_manager")) {
                this.f30538z = bundle.getParcelable("recycler_view_layout_manager");
            }
            this.f30525l = (_1846) bundle.getParcelable("media_for_opened_dialog");
        }
    }

    /* renamed from: h */
    public final void m18290h(int i, bfcp bfcpVar) {
        ahpt ahptVar = new ahpt();
        Bundle bundle = new Bundle();
        bundle.putInt("printLimit", i);
        bundle.putSerializable("surfaceSize", bfcpVar);
        ahptVar.mo14569az(bundle);
        ahptVar.mo19286s(this.f30516c.m45987K(), "TAG_MAX_PRINTS_DIALOG");
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        LinearLayoutManager linearLayoutManager = this.f30537y;
        if (linearLayoutManager != null) {
            bundle.putParcelable("recycler_view_layout_manager", linearLayoutManager.mo17506Q());
        }
        bundle.putParcelable("media_for_opened_dialog", this.f30525l);
    }

    /* renamed from: i */
    public final boolean m18291i(bfcp bfcpVar) {
        boolean z;
        if (((ahva) this.f30521h.m73050a()).f30852f == 3) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        if (m18285b(bfcpVar) >= ((ahrm) this.f30523j.m73050a()).mo18315b(bfcpVar)) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    public final void m18292j(aylw aylwVar) {
        aylwVar.m34582q(ahqv.class, this);
        aylwVar.m34582q(ahpq.class, this.f30528p);
        aylwVar.m34584s(ahpu.class, this.f30527o);
        aylwVar.m34584s(ahrc.class, this.f30529q);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: l */
    public final boolean m18293l(bfcp bfcpVar) {
        int mo18314a = ((ahrm) this.f30523j.m73050a()).mo18314a();
        if (mo18314a >= 0 && m18286c() + 1 > mo18314a) {
            ahpt ahptVar = new ahpt();
            Bundle bundle = new Bundle();
            bundle.putInt("printLimit", mo18314a);
            ahptVar.mo14569az(bundle);
            ahptVar.mo19286s(this.f30516c.m45987K(), "TAG_MAX_PRINTS_DIALOG");
            return true;
        }
        int mo18315b = ((ahrm) this.f30523j.m73050a()).mo18315b(bfcpVar);
        if (m18285b(bfcpVar) + 1 > mo18315b) {
            m18290h(mo18315b, bfcpVar);
            return true;
        }
        return false;
    }
}
