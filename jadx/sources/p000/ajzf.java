package p000;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajzf extends ajjt {

    /* renamed from: a */
    static final FeaturesRequest f38192a;

    /* renamed from: b */
    public final ComponentCallbacksC0094by f38193b;

    /* renamed from: c */
    public final awxs f38194c;

    /* renamed from: d */
    public final yer f38195d;

    /* renamed from: e */
    public final yer f38196e;

    /* renamed from: f */
    private final yej f38197f;

    /* renamed from: g */
    private final yer f38198g;

    /* renamed from: h */
    private final yer f38199h;

    /* renamed from: i */
    private final ViewOutlineProvider f38200i;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(ClusterQueryFeature.class);
        avzbVar.m31784l(CollectionDisplayFeature.class);
        f38192a = avzbVar.m31782i();
    }

    public ajzf(ComponentCallbacksC0094by componentCallbacksC0094by, yej yejVar, awxs awxsVar) {
        this.f38193b = componentCallbacksC0094by;
        this.f38197f = yejVar;
        this.f38194c = awxsVar;
        _1311 m951d = _1317.m951d(((yfh) componentCallbacksC0094by).f189783bc);
        this.f38195d = m951d.m943b(awuo.class, null);
        this.f38198g = m951d.m943b(_1246.class, null);
        this.f38199h = m951d.m943b(_2369.class, null);
        this.f38196e = m951d.m943b(_2395.class, null);
        this.f38200i = arlt.m27484b(R.dimen.photos_theme_rounded_corner_radius);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_search_destination_carousel_item_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apax(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_search_destination_carousel_default_item_layout, viewGroup, false), (char[]) null, (byte[]) null, (char[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* synthetic */ void mo10013c(ajja ajjaVar) {
        apax apaxVar = (apax) ajjaVar;
        alql alqlVar = (alql) apaxVar.f36537ab;
        CollectionDisplayFeature collectionDisplayFeature = (CollectionDisplayFeature) alqlVar.f43117a.mo2138c(CollectionDisplayFeature.class);
        ((TextView) apaxVar.f53743t).setText(collectionDisplayFeature.m46707a());
        ((TextView) apaxVar.f53743t).setClipToOutline(true);
        ((TextView) apaxVar.f53743t).setOutlineProvider(this.f38200i);
        ((_2369) this.f38199h.m73050a()).m4208a().mo61461j(collectionDisplayFeature.f123859a).mo61907V(R.color.photos_list_tile_loading_background).m61471t((ImageView) apaxVar.f53744u);
        ((ImageView) apaxVar.f53744u).setClipToOutline(true);
        ((ImageView) apaxVar.f53744u).setOutlineProvider(this.f38200i);
        apaxVar.f164235a.setOnClickListener(new ahvw(this, apaxVar, alqlVar, 13, null));
        yei mo9962c = this.f38197f.mo9962c();
        int i = mo9962c.f189727b;
        int i2 = mo9962c.f189726a;
        ((ImageView) apaxVar.f53744u).getLayoutParams().height = i;
        ((ImageView) apaxVar.f53744u).getLayoutParams().width = i2;
        ((TextView) apaxVar.f53743t).getLayoutParams().height = i;
        ((TextView) apaxVar.f53743t).getLayoutParams().width = i2;
        apaxVar.f164235a.getLayoutParams().height = i;
        apaxVar.f164235a.getLayoutParams().width = i2;
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        ((_1246) this.f38198g.m73050a()).m8203o(((apax) ajjaVar).f164235a);
    }
}
