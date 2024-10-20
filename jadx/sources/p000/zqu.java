package p000;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.apps.photos.allphotos.data.search.ClusterMediaKeyFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.mediadetails.people.facetag.ClusterDisplayInfo;
import com.google.android.apps.photos.mediadetails.people.facetag.LocalNewClusterDisplayInfo;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p047j$.util.Collection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zqu implements axjc, ayps, aypf, aypp {

    /* renamed from: a */
    static final FeaturesRequest f193223a;

    /* renamed from: b */
    public static final bbfl f193224b;

    /* renamed from: c */
    final sjo f193225c = new sjo() { // from class: zqr
        @Override // p000.sjo
        /* renamed from: bg */
        public final void mo17373bg(siu siuVar) {
            MediaCollection mediaCollection;
            ClusterMediaKeyFeature clusterMediaKeyFeature;
            try {
                mediaCollection = (MediaCollection) siuVar.mo68116a();
            } catch (sih e) {
                ((bbfh) ((bbfh) ((bbfh) zqu.f193224b.m37635c()).mo37685g(e)).mo37670P((char) 3559)).mo37694p("Failed to load source media collection.");
                mediaCollection = null;
            }
            if (mediaCollection != null && (clusterMediaKeyFeature = (ClusterMediaKeyFeature) mediaCollection.mo2139d(ClusterMediaKeyFeature.class)) != null) {
                zqu.this.f193235m = clusterMediaKeyFeature.f123853a;
            }
        }
    };

    /* renamed from: d */
    public final axjb f193226d = new axjb(this, 0);

    /* renamed from: e */
    public batz f193227e;

    /* renamed from: f */
    public batz f193228f;

    /* renamed from: g */
    public baug f193229g;

    /* renamed from: h */
    public baug f193230h;

    /* renamed from: i */
    public batz f193231i;

    /* renamed from: j */
    public _1846 f193232j;

    /* renamed from: k */
    public boolean f193233k;

    /* renamed from: l */
    public boolean f193234l;

    /* renamed from: m */
    public String f193235m;

    /* renamed from: n */
    public String f193236n;

    /* renamed from: o */
    public HashMap f193237o;

    /* renamed from: p */
    public HashMap f193238p;

    /* renamed from: q */
    public ArrayList f193239q;

    /* renamed from: r */
    public ArrayList f193240r;

    /* renamed from: s */
    public ArrayList f193241s;

    /* renamed from: t */
    public String f193242t;

    /* renamed from: u */
    public batz f193243u;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(ClusterMediaKeyFeature.class);
        f193223a = avzbVar.m31782i();
        f193224b = bbfl.m37715h("FaceTaggingDataModel");
    }

    public zqu(aypb aypbVar) {
        int i = batz.f81540d;
        batz batzVar = bbbl.f81875a;
        this.f193227e = batzVar;
        this.f193228f = batzVar;
        baug baugVar = bbbq.f81888b;
        this.f193229g = baugVar;
        this.f193230h = baugVar;
        this.f193231i = batzVar;
        this.f193237o = new HashMap();
        this.f193238p = new HashMap();
        this.f193239q = new ArrayList();
        this.f193240r = new ArrayList();
        this.f193241s = new ArrayList();
        this.f193243u = bbbl.f81875a;
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    public static Optional m73982c(String str, List list) {
        return Collection.EL.stream(list).filter(new zgi(str, 5)).findFirst();
    }

    /* renamed from: d */
    public final List m73983d(String str) {
        ArrayList arrayList = new ArrayList();
        batz batzVar = this.f193227e;
        int size = batzVar.size();
        for (int i = 0; i < size; i++) {
            String str2 = (String) batzVar.get(i);
            if (((String) this.f193230h.get(str2)).equals(str) && !this.f193239q.contains(str2) && this.f193238p.get(str2) == null && this.f193237o.get(str2) == null) {
                arrayList.add(str2);
            }
        }
        for (Map.Entry entry : this.f193237o.entrySet()) {
            if (((ClusterDisplayInfo) entry.getValue()).mo47450c().equals(str)) {
                arrayList.add((String) entry.getKey());
            }
        }
        for (Map.Entry entry2 : this.f193238p.entrySet()) {
            if (((LocalNewClusterDisplayInfo) entry2.getValue()).mo47460b().equals(str)) {
                arrayList.add((String) entry2.getKey());
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public final void m73984e(String str, ClusterDisplayInfo clusterDisplayInfo) {
        m73985f(str, clusterDisplayInfo.mo47450c());
        String mo47450c = clusterDisplayInfo.mo47450c();
        this.f193239q.remove(str);
        this.f193238p.remove(str);
        if (TextUtils.equals((CharSequence) this.f193230h.get(str), mo47450c)) {
            this.f193237o.remove(str);
        } else {
            this.f193237o.put(str, clusterDisplayInfo);
        }
    }

    /* renamed from: f */
    public final void m73985f(String str, String str2) {
        m73986g(str);
        this.f193241s.remove(str);
        if (!this.f193240r.contains(str2)) {
            this.f193240r.add(str2);
        }
    }

    /* renamed from: g */
    public final void m73986g(String str) {
        String str2;
        if (this.f193237o.containsKey(str)) {
            str2 = ((ClusterDisplayInfo) this.f193237o.get(str)).mo47450c();
        } else if (this.f193238p.containsKey(str)) {
            str2 = ((LocalNewClusterDisplayInfo) this.f193238p.get(str)).mo47460b();
        } else if (this.f193230h.containsKey(str) && !this.f193239q.contains(str)) {
            str2 = (String) this.f193230h.get(str);
        } else {
            str2 = null;
        }
        if (!TextUtils.isEmpty(str2)) {
            List m73983d = m73983d(str2);
            bain.m36840an(m73983d.contains(str));
            if (m73983d.size() == 1) {
                this.f193240r.remove(str2);
            }
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        batz m37359i;
        batz m37359i2;
        baug m37398j;
        baug m37398j2;
        batz m37359i3;
        if (bundle != null) {
            List list = (List) bundle.getSerializable("original_visible_faces");
            if (list == null) {
                int i = batz.f81540d;
                m37359i = bbbl.f81875a;
            } else {
                m37359i = batz.m37359i(list);
            }
            this.f193227e = m37359i;
            List list2 = (List) bundle.getSerializable("original_other_faces");
            if (list2 == null) {
                m37359i2 = bbbl.f81875a;
            } else {
                m37359i2 = batz.m37359i(list2);
            }
            this.f193228f = m37359i2;
            Map map = (Map) bundle.getSerializable("all_face_region_lookup");
            if (map == null) {
                m37398j = bbbq.f81888b;
            } else {
                m37398j = baug.m37398j(map);
            }
            this.f193229g = m37398j;
            Map map2 = (Map) bundle.getSerializable("original_face_to_cluster_map");
            if (map2 == null) {
                m37398j2 = bbbq.f81888b;
            } else {
                m37398j2 = baug.m37398j(map2);
            }
            this.f193230h = m37398j2;
            ArrayList parcelableArrayList = bundle.getParcelableArrayList("loaded_people_collections");
            if (parcelableArrayList == null) {
                m37359i3 = bbbl.f81875a;
            } else {
                m37359i3 = batz.m37359i(parcelableArrayList);
            }
            this.f193231i = m37359i3;
            this.f193232j = (_1846) bundle.getParcelable("loaded_media");
            this.f193233k = bundle.getBoolean("has_pet_regions");
            this.f193234l = bundle.getBoolean("is_pet_clustering_enabled");
            this.f193235m = bundle.getString("source_collection_media_key");
            String string = bundle.getString("loaded_media_local_id");
            ayrc.m34757d(string);
            this.f193236n = string;
            this.f193237o = (HashMap) bundle.getSerializable("user_assigned_face_to_cluster_map");
            this.f193238p = (HashMap) bundle.getSerializable("user_assigned_face_to_new_cluster_map");
            this.f193239q = bundle.getStringArrayList("user_unassigned_face_media_keys");
            this.f193240r = bundle.getStringArrayList("ordered_visible_faces");
            this.f193241s = bundle.getStringArrayList("ordered_other_faces");
            this.f193242t = bundle.getString("cluster_search_text");
        }
    }

    /* renamed from: h */
    public final boolean m73987h() {
        if (this.f193237o.isEmpty() && this.f193238p.isEmpty() && this.f193239q.isEmpty()) {
            return false;
        }
        return true;
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putSerializable("original_visible_faces", this.f193227e);
        bundle.putSerializable("original_other_faces", this.f193228f);
        bundle.putSerializable("all_face_region_lookup", this.f193229g);
        bundle.putSerializable("original_face_to_cluster_map", this.f193230h);
        bundle.putParcelableArrayList("loaded_people_collections", new ArrayList<>(this.f193231i));
        bundle.putBoolean("has_pet_regions", this.f193233k);
        bundle.putBoolean("is_pet_clustering_enabled", this.f193234l);
        bundle.putParcelable("loaded_media", this.f193232j);
        bundle.putString("source_collection_media_key", this.f193235m);
        bundle.putString("loaded_media_local_id", this.f193236n);
        bundle.putSerializable("user_assigned_face_to_cluster_map", this.f193237o);
        bundle.putSerializable("user_assigned_face_to_new_cluster_map", this.f193238p);
        bundle.putStringArrayList("user_unassigned_face_media_keys", this.f193239q);
        bundle.putStringArrayList("ordered_visible_faces", this.f193240r);
        bundle.putStringArrayList("ordered_other_faces", this.f193241s);
        bundle.putString("cluster_search_text", this.f193242t);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f193226d;
    }
}
