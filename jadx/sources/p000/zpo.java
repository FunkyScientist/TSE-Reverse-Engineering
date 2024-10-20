package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.ClusterMediaKeyFeature;
import com.google.android.apps.photos.allphotos.data.search.ClusterVisibilityFeature;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.mediadetails.people.facetag.AutoValue_ClusterDisplayInfo;
import com.google.android.apps.photos.mediadetails.people.facetag.FaceTaggingTile;
import com.google.android.apps.photos.mediadetails.people.facetag.LocalNewClusterDisplayInfo;
import com.google.android.apps.photos.mediadetails.people.facetag.VisibleFace;
import com.google.android.apps.photos.mediadetails.people.facetag.data.FaceRegion;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zpo implements ayps, aymm {

    /* renamed from: a */
    public static final FeaturesRequest f193098a;

    /* renamed from: b */
    static final awjp f193099b;

    /* renamed from: c */
    public static final awjp f193100c;

    /* renamed from: d */
    public static final awjp f193101d;

    /* renamed from: e */
    public static final awjp f193102e;

    /* renamed from: f */
    public static final bbfl f193103f;

    /* renamed from: g */
    final sjv f193104g = new zpm(this, 0);

    /* renamed from: h */
    final sjl f193105h;

    /* renamed from: i */
    public final ComponentCallbacksC0094by f193106i;

    /* renamed from: j */
    public final sjm f193107j;

    /* renamed from: k */
    public zpt f193108k;

    /* renamed from: l */
    public zqw f193109l;

    /* renamed from: m */
    public zqu f193110m;

    /* renamed from: n */
    public _1436 f193111n;

    /* renamed from: o */
    public zoi f193112o;

    /* renamed from: p */
    public awuo f193113p;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(CollectionDisplayFeature.class);
        avzbVar.m31788p(ClusterMediaKeyFeature.class);
        avzbVar.m31784l(ClusterVisibilityFeature.class);
        f193098a = avzbVar.m31782i();
        f193099b = awjp.m32273c("clusterTile");
        f193100c = awjp.m32273c("recentlyUsedClustersHeader");
        f193101d = awjp.m32273c("allClustersHeader");
        f193102e = awjp.m32273c("showHiddenButton");
        f193103f = bbfl.m37715h("MptChooseController");
    }

    public zpo(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        sjl sjlVar = new sjl() { // from class: zpn
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v18, types: [awje, awjf] */
            /* JADX WARN: Type inference failed for: r0v20, types: [awje, awjf] */
            /* JADX WARN: Type inference failed for: r12v2, types: [awje, awjf] */
            @Override // p000.sjl
            /* renamed from: a */
            public final void mo9969a(siu siuVar) {
                zpn zpnVar;
                List<MediaCollection> list;
                String str;
                boolean z;
                boolean z2;
                boolean z3;
                try {
                    list = (List) siuVar.mo68116a();
                    zpnVar = this;
                } catch (sih e) {
                    ((bbfh) ((bbfh) ((bbfh) zpo.f193103f.m37634b()).mo37685g(e)).mo37670P((char) 3553)).mo37694p("Error loading people clusters.");
                    zpnVar = this;
                    list = null;
                }
                zpo zpoVar = zpo.this;
                zpt zptVar = zpoVar.f193108k;
                zptVar.getClass();
                awkc awkcVar = zptVar.f193128c;
                if (awkcVar.mo32283Q(zpo.f193100c) > 0) {
                    if (awkcVar.mo32283Q(zpo.f193100c) <= 1) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    bain.m36841ao(z3, "More than one recently used clusters header");
                    awkcVar.mo32280N(zpo.f193100c, 0);
                }
                if (awkcVar.mo32283Q(zpo.f193101d) > 0) {
                    if (awkcVar.mo32283Q(zpo.f193101d) <= 1) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    bain.m36841ao(z2, "More than one all clusters header");
                    awkcVar.mo32280N(zpo.f193101d, 0);
                }
                if (awkcVar.mo32283Q(zpo.f193102e) > 0) {
                    if (awkcVar.mo32283Q(zpo.f193102e) <= 1) {
                        z = true;
                    } else {
                        z = false;
                    }
                    bain.m36841ao(z, "More than one show hidden button");
                    awkcVar.mo32280N(zpo.f193102e, 0);
                }
                int Q = awkcVar.mo32283Q(zpo.f193099b);
                while (true) {
                    Q--;
                    if (Q < 0) {
                        break;
                    } else {
                        awkcVar.mo32280N(zpo.f193099b, Q);
                    }
                }
                if (list != null && !list.isEmpty()) {
                    zpt zptVar2 = zpoVar.f193108k;
                    zptVar2.getClass();
                    awkc awkcVar2 = zptVar2.f193128c;
                    VisibleFace visibleFace = (VisibleFace) zpoVar.f193106i.f122036n.getParcelable("selected_visible_face");
                    if (visibleFace != null) {
                        if (visibleFace.mo47461a() == null) {
                            str = visibleFace.mo47462b().mo47460b();
                        } else {
                            str = visibleFace.mo47461a().mo47450c();
                        }
                    } else {
                        str = null;
                    }
                    HashMap hashMap = new HashMap();
                    for (MediaCollection mediaCollection : list) {
                        hashMap.put(((ClusterMediaKeyFeature) mediaCollection.mo2138c(ClusterMediaKeyFeature.class)).f123853a, mediaCollection);
                    }
                    ArrayList arrayList = new ArrayList();
                    for (String str2 : zpoVar.f193111n.f866a) {
                        if (hashMap.containsKey(str2)) {
                            arrayList.add((MediaCollection) hashMap.get(str2));
                        }
                    }
                    ArrayList arrayList2 = new ArrayList();
                    ArrayList arrayList3 = new ArrayList();
                    for (MediaCollection mediaCollection2 : list) {
                        if (!zpoVar.f193111n.f866a.contains(((ClusterMediaKeyFeature) mediaCollection2.mo2138c(ClusterMediaKeyFeature.class)).f123853a)) {
                            if (((ClusterVisibilityFeature) mediaCollection2.mo2138c(ClusterVisibilityFeature.class)).m46706b()) {
                                arrayList2.add(mediaCollection2);
                            } else {
                                arrayList3.add(mediaCollection2);
                            }
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        awjt awjtVar = awjt.f71300b;
                        awjp awjpVar = zpo.f193100c;
                        ?? m32211ab = awje.m32211ab(Void.class);
                        m32211ab.mo32224w();
                        m32211ab.mo32234v(zpo.f193100c);
                        awkcVar2.mo32279M(awjtVar, awjpVar, m32211ab);
                        Iterator it = arrayList.iterator();
                        int i = 0;
                        while (it.hasNext()) {
                            zpoVar.m73979c((MediaCollection) it.next(), str, true, i);
                            i++;
                        }
                    }
                    boolean z4 = zpoVar.f193110m.f193234l;
                    awjt awjtVar2 = awjt.f71300b;
                    awjp awjpVar2 = zpo.f193101d;
                    awja awjaVar = new awja();
                    awjaVar.mo32254U();
                    awjaVar.mo32234v(zpo.f193101d);
                    awjaVar.mo32195a(Boolean.valueOf(z4));
                    awkcVar2.mo32279M(awjtVar2, awjpVar2, awjaVar);
                    bbdn listIterator = _3138.m6899G(zpoVar.f193110m.f193238p.values()).listIterator();
                    int i2 = 0;
                    while (listIterator.hasNext()) {
                        LocalNewClusterDisplayInfo localNewClusterDisplayInfo = (LocalNewClusterDisplayInfo) listIterator.next();
                        awjt awjtVar3 = awjt.f71300b;
                        awjp awjpVar3 = zpo.f193099b;
                        ?? m32211ab2 = awje.m32211ab(FaceTaggingTile.class);
                        m32211ab2.mo32224w();
                        m32211ab2.mo32234v(zpo.f193099b);
                        m32211ab2.mo32235x(localNewClusterDisplayInfo.mo47460b());
                        boolean equals = TextUtils.equals(localNewClusterDisplayInfo.mo47460b(), str);
                        axsh axshVar = new axsh((char[]) null);
                        axshVar.f74772d = localNewClusterDisplayInfo;
                        axshVar.m33815g(i2);
                        axshVar.m33814f(equals);
                        axshVar.m33813e(false);
                        awjf mo32195a = m32211ab2.mo32195a(axshVar.m33812d());
                        mo32195a.mo32229D();
                        awkcVar2.mo32279M(awjtVar3, awjpVar3, (awje) mo32195a);
                        i2++;
                    }
                    int size = arrayList2.size();
                    int i3 = 0;
                    while (i3 < size) {
                        zpoVar.m73979c((MediaCollection) arrayList2.get(i3), str, false, i2);
                        i3++;
                        i2++;
                    }
                    int size2 = arrayList3.size();
                    int i4 = 0;
                    while (i4 < size2) {
                        zpoVar.m73979c((MediaCollection) arrayList3.get(i4), str, false, i2);
                        i4++;
                        i2++;
                    }
                    if (!zpoVar.f193108k.f193131f) {
                        awjt awjtVar4 = awjt.f71300b;
                        awjp awjpVar4 = zpo.f193102e;
                        ?? m32211ab3 = awje.m32211ab(Void.class);
                        m32211ab3.mo32224w();
                        m32211ab3.mo32234v(zpo.f193102e);
                        awkcVar2.mo32279M(awjtVar4, awjpVar4, m32211ab3);
                    }
                }
            }
        };
        this.f193105h = sjlVar;
        this.f193106i = componentCallbacksC0094by;
        this.f193107j = new sjm(componentCallbacksC0094by, aypbVar, R.id.photos_mediadetails_people_facetag_clusters_load_include_hidden_id, sjlVar);
        aypbVar.m34705S(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static List m73978b(ComponentCallbacksC0094by componentCallbacksC0094by) {
        Bundle bundle = componentCallbacksC0094by.f122036n;
        VisibleFace visibleFace = (VisibleFace) bundle.getParcelable("selected_visible_face");
        FaceRegion faceRegion = (FaceRegion) bundle.getParcelable("selected_other_face_region");
        boolean z = true;
        if (visibleFace == null && faceRegion == null) {
            z = false;
        }
        bain.m36841ao(z, "Either visible face or other face region must be set.");
        if (visibleFace != null) {
            return visibleFace.mo47463c();
        }
        return batz.m37362l(faceRegion);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [awje, awjf] */
    /* renamed from: c */
    public final void m73979c(MediaCollection mediaCollection, String str, boolean z, int i) {
        awkc awkcVar = this.f193108k.f193128c;
        CollectionDisplayFeature collectionDisplayFeature = (CollectionDisplayFeature) mediaCollection.mo2138c(CollectionDisplayFeature.class);
        ClusterVisibilityFeature clusterVisibilityFeature = (ClusterVisibilityFeature) mediaCollection.mo2138c(ClusterVisibilityFeature.class);
        String str2 = ((ClusterMediaKeyFeature) mediaCollection.mo2138c(ClusterMediaKeyFeature.class)).f123853a;
        awjt awjtVar = awjt.f71300b;
        awjp awjpVar = f193099b;
        ?? m32211ab = awje.m32211ab(FaceTaggingTile.class);
        m32211ab.mo32224w();
        m32211ab.mo32234v(awjpVar);
        m32211ab.mo32235x(str2);
        awjf mo32195a = m32211ab.mo32195a(FaceTaggingTile.m47464h(new AutoValue_ClusterDisplayInfo(str2, collectionDisplayFeature.f123859a, collectionDisplayFeature.m46707a(), clusterVisibilityFeature.m46706b()), TextUtils.equals(str2, str), z, i));
        mo32195a.mo32229D();
        awkcVar.mo32279M(awjtVar, awjpVar, (awje) mo32195a);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f193110m = (zqu) aylwVar.m34577h(zqu.class, null);
        this.f193109l = (zqw) aylwVar.m34577h(zqw.class, null);
        this.f193111n = (_1436) aylwVar.m34577h(_1436.class, null);
        this.f193112o = (zoi) aylwVar.m34577h(zoi.class, null);
        this.f193113p = (awuo) aylwVar.m34577h(awuo.class, null);
    }
}
