package p000;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.ClusterMediaKeyFeature;
import com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.allphotos.data.search.LocalSearchFeature;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alho extends ajjt {

    /* renamed from: c */
    private static final bbfl f41909c = bbfl.m37715h("PeopleHeader");

    /* renamed from: a */
    public final alhl f41910a;

    /* renamed from: b */
    public final alrx f41911b;

    /* renamed from: d */
    private final ComponentCallbacksC0094by f41912d;

    /* renamed from: e */
    private final CollectionKey f41913e;

    /* renamed from: f */
    private final awuo f41914f;

    /* renamed from: g */
    private final _3015 f41915g;

    /* renamed from: h */
    private final ajwe f41916h;

    /* renamed from: i */
    private final _1797 f41917i;

    /* renamed from: j */
    private final View.OnClickListener f41918j;

    /* renamed from: k */
    private final View.OnClickListener f41919k;

    /* renamed from: l */
    private axjh f41920l;

    /* renamed from: m */
    private acxj f41921m;

    /* renamed from: n */
    private aphj f41922n;

    public alho(ComponentCallbacksC0094by componentCallbacksC0094by, CollectionKey collectionKey, View.OnClickListener onClickListener, View.OnClickListener onClickListener2) {
        this.f41912d = componentCallbacksC0094by;
        this.f41913e = collectionKey;
        this.f41918j = onClickListener;
        this.f41919k = onClickListener2;
        aylw m34564b = aylw.m34564b(((yfh) componentCallbacksC0094by).f189783bc);
        this.f41914f = (awuo) m34564b.m34577h(awuo.class, null);
        this.f41915g = (_3015) m34564b.m34577h(_3015.class, null);
        this.f41916h = (ajwe) m34564b.m34577h(ajwe.class, null);
        this.f41917i = (_1797) m34564b.m34577h(_1797.class, null);
        this.f41910a = (alhl) m34564b.m34577h(alhl.class, null);
        this.f41911b = (alrx) m34564b.m34577h(alrx.class, null);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_search_peoplelabeling_people_header;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new annm(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_search_peoplelabeling_header, viewGroup, false), (byte[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        int i;
        annm annmVar = (annm) ajjaVar;
        MediaCollection mediaCollection = ((alhn) annmVar.f36537ab).f41905a;
        int i2 = 4;
        if (mediaCollection == null) {
            ((ImageView) annmVar.f49390x).setVisibility(4);
            return;
        }
        int i3 = 0;
        ((ImageView) annmVar.f49390x).setVisibility(0);
        CollectionDisplayFeature collectionDisplayFeature = (CollectionDisplayFeature) mediaCollection.mo2138c(CollectionDisplayFeature.class);
        int i4 = ((alhn) annmVar.f36537ab).f41907c;
        int i5 = i4 - 1;
        if (i4 != 0) {
            if (i5 != 0) {
                if (i5 != 1) {
                    if (i5 == 2) {
                        this.f41916h.m20156c((lgk) annmVar.f49387u, collectionDisplayFeature.f123859a);
                    }
                } else {
                    alih alihVar = (alih) annmVar.f49387u;
                    ((ImageView) alihVar.f155858a).setImageResource(R.drawable.photos_search_core_avatar_placeholder);
                    if (alihVar.f42003c.isRunning()) {
                        alihVar.f42003c.cancel();
                    }
                    alihVar.f42002b.setVisibility(0);
                }
            } else if (((alih) annmVar.f49387u).f42002b.getVisibility() == 0) {
                this.f41916h.m20156c((lgk) annmVar.f49387u, collectionDisplayFeature.f123859a);
            } else {
                this.f41916h.m20155b((ImageView) annmVar.f49390x, collectionDisplayFeature.f123859a);
            }
            boolean isEmpty = TextUtils.isEmpty(collectionDisplayFeature.m46707a());
            boolean z = !isEmpty;
            if (!isEmpty) {
                ((TextView) annmVar.f49386t).setText(collectionDisplayFeature.m46707a());
                ((TextView) annmVar.f49388v).setVisibility(8);
            } else if (mediaCollection.mo2139d(ClusterMediaKeyFeature.class) == null) {
                ((bbfh) ((bbfh) f41909c.m37635c()).mo37670P(7398)).mo37656B("Failed to find ClusterMediaFeature. Type: %s. isLocal: %s", _1192.m373k(((ClusterQueryFeature) mediaCollection.mo2138c(ClusterQueryFeature.class)).f123854a), _1192.m368f(((LocalSearchFeature) mediaCollection.mo2138c(LocalSearchFeature.class)).f123867a));
                ((TextView) annmVar.f49386t).setVisibility(8);
                ((TextView) annmVar.f49388v).setVisibility(8);
            } else {
                ((TextView) annmVar.f49386t).setText(R.string.photos_search_peoplelabeling_header_title);
            }
            m21062e(annmVar);
            annmVar.f49389w.setAlpha(0.7f);
            ((TextView) annmVar.f49386t).setOnClickListener(new aiig(this, z, i2));
            View view = annmVar.f49392z;
            if (true != ((alhn) annmVar.f36537ab).m21061d()) {
                i = 8;
            } else {
                i = 0;
            }
            ((Button) view).setVisibility(i);
            awiy.m32183m(annmVar.f49392z, new awxp(bcuc.f88908o));
            ((Button) annmVar.f49392z).setOnClickListener(new awxc(this.f41918j));
            if (((alhn) annmVar.f36537ab).m21061d()) {
                awuo awuoVar = this.f41914f;
                _3015 _3015 = this.f41915g;
                int mo32662d = awuoVar.mo32662d();
                if (!_3015.mo6398e(mo32662d).mo32675h("com.google.android.apps.photos.search.createlivealbum.has_shown_tooltip")) {
                    aphd aphdVar = new aphd(bcuc.f88909p);
                    aphdVar.m25315c(((Button) annmVar.f49392z).getId(), this.f41912d.f122014R);
                    aphdVar.f54389l = 2;
                    aphdVar.f54383f = R.string.photos_search_peoplelabeling_createlivealbum_tooltip_sharephotosautomatically_text;
                    aphj m25313a = aphdVar.m25313a();
                    this.f41922n = m25313a;
                    m25313a.m25323e(new awxc(this.f41918j));
                    aphj aphjVar = this.f41922n;
                    aphjVar.f54411s = true;
                    aphjVar.m25325g();
                    awvb mo6410q = this.f41915g.mo6410q(mo32662d);
                    mo6410q.m32689q("com.google.android.apps.photos.search.createlivealbum.has_shown_tooltip", true);
                    mo6410q.m32688p();
                }
            } else {
                aphj aphjVar2 = this.f41922n;
                if (aphjVar2 != null) {
                    aphjVar2.m25320b();
                    this.f41922n = null;
                }
            }
            View view2 = annmVar.f49391y;
            if (true != ((alhn) annmVar.f36537ab).f41906b) {
                i3 = 8;
            }
            ((Button) view2).setVisibility(i3);
            awiy.m32183m(annmVar.f49391y, new awxp(bcsw.f87271w));
            ((Button) annmVar.f49391y).setOnClickListener(new awxc(this.f41919k));
            return;
        }
        throw null;
    }

    /* renamed from: e */
    public final void m21062e(annm annmVar) {
        MediaCollection mediaCollection;
        Integer mo12985a = this.f41917i.mo12985a(this.f41913e);
        alhn alhnVar = (alhn) annmVar.f36537ab;
        if (alhnVar != null && (mediaCollection = alhnVar.f41905a) != null && !TextUtils.isEmpty(((CollectionDisplayFeature) mediaCollection.mo2138c(CollectionDisplayFeature.class)).m46707a())) {
            if (mo12985a != null && mo12985a.intValue() != 0) {
                ((TextView) annmVar.f49388v).setVisibility(0);
                ((TextView) annmVar.f49388v).setText(annmVar.f164235a.getContext().getResources().getQuantityString(R.plurals.photos_search_peoplelabeling_header_count, mo12985a.intValue(), mo12985a));
                return;
            } else {
                ((TextView) annmVar.f49388v).setVisibility(4);
                return;
            }
        }
        ((TextView) annmVar.f49388v).setVisibility(0);
        ((TextView) annmVar.f49388v).setText(R.string.photos_search_peoplelabeling_header_subtitle);
    }

    @Override // p000.ajjt
    /* renamed from: gl */
    public final /* bridge */ /* synthetic */ void mo13929gl(ajja ajjaVar) {
        this.f41911b.f43219a.mo33380e(this.f41920l);
        this.f41917i.mo12987c(this.f41913e, this.f41921m);
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo10016h(ajja ajjaVar) {
        annm annmVar = (annm) ajjaVar;
        this.f41920l = new plc(this, annmVar, 7);
        this.f41911b.f43219a.mo33376a(this.f41920l, true);
        alhm alhmVar = new alhm(this, annmVar);
        this.f41921m = alhmVar;
        this.f41917i.mo12986b(this.f41913e, alhmVar);
        m21062e(annmVar);
    }
}
