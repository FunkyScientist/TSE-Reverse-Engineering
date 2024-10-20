package p000;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajzr extends ajjt {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f38235a;

    /* renamed from: b */
    public final awxs f38236b;

    /* renamed from: c */
    public final yer f38237c;

    /* renamed from: d */
    public final yer f38238d;

    /* renamed from: e */
    private final yej f38239e;

    /* renamed from: f */
    private final yer f38240f;

    /* renamed from: g */
    private final yer f38241g;

    /* renamed from: h */
    private final ViewOutlineProvider f38242h;

    public ajzr(ComponentCallbacksC0094by componentCallbacksC0094by, yej yejVar, awxs awxsVar) {
        this.f38235a = componentCallbacksC0094by;
        this.f38239e = yejVar;
        this.f38236b = awxsVar;
        _1311 m951d = _1317.m951d(((yfh) componentCallbacksC0094by).f189783bc);
        this.f38237c = m951d.m943b(awuo.class, null);
        this.f38240f = m951d.m943b(_1246.class, null);
        this.f38241g = m951d.m943b(_2369.class, null);
        this.f38238d = m951d.m943b(_2395.class, null);
        this.f38242h = arlt.m27484b(R.dimen.photos_theme_rounded_corner_radius);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_search_destination_carousel_item_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apax(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_search_destination_carousel_places_item_layout, viewGroup, false), (byte[]) null, (byte[]) null, (short[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* synthetic */ void mo10013c(ajja ajjaVar) {
        apax apaxVar = (apax) ajjaVar;
        alql alqlVar = (alql) apaxVar.f36537ab;
        CollectionDisplayFeature collectionDisplayFeature = (CollectionDisplayFeature) alqlVar.f43117a.mo2138c(CollectionDisplayFeature.class);
        String m46707a = collectionDisplayFeature.m46707a();
        MediaModel mediaModel = collectionDisplayFeature.f123859a;
        MediaCollection mediaCollection = alqlVar.f43117a;
        ((TextView) apaxVar.f53744u).setText(m46707a);
        ((TextView) apaxVar.f53744u).setClipToOutline(true);
        ((TextView) apaxVar.f53744u).setOutlineProvider(this.f38242h);
        ((_2369) this.f38241g.m73050a()).m4208a().mo61461j(mediaModel).mo61907V(R.color.photos_list_tile_loading_background).m61471t((ImageView) apaxVar.f53743t);
        ((ImageView) apaxVar.f53743t).setClipToOutline(true);
        ((ImageView) apaxVar.f53743t).setOutlineProvider(this.f38242h);
        apaxVar.f164235a.setOnClickListener(new ahvw(this, apaxVar, mediaCollection, 17, null));
        yei mo9962c = this.f38239e.mo9962c();
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
        ((_1246) this.f38240f.m73050a()).m8203o(((apax) ajjaVar).f164235a);
    }
}
