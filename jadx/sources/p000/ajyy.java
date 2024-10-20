package p000;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajyy extends ajjt {

    /* renamed from: a */
    public final _2002 f38162a;

    /* renamed from: b */
    private final yej f38163b;

    /* renamed from: c */
    private final yer f38164c;

    /* renamed from: d */
    private final yer f38165d;

    /* renamed from: e */
    private final ViewOutlineProvider f38166e;

    public ajyy(ComponentCallbacksC0094by componentCallbacksC0094by, yej yejVar, awxs awxsVar) {
        this.f38163b = yejVar;
        _1311 m951d = _1317.m951d(((yfh) componentCallbacksC0094by).f189783bc);
        this.f38162a = new _2002(componentCallbacksC0094by, awxsVar, m951d.m943b(awuo.class, null));
        this.f38164c = m951d.m943b(_1246.class, null);
        this.f38165d = m951d.m943b(_2369.class, null);
        this.f38166e = arlt.m27484b(R.dimen.photos_theme_rounded_corner_radius);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_search_destination_carousel_flex_item_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apax(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_search_destination_carousel_flex_item_layout, viewGroup, false), (short[]) null, (byte[]) null);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* synthetic */ void mo10013c(ajja ajjaVar) {
        apax apaxVar = (apax) ajjaVar;
        ajyw ajywVar = (ajyw) apaxVar.f36537ab;
        CollectionDisplayFeature collectionDisplayFeature = (CollectionDisplayFeature) ajywVar.f38156b.mo2138c(CollectionDisplayFeature.class);
        ((TextView) apaxVar.f53744u).setText(collectionDisplayFeature.m46707a());
        ((TextView) apaxVar.f53744u).setClipToOutline(true);
        ((TextView) apaxVar.f53744u).setOutlineProvider(this.f38166e);
        ((_2369) this.f38165d.m73050a()).m4208a().mo61461j(collectionDisplayFeature.f123859a).mo61907V(R.color.photos_list_tile_loading_background).m61471t((ImageView) apaxVar.f53743t);
        ((ImageView) apaxVar.f53743t).setClipToOutline(true);
        ((ImageView) apaxVar.f53743t).setOutlineProvider(this.f38166e);
        apaxVar.f164235a.setOnClickListener(new ahvw((ajjt) this, (ajja) apaxVar, (Object) ajywVar, 10));
        yei mo9962c = this.f38163b.mo9962c();
        int i = mo9962c.f189727b;
        int i2 = mo9962c.f189726a;
        ((ImageView) apaxVar.f53743t).getLayoutParams().height = i;
        ((ImageView) apaxVar.f53743t).getLayoutParams().width = i2;
        ((TextView) apaxVar.f53744u).getLayoutParams().height = i;
        ((TextView) apaxVar.f53744u).getLayoutParams().width = i2;
        apaxVar.f164235a.getLayoutParams().height = i;
        apaxVar.f164235a.getLayoutParams().width = i2;
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        ((_1246) this.f38164c.m73050a()).m8203o(((apax) ajjaVar).f164235a);
    }
}
