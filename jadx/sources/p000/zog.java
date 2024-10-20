package p000;

import android.R;
import android.content.Context;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zog implements ayps, aymm, lwv {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f192955a;

    /* renamed from: b */
    public zpo f192956b;

    /* renamed from: c */
    private final axjf f192957c = new axja(this);

    /* renamed from: d */
    private final boolean f192958d;

    /* renamed from: e */
    private zqu f192959e;

    public zog(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f192955a = componentCallbacksC0094by;
        this.f192958d = componentCallbacksC0094by.f122036n.getBoolean("show_search_by_name");
        aypbVar.m34705S(this);
    }

    @Override // p000.aayn
    /* renamed from: b */
    public final batz mo10830b() {
        int i;
        batu batuVar = new batu();
        batuVar.m37347h(aayp.m10872a(R.id.home).m10863a());
        if (this.f192958d) {
            aayo m10872a = aayp.m10872a(com.google.android.apps.photos.R.id.photos_mediadetails_people_facetag_search_by_name_menu_item);
            m10872a.m10868f(com.google.android.apps.photos.R.drawable.quantum_gm_ic_search_vd_theme_24);
            m10872a.m10866d(com.google.android.apps.photos.R.string.photos_mediadetails_people_facetag_search);
            batuVar.m37347h(m10872a.m10863a());
        }
        aayo m10872a2 = aayp.m10872a(com.google.android.apps.photos.R.id.photos_mediadetails_people_facetag_create_cluster_menu_item);
        m10872a2.m10868f(com.google.android.apps.photos.R.drawable.quantum_gm_ic_add_vd_theme_24);
        if (true != this.f192959e.f193234l) {
            i = com.google.android.apps.photos.R.string.photos_mediadetails_people_facetag_create_person_cluster_button_description;
        } else {
            i = com.google.android.apps.photos.R.string.photos_mediadetails_people_facetag_create_person_pet_cluster_button_description;
        }
        m10872a2.m10866d(i);
        batuVar.m37347h(m10872a2.m10863a());
        return batuVar.mo37337f();
    }

    @Override // p000.lwv
    /* renamed from: c */
    public final /* synthetic */ batz mo10831c() {
        return lwy.m62720a();
    }

    @Override // p000.lwv
    /* renamed from: g */
    public final /* synthetic */ boolean mo10832g() {
        return false;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f192956b = (zpo) aylwVar.m34577h(zpo.class, null);
        this.f192959e = (zqu) aylwVar.m34577h(zqu.class, null);
    }

    @Override // p000.aayn
    /* renamed from: hE */
    public final boolean mo10833hE(int i) {
        if (i == 16908332) {
            ComponentCallbacksC0094by componentCallbacksC0094by = this.f192955a;
            awxq awxqVar = new awxq();
            awxqVar.m32803d(new awxp(bcsu.f87193g));
            awxqVar.m32800a(((yfh) this.f192955a).f189783bc);
            awiw.m32161f(((yfh) componentCallbacksC0094by).f189783bc, 4, awxqVar);
            this.f192956b.f193109l.m73989a();
            return true;
        }
        if (i == com.google.android.apps.photos.R.id.photos_mediadetails_people_facetag_create_cluster_menu_item) {
            ComponentCallbacksC0094by componentCallbacksC0094by2 = this.f192955a;
            awxq awxqVar2 = new awxq();
            awxqVar2.m32803d(new awxp(bctr.f88123p));
            awxqVar2.m32800a(((yfh) this.f192955a).f189783bc);
            awiw.m32161f(((yfh) componentCallbacksC0094by2).f189783bc, 4, awxqVar2);
            _1846 _1846 = this.f192959e.f193232j;
            if (_1846 == null) {
                return true;
            }
            zqq.m73980bd(this.f192955a, _1846);
            return true;
        }
        if (i == com.google.android.apps.photos.R.id.photos_mediadetails_people_facetag_search_by_name_menu_item) {
            ComponentCallbacksC0094by componentCallbacksC0094by3 = this.f192955a;
            awxq awxqVar3 = new awxq();
            awxqVar3.m32803d(new awxp(bcsu.f87164Y));
            awxqVar3.m32800a(((yfh) this.f192955a).f189783bc);
            awiw.m32161f(((yfh) componentCallbacksC0094by3).f189783bc, 4, awxqVar3);
            zpo zpoVar = this.f192956b;
            List m73978b = zpo.m73978b(this.f192955a);
            zqw zqwVar = zpoVar.f193109l;
            Bundle bundle = new Bundle();
            bundle.putParcelableArrayList("selected_face_regions", new ArrayList<>(m73978b));
            zrg zrgVar = new zrg();
            zrgVar.mo14569az(bundle);
            C0070ba c0070ba = new C0070ba(zqwVar.f193246b.m46079gM());
            c0070ba.m50541v(com.google.android.apps.photos.R.id.fragment_container, zrgVar, "FaceTaggingSearchClusterFragment");
            c0070ba.m50538s(null);
            c0070ba.mo36567a();
            return true;
        }
        return false;
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f192957c;
    }
}
