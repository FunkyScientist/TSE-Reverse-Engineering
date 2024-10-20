package com.google.android.apps.photos.mediadetails.people.facetag.data;

import android.content.Context;
import android.os.Parcelable;
import com.google.android.apps.photos.allphotos.data.search.ClusterMediaKeyFeature;
import com.google.android.apps.photos.allphotos.data.search.ClusterVisibilityFeature;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import p000.C1131ut;
import p000._1313;
import p000._1424;
import p000._162;
import p000._1846;
import p000._3138;
import p000._850;
import p000.ajye;
import p000.avzb;
import p000.awya;
import p000.awyp;
import p000.batz;
import p000.bavf;
import p000.bbbr;
import p000.bbfh;
import p000.bbfl;
import p000.bcgr;
import p000.bcgs;
import p000.nmm;
import p000.sih;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class LoadOriginalFaceAssignmentsTask extends awya {

    /* renamed from: a */
    private static final bbfl f125984a = bbfl.m37715h("LoadOriginalFacesTask");

    /* renamed from: b */
    private static final FeaturesRequest f125985b;

    /* renamed from: c */
    private static final FeaturesRequest f125986c;

    /* renamed from: d */
    private final int f125987d;

    /* renamed from: e */
    private final _1846 f125988e;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(_1313.f666a);
        avzbVar.m31784l(ClusterMediaKeyFeature.class);
        avzbVar.m31784l(CollectionDisplayFeature.class);
        avzbVar.m31784l(ClusterVisibilityFeature.class);
        f125985b = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31788p(_162.class);
        f125986c = avzbVar2.m31782i();
    }

    public LoadOriginalFaceAssignmentsTask(int i, _1846 _1846) {
        super("LoadOriginalFacesTask");
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f125987d = i;
        _1846.getClass();
        this.f125988e = _1846;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        _3138 _3138;
        try {
            _162 _162 = (_162) _850.m9074ak(context, this.f125988e, f125986c).mo2139d(_162.class);
            if (_162 != null) {
                awyp awypVar = new awyp(true);
                int i = this.f125987d;
                _1846 _1846 = this.f125988e;
                nmm nmmVar = new nmm();
                nmmVar.f162676a = i;
                nmmVar.f162677b = ajye.PEOPLE_EXPLORE;
                nmmVar.f162682g = _1424.m1237j(context, i);
                nmmVar.f162678c = _1846;
                nmmVar.f162679d = true;
                MediaCollection m63882a = nmmVar.m63882a();
                try {
                    List list = (List) _850.m9067ad(context, m63882a).mo8843c(m63882a, f125985b, CollectionQueryOptions.f124638a).mo68116a();
                    ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
                    arrayList.addAll(list);
                    awypVar.m32861b().putParcelableArrayList("com.google.android.apps.photos.core.media_collection_list", arrayList);
                    bavf bavfVar = new bavf();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        bavfVar.mo37334c(((ClusterMediaKeyFeature) ((MediaCollection) it.next()).mo2138c(ClusterMediaKeyFeature.class)).f123853a);
                    }
                    _3138 = bavfVar.mo37337f();
                } catch (sih e) {
                    ((bbfh) ((bbfh) ((bbfh) f125984a.m37635c()).mo37685g(e)).mo37670P((char) 3573)).mo37694p("Error loading people clusters on media.");
                    _3138 = bbbr.f81892a;
                }
                batz batzVar = _162.f1615a;
                HashMap hashMap = new HashMap();
                int size = batzVar.size();
                for (int i2 = 0; i2 < size; i2++) {
                    FaceAssignment faceAssignment = (FaceAssignment) batzVar.get(i2);
                    if (_3138.contains(faceAssignment.mo47465a())) {
                        if (hashMap.containsKey(faceAssignment.mo47466b())) {
                            ((bbfh) ((bbfh) f125984a.m37634b()).mo37670P(3572)).mo37656B("Found face region that maps to multiple people clusters. Face media key: %s. Cluster media key: %s.", new bcgs(bcgr.SERVER_KNOWN_USER_DATA, faceAssignment.mo47466b()), new bcgs(bcgr.SERVER_KNOWN_USER_DATA, faceAssignment.mo47465a()));
                        }
                        hashMap.put(faceAssignment.mo47466b(), faceAssignment.mo47465a());
                    }
                }
                HashMap hashMap2 = new HashMap();
                ArrayList<? extends Parcelable> arrayList2 = new ArrayList<>();
                ArrayList<? extends Parcelable> arrayList3 = new ArrayList<>();
                batz m1867a = _162.m1867a(_1424.m1237j(context, this.f125987d));
                int size2 = m1867a.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    FaceRegion faceRegion = (FaceRegion) m1867a.get(i3);
                    if (hashMap.containsKey(faceRegion.mo47468b())) {
                        hashMap2.put(faceRegion.mo47468b(), (String) hashMap.get(faceRegion.mo47468b()));
                        arrayList2.add(faceRegion);
                    } else {
                        arrayList3.add(faceRegion);
                    }
                }
                awypVar.m32861b().putString("loaded_media_id", _162.f1617c);
                awypVar.m32861b().putParcelableArrayList("known_faces", arrayList2);
                awypVar.m32861b().putSerializable("face_to_cluster_map", hashMap2);
                awypVar.m32861b().putParcelableArrayList("other_faces", arrayList3);
                awypVar.m32861b().putBoolean("is_pet_clustering_enabled", _1424.m1237j(context, this.f125987d));
                return awypVar;
            }
            return new awyp(true);
        } catch (sih e2) {
            return new awyp(0, e2, null);
        }
    }
}
