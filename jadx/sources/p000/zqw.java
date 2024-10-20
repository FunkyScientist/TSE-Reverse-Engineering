package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.async.CoreCollectionChildrenLoadTask;
import com.google.android.apps.photos.mediadetails.people.facetag.VisibleFace;
import com.google.android.apps.photos.mediadetails.people.facetag.data.FaceRegion;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zqw implements ayps, yfj, aypp, aypf, aybb {

    /* renamed from: a */
    public static final bbfl f193245a = bbfl.m37715h("MptFragmentManager");

    /* renamed from: b */
    public final ActivityC0198fd f193246b;

    /* renamed from: c */
    public String f193247c;

    /* renamed from: d */
    private yer f193248d;

    /* renamed from: e */
    private yer f193249e;

    /* renamed from: f */
    private yer f193250f;

    public zqw(ActivityC0198fd activityC0198fd, aypb aypbVar) {
        this.f193246b = activityC0198fd;
        aypbVar.m34705S(this);
    }

    /* renamed from: g */
    private final void m73988g(Bundle bundle) {
        nmm nmmVar = new nmm();
        nmmVar.f162676a = ((awuo) this.f193249e.m73050a()).mo32662d();
        nmmVar.f162677b = ajye.PEOPLE_EXPLORE;
        nmmVar.f162682g = ((zqu) this.f193248d.m73050a()).f193234l;
        nmmVar.f162679d = true;
        MediaCollection m63882a = nmmVar.m63882a();
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(CollectionDisplayFeature.class);
        CoreCollectionChildrenLoadTask coreCollectionChildrenLoadTask = new CoreCollectionChildrenLoadTask(m63882a, avzbVar.m31782i(), CollectionQueryOptions.f124638a, R.id.photos_mediadetails_people_facetag_load_named_clusters_id);
        coreCollectionChildrenLoadTask.f72268s = bundle;
        ((awyc) this.f193250f.m73050a()).m32839l(coreCollectionChildrenLoadTask);
    }

    /* renamed from: a */
    public final void m73989a() {
        this.f193246b.m46079gM().m50387N();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final void m73990c(VisibleFace visibleFace) {
        Bundle bundle = new Bundle();
        bundle.putParcelable("selected_visible_face", visibleFace);
        m73988g(bundle);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final void m73991d(FaceRegion faceRegion) {
        Bundle bundle = new Bundle();
        bundle.putParcelable("selected_other_face_region", faceRegion);
        m73988g(bundle);
    }

    /* renamed from: f */
    public final void m73992f(Bundle bundle, boolean z) {
        bundle.putBoolean("show_search_by_name", z);
        zpp zppVar = new zpp();
        zppVar.mo14569az(bundle);
        C0070ba c0070ba = new C0070ba(this.f193246b.m46079gM());
        c0070ba.m50541v(R.id.fragment_container, zppVar, "FaceTaggingChooseClusterFragment");
        c0070ba.m50538s(null);
        c0070ba.mo36567a();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f193248d = _1311.m943b(zqu.class, null);
        this.f193249e = _1311.m943b(awuo.class, null);
        yer m943b = _1311.m943b(awyc.class, null);
        this.f193250f = m943b;
        ((awyc) m943b.m73050a()).m32844r(CoreCollectionChildrenLoadTask.m46969e(R.id.photos_mediadetails_people_facetag_load_named_clusters_id), new awyn() { // from class: zqv
            @Override // p000.awyn
            /* renamed from: a */
            public final void mo10452a(awyp awypVar) {
                Bundle bundle2 = new Bundle();
                bundle2.putParcelable("selected_visible_face", awypVar.m32861b().getParcelable("selected_visible_face"));
                bundle2.putParcelable("selected_other_face_region", awypVar.m32861b().getParcelable("selected_other_face_region"));
                zqw zqwVar = zqw.this;
                boolean z = false;
                if (awypVar == null || awypVar.m32863d()) {
                    ((bbfh) ((bbfh) zqw.f193245a.m37635c()).mo37670P((char) 3560)).mo37694p("Error loading people clusters.");
                    zqwVar.m73992f(bundle2, false);
                }
                ArrayList parcelableArrayList = awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_collection_list");
                if (parcelableArrayList != null && Collection.EL.stream(parcelableArrayList).anyMatch(new yqf(11))) {
                    z = true;
                }
                zqwVar.m73992f(bundle2, z);
            }
        });
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f193247c = bundle.getString("primary_fragment_tag");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putString("primary_fragment_tag", this.f193247c);
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return this.f193246b.m46079gM().m50422g(this.f193247c);
    }
}
