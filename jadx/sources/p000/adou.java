package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adou extends ajjt {

    /* renamed from: a */
    private final yer f18651a;

    public adou(yer yerVar) {
        this.f18651a = yerVar;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_partneraccount_onboarding_v2_selected_face_item_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apav(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_partneraccount_onboarding_v2_selected_face_item, viewGroup, false), (short[]) null, (char[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* synthetic */ void mo10013c(ajja ajjaVar) {
        String m13884a;
        apav apavVar = (apav) ajjaVar;
        adot adotVar = (adot) apavVar.f36537ab;
        awiy.m32183m(apavVar.f164235a, new awxp(adotVar.f18650c));
        apavVar.f164235a.setOnClickListener(new awxc(adotVar.f18649b));
        adok adokVar = adotVar.f18648a;
        ((ajwe) this.f18651a.m73050a()).m20155b((ImageView) apavVar.f53741t, ((CollectionDisplayFeature) adokVar.f18599a.mo2138c(CollectionDisplayFeature.class)).f123859a);
        View view = apavVar.f164235a;
        if (adokVar.m13884a().isEmpty()) {
            m13884a = null;
        } else {
            m13884a = adokVar.m13884a();
        }
        view.setContentDescription(m13884a);
    }
}
