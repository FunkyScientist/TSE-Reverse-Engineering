package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.movies.assetmanager.common.AudioAsset;
import com.google.android.apps.photos.movies.assetmanager.common.VisualAsset;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class abxe implements abqv, abqy, ayps, aymm, aypp {

    /* renamed from: a */
    public static final bbfl f14196a = bbfl.m37715h("AssetDownloadMixin");

    /* renamed from: m */
    private static final avlw f14197m = new avlw("MovieEditor.AssetDownloadDuration");

    /* renamed from: b */
    public int f14198b;

    /* renamed from: c */
    public awyc f14199c;

    /* renamed from: d */
    public abqo f14200d;

    /* renamed from: e */
    public abqx f14201e;

    /* renamed from: f */
    public abqt f14202f;

    /* renamed from: g */
    public _1674 f14203g;

    /* renamed from: n */
    private abqm f14209n;

    /* renamed from: o */
    private List f14210o;

    /* renamed from: p */
    private abtf f14211p;

    /* renamed from: q */
    private _3007 f14212q;

    /* renamed from: r */
    private _378 f14213r;

    /* renamed from: s */
    private _1675 f14214s;

    /* renamed from: t */
    private aelb f14215t;

    /* renamed from: y */
    private avtw f14220y;

    /* renamed from: h */
    public final HashSet f14204h = new HashSet();

    /* renamed from: i */
    public final HashSet f14205i = new HashSet();

    /* renamed from: j */
    public final ArrayList f14206j = new ArrayList();

    /* renamed from: k */
    public final ArrayList f14207k = new ArrayList();

    /* renamed from: l */
    public final Map f14208l = new LinkedHashMap();

    /* renamed from: u */
    private final HashSet f14216u = new HashSet();

    /* renamed from: v */
    private final ArrayList f14217v = new ArrayList();

    /* renamed from: w */
    private final ArrayList f14218w = new ArrayList();

    /* renamed from: x */
    private final Map f14219x = new HashMap();

    /* renamed from: z */
    private int f14221z = 0;

    public abxe(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: n */
    public static final Map m12087n(Bundle bundle, String str) {
        boolean z;
        Bundle bundle2 = bundle.getBundle(str);
        if (bundle2 == null) {
            return new HashMap();
        }
        ArrayList parcelableArrayList = bundle2.getParcelableArrayList("keys");
        parcelableArrayList.getClass();
        ArrayList arrayList = (ArrayList) bundle2.getSerializable("values");
        arrayList.getClass();
        if (parcelableArrayList.size() == arrayList.size()) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (int i = 0; i < parcelableArrayList.size(); i++) {
            linkedHashMap.put((_1846) parcelableArrayList.get(i), (Serializable) arrayList.get(i));
        }
        return linkedHashMap;
    }

    /* renamed from: o */
    public static final void m12088o(Bundle bundle, String str, Map map) {
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(map.size());
        ArrayList arrayList2 = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            if (entry.getKey() == null || entry.getValue() == null) {
                ((bbfh) ((bbfh) f14196a.m37635c()).mo37670P((char) 4774)).mo37697s("Skipping null key or value in map: %s", entry);
            } else {
                arrayList.add((_1846) entry.getKey());
                arrayList2.add((Serializable) entry.getValue());
            }
        }
        Bundle bundle2 = new Bundle();
        bundle2.putParcelableArrayList("keys", arrayList);
        bundle2.putSerializable("values", arrayList2);
        bundle.putBundle(str, bundle2);
    }

    /* renamed from: p */
    private final void m12089p() {
        boolean z;
        if (this.f14204h.isEmpty() && this.f14205i.isEmpty() && this.f14216u.isEmpty() && !this.f14199c.m32843q("AssetDownloadMixin") && !this.f14199c.m32843q("ImportMediasTask")) {
            if (this.f14206j.size() == this.f14207k.size()) {
                z = true;
            } else {
                z = false;
            }
            bain.m36840an(z);
            if (this.f14208l.isEmpty() && this.f14218w.isEmpty()) {
                avtw avtwVar = this.f14220y;
                if (avtwVar != null) {
                    this.f14212q.m6359l(avtwVar, f14197m);
                }
                for (abqs abqsVar : this.f14210o) {
                    if (this.f14211p.mo11560bl()) {
                        abqsVar.mo11526hN(new ArrayList(this.f14217v), new ArrayList(this.f14207k), this.f14221z, this.f14219x);
                    } else {
                        abqsVar.mo11522c(new ArrayList(this.f14217v), new ArrayList(this.f14207k), this.f14221z);
                    }
                }
            } else {
                Iterator it = this.f14210o.iterator();
                while (it.hasNext()) {
                    ((abqs) it.next()).mo11523e(new ArrayList(this.f14218w), new ArrayList(this.f14208l.keySet()), !this.f14208l.containsValue(abxd.ILLEGAL_STATE));
                }
            }
            m12090q();
        }
    }

    /* renamed from: q */
    private final void m12090q() {
        this.f14206j.clear();
        this.f14207k.clear();
        this.f14208l.clear();
        this.f14217v.clear();
        this.f14218w.clear();
        this.f14219x.clear();
        this.f14220y = null;
        this.f14221z = 0;
    }

    /* renamed from: r */
    private final boolean m12091r(_1846 _1846, boolean z) {
        HashSet hashSet;
        if (z) {
            hashSet = this.f14204h;
        } else {
            hashSet = this.f14205i;
        }
        return hashSet.remove(_1846);
    }

    /* renamed from: b */
    public final void m12092b(Exception exc) {
        this.f14199c.m32835f("ImportMediasTask");
        this.f14199c.m32835f("AssetDownloadMixin");
        this.f14209n.m11651e();
        m12090q();
        for (abqs abqsVar : this.f14210o) {
            if (exc instanceof aela) {
                abqsVar.mo11524f();
            } else {
                abqsVar.mo11527hO();
            }
        }
    }

    /* renamed from: c */
    public final void m12093c(AudioAsset audioAsset, AudioAsset audioAsset2) {
        ayrf.m34762c();
        audioAsset.getClass();
        if (audioAsset2 != null && audioAsset2.f126347b != null) {
            audioAsset2 = null;
        }
        this.f14216u.add(audioAsset);
        this.f14209n.m11652f(audioAsset, audioAsset2);
    }

    @Override // p000.abqv
    /* renamed from: d */
    public final void mo11625d(AudioAsset audioAsset) {
        ayrf.m34762c();
        if (audioAsset == null) {
            this.f14218w.addAll(this.f14216u);
            this.f14216u.clear();
        } else if (!this.f14216u.remove(audioAsset)) {
            return;
        } else {
            this.f14218w.add(audioAsset);
        }
        m12089p();
    }

    @Override // p000.abqv
    /* renamed from: e */
    public final void mo11626e(AudioAsset audioAsset) {
        ayrf.m34762c();
        if (!this.f14216u.remove(audioAsset)) {
            return;
        }
        this.f14217v.add(audioAsset);
        m12089p();
    }

    @Override // p000.abqy
    /* renamed from: f */
    public final void mo11627f(_1846 _1846, boolean z) {
        ayrf.m34762c();
        _1846.getClass();
        this.f14213r.mo7397j(this.f14198b, blwh.MOVIEEDITOR_INSERT).m64937d(bbvi.ILLEGAL_STATE, "Failed to create visual assets.").m64927a();
        this.f14208l.put(_1846, abxd.ILLEGAL_STATE);
        if (!m12091r(_1846, z)) {
            ((bbfh) ((bbfh) f14196a.m37635c()).mo37670P((char) 4771)).mo37697s("Asset being removed was not pending: %s", _1846);
        } else {
            m12089p();
        }
    }

    @Override // p000.abqy
    /* renamed from: g */
    public final void mo11628g(_1846 _1846, VisualAsset visualAsset, Exception exc) {
        abxd abxdVar;
        ayrf.m34762c();
        _1846.getClass();
        if (!m12091r(_1846, visualAsset.f126349a)) {
            ((bbfh) ((bbfh) f14196a.m37635c()).mo37670P((char) 4772)).mo37697s("Asset being removed was not pending: %s", _1846);
            return;
        }
        Map map = this.f14208l;
        if (exc instanceof aqgo) {
            abxdVar = abxd.WAI;
        } else {
            abxdVar = abxd.ILLEGAL_STATE;
        }
        map.put(_1846, abxdVar);
        m12089p();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f14198b = ((awuo) aylwVar.m34577h(awuo.class, null)).mo32662d();
        this.f14199c = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f14202f = (abqt) aylwVar.m34577h(abqt.class, null);
        this.f14209n = (abqm) aylwVar.m34577h(abqm.class, null);
        this.f14200d = (abqo) aylwVar.m34577h(abqo.class, null);
        this.f14201e = (abqx) aylwVar.m34577h(abqx.class, null);
        this.f14211p = (abtf) aylwVar.m34577h(abtf.class, null);
        this.f14212q = (_3007) aylwVar.m34577h(_3007.class, null);
        this.f14203g = (_1674) aylwVar.m34577h(_1674.class, null);
        this.f14213r = (_378) aylwVar.m34577h(_378.class, null);
        this.f14214s = (_1675) aylwVar.m34577h(_1675.class, null);
        this.f14215t = (aelb) aylwVar.m34578k(aelb.class, null);
        this.f14210o = aylwVar.m34579l(abqs.class);
        awyc awycVar = this.f14199c;
        awycVar.m32844r("AssetDownloadMixin", new abxc(this, 1));
        awycVar.m32844r("ImportMediasTask", new abxc(this, 0));
        if (bundle != null) {
            this.f14204h.addAll(bundle.getParcelableArrayList("state_pending_photos"));
            this.f14205i.addAll(bundle.getParcelableArrayList("state_pending_videos"));
            this.f14206j.addAll(bundle.getParcelableArrayList("state_result_assets"));
            this.f14207k.addAll(bundle.getParcelableArrayList("state_result_media_list"));
            this.f14208l.putAll(m12087n(bundle, "state_failed_media_list"));
            this.f14216u.addAll(bundle.getParcelableArrayList("state_pending_audio_assets"));
            this.f14217v.addAll(bundle.getParcelableArrayList("state_result_audio_assets"));
            this.f14218w.addAll(bundle.getParcelableArrayList("state_failed_audio_assets"));
            this.f14221z = bundle.getInt("state_remote_video_count_map");
            this.f14219x.putAll(m12087n(bundle, "state_video_to_start_time_padding_us_map"));
        }
    }

    @Override // p000.abqy
    /* renamed from: h */
    public final void mo11629h(_1846 _1846, VisualAsset visualAsset) {
        ayrf.m34762c();
        _1846.getClass();
        if (!m12091r(_1846, visualAsset.f126349a)) {
            ((bbfh) ((bbfh) f14196a.m37635c()).mo37670P((char) 4773)).mo37697s("Asset being removed was not pending: %s", _1846);
            return;
        }
        this.f14207k.add(_1846);
        this.f14206j.add(visualAsset);
        if (this.f14204h.isEmpty()) {
            Iterator it = this.f14210o.iterator();
            while (it.hasNext()) {
                ((abqs) it.next()).mo11531m();
            }
        }
        m12089p();
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelableArrayList("state_pending_photos", new ArrayList<>(this.f14204h));
        bundle.putParcelableArrayList("state_pending_videos", new ArrayList<>(this.f14205i));
        bundle.putParcelableArrayList("state_result_assets", this.f14206j);
        bundle.putParcelableArrayList("state_result_media_list", this.f14207k);
        m12088o(bundle, "state_failed_media_list", this.f14208l);
        bundle.putParcelableArrayList("state_pending_audio_assets", new ArrayList<>(this.f14216u));
        bundle.putParcelableArrayList("state_result_audio_assets", this.f14217v);
        bundle.putParcelableArrayList("state_failed_audio_assets", this.f14218w);
        bundle.putInt("state_remote_video_count_map", this.f14221z);
        m12088o(bundle, "state_video_to_start_time_padding_us_map", this.f14219x);
    }

    @Override // p000.abqy
    /* renamed from: i */
    public final void mo11630i(_1846 _1846, VisualAsset visualAsset, Long l) {
        this.f14219x.put(_1846, l);
        mo11629h(_1846, visualAsset);
    }

    /* renamed from: j */
    public final void m12094j(Collection collection) {
        awyc awycVar = this.f14199c;
        final batz m37359i = batz.m37359i(collection);
        final FeaturesRequest mo11637g = this.f14202f.mo11637g();
        final aelb aelbVar = this.f14215t;
        bbfl bbflVar = abxq.f14267a;
        ozu m65339a = _417.m7518r("ImportMediasTask", aius.MOVIE_IMPORT_MEDIAS, new ozv() { // from class: abxp
            @Override // p000.ozv
            /* renamed from: a */
            public final Object mo12107a(Context context) {
                aelb aelbVar2;
                List<_1846> m9081ar = _850.m9081ar(context, batz.this, mo11637g);
                boolean m2029i = ((_1675) aylw.m34564b(context).m34577h(_1675.class, null)).m2029i();
                if (Collection.EL.stream(m9081ar).anyMatch(new abtv(4)) && !m2029i) {
                    ((bbfh) ((bbfh) abxq.f14267a.m37635c()).mo37670P((char) 4794)).mo37694p("Imported medias contain unsupported effects.");
                    throw new UnsupportedOperationException("Media contains unsupported effects.");
                }
                for (_1846 _1846 : m9081ar) {
                    if ((_1846.mo2659l() && (aelbVar2 = aelbVar) != null && !aelbVar2.m15117b(_1846)) || ((_216) _1846.mo2138c(_216.class)).mo2133W()) {
                        ((bbfh) ((bbfh) abxq.f14267a.m37635c()).mo37670P((char) 4793)).mo37694p("Imported medias contain unsupported media format.");
                        throw new aela();
                    }
                }
                return m9081ar;
            }
        }).m65339a(sih.class, UnsupportedOperationException.class);
        m65339a.m65338c(new uoi(13));
        awycVar.m32838i(m65339a.m65336a());
    }

    /* renamed from: l */
    public final void m12095l(List list, boolean z) {
        C1131ut.m70371h(!list.isEmpty());
        ayrf.m34762c();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        m12096m(list, arrayList, arrayList2, arrayList3);
        this.f14204h.addAll(arrayList);
        this.f14205i.addAll(arrayList2);
        int size = arrayList3.size();
        for (int i = 0; i < size; i++) {
            this.f14208l.put((_1846) arrayList3.get(i), abxd.ILLEGAL_STATE);
        }
        if (z && this.f14220y == null && (!arrayList.isEmpty() || !arrayList2.isEmpty())) {
            this.f14220y = this.f14212q.m6350b();
        }
        if (!arrayList.isEmpty()) {
            this.f14200d.m11664d(arrayList);
        }
        if (!arrayList2.isEmpty()) {
            try {
                this.f14201e.mo11677d(arrayList2);
            } catch (aqgt e) {
                ((bbfh) ((bbfh) ((bbfh) f14196a.m37635c()).mo37685g(e)).mo37670P((char) 4770)).mo37694p("Unable to load video metadata.");
            }
            this.f14221z = this.f14201e.mo11675b(arrayList2);
        }
    }

    /* renamed from: m */
    public final void m12096m(List list, List list2, List list3, List list4) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            _1846 _1846 = (_1846) it.next();
            if (_1846.mo2658k()) {
                _133 _133 = (_133) _1846.mo2139d(_133.class);
                _212 _212 = (_212) _1846.mo2139d(_212.class);
                _255 _255 = (_255) _1846.mo2139d(_255.class);
                if (_133 != null && _133.f689a.equals(tes.IMAGE)) {
                    list2.add(_1846);
                    if (this.f14214s.m2043w() && _212 != null && _212.mo2132V() && _255 != null && !_255.m4992q()) {
                        list3.add(_1846);
                    }
                } else {
                    list4.add(_1846);
                }
            } else {
                if (!_1846.mo2659l()) {
                    ((bbfh) ((bbfh) f14196a.m37635c()).mo37670P((char) 4775)).mo37697s("Unexpected asset type, media: %s", _1846);
                    throw new RuntimeException("Media is neither an image nor a video? ".concat(String.valueOf(String.valueOf(_1846))));
                }
                list3.add(_1846);
            }
        }
    }
}
