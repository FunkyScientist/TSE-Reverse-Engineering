package p000;

import android.content.Context;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajzo extends ajjt {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f38224a;

    /* renamed from: b */
    public final awxs f38225b;

    /* renamed from: c */
    public final yer f38226c;

    /* renamed from: d */
    private final yej f38227d;

    /* renamed from: e */
    private final yer f38228e;

    /* renamed from: f */
    private final yer f38229f;

    /* renamed from: g */
    private final yer f38230g;

    /* renamed from: h */
    private int f38231h;

    public ajzo(ComponentCallbacksC0094by componentCallbacksC0094by, yej yejVar, awxs awxsVar) {
        this.f38224a = componentCallbacksC0094by;
        this.f38227d = yejVar;
        this.f38225b = awxsVar;
        _1311 m951d = _1317.m951d(((yfh) componentCallbacksC0094by).f189783bc);
        this.f38226c = m951d.m943b(awuo.class, null);
        this.f38228e = m951d.m943b(_1246.class, null);
        this.f38229f = m951d.m943b(_2369.class, null);
        this.f38230g = m951d.m943b(_2395.class, null);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_search_destination_carousel_item_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apax(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_search_destination_carousel_people_item_layout, viewGroup, false), (char[]) null, (short[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* synthetic */ void mo10013c(ajja ajjaVar) {
        int i;
        apax apaxVar = (apax) ajjaVar;
        alql alqlVar = (alql) apaxVar.f36537ab;
        CollectionDisplayFeature collectionDisplayFeature = (CollectionDisplayFeature) alqlVar.f43117a.mo2138c(CollectionDisplayFeature.class);
        String m46707a = collectionDisplayFeature.m46707a();
        if (m46707a.isEmpty()) {
            m46707a = ((yfh) this.f38224a).f189783bc.getString(R.string.photos_search_destination_people_carousel_add_name_button);
            ((Button) apaxVar.f53744u).setOnClickListener(new ahvw(this, apaxVar, alqlVar, 14, null));
            ((Button) apaxVar.f53744u).setTextColor(_2746.m5446e(((yfh) this.f38224a).f189783bc.getTheme(), R.attr.photosPrimary));
            ((ImageView) apaxVar.f53743t).setContentDescription(this.f38224a.m46022ac(R.string.photos_search_explore_ui_people_tile_description));
        } else {
            ((Button) apaxVar.f53744u).setTextColor(((yfh) this.f38224a).f189783bc.getResources().getColor(R.color.photos_daynight_grey900));
            ((Button) apaxVar.f53744u).setOnClickListener(new ahvw(this, apaxVar, alqlVar, 15, null));
            ((ImageView) apaxVar.f53743t).setContentDescription(m46707a);
        }
        ((Button) apaxVar.f53744u).setText(m46707a);
        ((_2369) this.f38229f.m73050a()).m4210c().m3774d().mo61461j(collectionDisplayFeature.f123859a).mo61907V(R.drawable.photos_search_destination_carousel_people_placeholder).m61471t((ImageView) apaxVar.f53743t);
        ((ImageView) apaxVar.f53743t).setOnClickListener(new ahvw(this, apaxVar, alqlVar, 16, null));
        ajzp ajzpVar = (ajzp) this.f38227d;
        Context context = ajzpVar.f38232a;
        int m3981l = _2340.m3981l(context);
        ajys ajysVar = (ajys) aylw.m34567e(context, ajys.class);
        int m20232a = ajysVar.m20232a();
        if (m20232a <= 360) {
            i = 80;
        } else if (m20232a < 480) {
            i = 86;
        } else {
            i = 120;
        }
        if (!_2340.m3982m(ajysVar.m20233b(), i, ajzpVar.m20256a(), m3981l)) {
            i -= m3981l / 2;
        }
        int round = Math.round(TypedValue.applyDimension(1, i, ajzpVar.f38232a.getResources().getDisplayMetrics()));
        avrm avrmVar = new avrm();
        avrmVar.m31524h(round);
        avrmVar.m31523g(round);
        int m73038a = avrmVar.m31522f().m73038a();
        ((ImageView) apaxVar.f53743t).getLayoutParams().height = m73038a;
        ((ImageView) apaxVar.f53743t).getLayoutParams().width = m73038a;
        apaxVar.f164235a.getLayoutParams().width = m73038a;
        if (!m46707a.isEmpty()) {
            this.f38231h = Math.max(this.f38231h, (((int) ((Button) apaxVar.f53744u).getPaint().measureText(m46707a)) / m73038a) + 1);
        }
    }

    /* renamed from: e */
    public final long m20254e(apax apaxVar, awxs awxsVar) {
        long j;
        awxq awxqVar = new awxq();
        if (((_2395) this.f38230g.m73050a()).m4288r() && awxsVar == bcua.f88626f) {
            MediaCollection mediaCollection = ((alql) apaxVar.f36537ab).f43117a;
            String m46707a = ((CollectionDisplayFeature) mediaCollection.mo2138c(CollectionDisplayFeature.class)).m46707a();
            _2449 _2449 = new _2449(apaxVar.f164235a.getContext(), (byte[]) null);
            int m4049W = _2347.m4049W(mediaCollection);
            j = _2449.m4443c();
            awxqVar.m32803d(_2449.m4440f(this.f38225b, new alpk(j, m4049W, m46707a)));
        } else {
            awxqVar.m32803d(new awxo(awxsVar, ((alql) apaxVar.f36537ab).f43118b));
            j = Long.MIN_VALUE;
        }
        awxqVar.m32802c(apaxVar.f164235a);
        awiw.m32161f(apaxVar.f164235a.getContext(), 4, awxqVar);
        return j;
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        ((_1246) this.f38228e.m73050a()).m8203o(((apax) ajjaVar).f164235a);
    }

    /* renamed from: j */
    public final void m20255j(apax apaxVar, MediaCollection mediaCollection, awxs awxsVar) {
        ActivityC0098cb m45985I = this.f38224a.m45985I();
        if (m45985I == null) {
            return;
        }
        long m20254e = m20254e(apaxVar, awxsVar);
        ComponentCallbacksC0094by componentCallbacksC0094by = this.f38224a;
        alfc alfcVar = new alfc(((yfh) componentCallbacksC0094by).f189783bc, ((awuo) this.f38226c.m73050a()).mo32662d());
        alfcVar.m20986d(mediaCollection);
        alfcVar.f41669b = m20254e;
        alfcVar.m20985c();
        m45985I.startActivity(alfcVar.m20983a());
    }
}
