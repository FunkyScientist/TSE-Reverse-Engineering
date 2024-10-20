package p000;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediadetails.location.AddLocationViewBinder$AddLocationAdapterItem;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zku extends ajjt {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f192593a;

    /* renamed from: b */
    public final yer f192594b;

    public zku(ComponentCallbacksC0094by componentCallbacksC0094by) {
        this.f192593a = componentCallbacksC0094by;
        this.f192594b = _1311.m940a(componentCallbacksC0094by.m45979B(), awuo.class);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_mediadetails_location_viewtype_add_location;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new ajja(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_mediadetails_location_add_location_item, viewGroup, false));
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        _1846 _1846 = (_1846) this.f192593a.f122036n.getParcelable("com.google.android.apps.photos.core.media");
        if (((AddLocationViewBinder$AddLocationAdapterItem) ajjaVar.f36537ab).f125898a) {
            awiy.m32183m(ajjaVar.f164235a, new awxp(bctr.f88096a));
            ajjaVar.f164235a.setOnClickListener(new awxc(new ynp(this, _1846, 7, null)));
        } else {
            awiy.m32183m(ajjaVar.f164235a, new awxp(bctr.f88116i));
            ajjaVar.f164235a.setOnClickListener(new awxc(new ynp(this, _1846, 8, null)));
        }
    }
}
