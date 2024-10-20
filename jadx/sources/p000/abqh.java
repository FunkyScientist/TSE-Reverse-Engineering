package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.async.CoreFeatureLoadTask;
import com.google.android.apps.photos.movies.assetmanager.common.AudioAsset;
import com.google.android.apps.photos.movies.assetmanager.common.VisualAsset;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class abqh implements abqv, abqy, ayps, aymm, aypp {

    /* renamed from: b */
    public int f13583b;

    /* renamed from: c */
    public awyc f13584c;

    /* renamed from: d */
    public abqo f13585d;

    /* renamed from: e */
    public abqx f13586e;

    /* renamed from: f */
    public abqt f13587f;

    /* renamed from: g */
    public _1674 f13588g;

    /* renamed from: o */
    private abqm f13594o;

    /* renamed from: p */
    private List f13595p;

    /* renamed from: q */
    private _3007 f13596q;

    /* renamed from: r */
    private _378 f13597r;

    /* renamed from: v */
    private avtw f13601v;

    /* renamed from: m */
    private static final bbfl f13581m = bbfl.m37715h("AssetDownloadMixin");

    /* renamed from: a */
    public static final String f13580a = CoreFeatureLoadTask.m46972e(R.id.photos_movies_assetmanager_media_feature_load_task);

    /* renamed from: n */
    private static final avlw f13582n = new avlw("MovieEditor.AssetDownloadDuration");

    /* renamed from: h */
    public final HashSet f13589h = new HashSet();

    /* renamed from: i */
    public final HashSet f13590i = new HashSet();

    /* renamed from: j */
    public final ArrayList f13591j = new ArrayList();

    /* renamed from: k */
    public final ArrayList f13592k = new ArrayList();

    /* renamed from: l */
    public final ArrayList f13593l = new ArrayList();

    /* renamed from: s */
    private final HashSet f13598s = new HashSet();

    /* renamed from: t */
    private final ArrayList f13599t = new ArrayList();

    /* renamed from: u */
    private final ArrayList f13600u = new ArrayList();

    public abqh(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: l */
    private final void m11621l() {
        boolean z;
        if (this.f13589h.isEmpty() && this.f13590i.isEmpty() && this.f13598s.isEmpty() && !this.f13584c.m32843q("AssetDownloadMixin") && !this.f13584c.m32843q(f13580a)) {
            if (this.f13591j.size() == this.f13592k.size()) {
                z = true;
            } else {
                z = false;
            }
            bain.m36840an(z);
            if (this.f13593l.isEmpty() && this.f13600u.isEmpty()) {
                avtw avtwVar = this.f13601v;
                if (avtwVar != null) {
                    this.f13596q.m6359l(avtwVar, f13582n);
                }
                Iterator it = this.f13595p.iterator();
                while (it.hasNext()) {
                    ((abqs) it.next()).mo11521b(new ArrayList(this.f13599t), new ArrayList(this.f13592k));
                }
            } else {
                Iterator it2 = this.f13595p.iterator();
                while (it2.hasNext()) {
                    ((abqs) it2.next()).mo11523e(new ArrayList(this.f13600u), new ArrayList(this.f13593l), false);
                }
            }
            m11622m();
        }
    }

    /* renamed from: m */
    private final void m11622m() {
        this.f13591j.clear();
        this.f13592k.clear();
        this.f13593l.clear();
        this.f13599t.clear();
        this.f13600u.clear();
        this.f13601v = null;
    }

    /* renamed from: b */
    public final void m11623b(awyp awypVar, boolean z) {
        if (awypVar == null || awypVar.m32863d()) {
            ((bbfh) ((bbfh) f13581m.m37635c()).mo37670P((char) 4601)).mo37697s("Media load error, result: %s", awypVar);
            omi m64937d = this.f13597r.mo7397j(this.f13583b, blwh.MOVIEEDITOR_INSERT_V2).m64937d(bbvi.ILLEGAL_STATE, "Media load error");
            if (awypVar.m32863d()) {
                m64937d.f164978h = awypVar.f72325d;
            }
            m64937d.m64927a();
            this.f13584c.m32835f(f13580a);
            this.f13584c.m32835f("AssetDownloadMixin");
            this.f13594o.m11651e();
            m11622m();
            Iterator it = this.f13595p.iterator();
            while (it.hasNext()) {
                ((abqs) it.next()).mo11527hO();
            }
            return;
        }
        ArrayList parcelableArrayList = awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list");
        C1131ut.m70371h(!parcelableArrayList.isEmpty());
        ayrf.m34762c();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        m11631j(parcelableArrayList, arrayList, arrayList2, arrayList3);
        this.f13589h.addAll(arrayList);
        this.f13590i.addAll(arrayList2);
        this.f13593l.addAll(arrayList3);
        if (z && this.f13601v == null && (!arrayList.isEmpty() || !arrayList2.isEmpty())) {
            this.f13601v = this.f13596q.m6350b();
        }
        if (!arrayList.isEmpty()) {
            this.f13585d.m11664d(arrayList);
        }
        if (!arrayList2.isEmpty()) {
            this.f13586e.mo11678e(arrayList2);
        }
    }

    /* renamed from: c */
    public final void m11624c(AudioAsset audioAsset, AudioAsset audioAsset2) {
        ayrf.m34762c();
        audioAsset.getClass();
        if (audioAsset2 != null && audioAsset2.f126347b != null) {
            audioAsset2 = null;
        }
        this.f13598s.add(audioAsset);
        this.f13594o.m11652f(audioAsset, audioAsset2);
    }

    @Override // p000.abqv
    /* renamed from: d */
    public final void mo11625d(AudioAsset audioAsset) {
        ayrf.m34762c();
        if (audioAsset == null) {
            this.f13600u.addAll(this.f13598s);
            this.f13598s.clear();
        } else if (!this.f13598s.remove(audioAsset)) {
            return;
        } else {
            this.f13600u.add(audioAsset);
        }
        m11621l();
    }

    @Override // p000.abqv
    /* renamed from: e */
    public final void mo11626e(AudioAsset audioAsset) {
        ayrf.m34762c();
        if (!this.f13598s.remove(audioAsset)) {
            return;
        }
        this.f13599t.add(audioAsset);
        m11621l();
    }

    @Override // p000.abqy
    /* renamed from: f */
    public final void mo11627f(_1846 _1846, boolean z) {
        ayrf.m34762c();
        _1846.getClass();
        this.f13597r.mo7397j(this.f13583b, blwh.MOVIEEDITOR_INSERT_V2).m64937d(bbvi.ILLEGAL_STATE, "Failed to create visual assets.").m64927a();
        this.f13593l.add(_1846);
        if (z) {
            if (!this.f13589h.remove(_1846)) {
                return;
            }
        } else if (!this.f13590i.remove(_1846)) {
            return;
        }
        m11621l();
    }

    @Override // p000.abqy
    /* renamed from: g */
    public final void mo11628g(_1846 _1846, VisualAsset visualAsset, Exception exc) {
        ayrf.m34762c();
        _1846.getClass();
        if (visualAsset.f126349a) {
            if (!this.f13589h.remove(_1846)) {
                return;
            }
        } else if (!this.f13590i.remove(_1846)) {
            return;
        }
        this.f13593l.add(_1846);
        m11621l();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f13583b = ((awuo) aylwVar.m34577h(awuo.class, null)).mo32662d();
        this.f13584c = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f13587f = (abqt) aylwVar.m34577h(abqt.class, null);
        this.f13594o = (abqm) aylwVar.m34577h(abqm.class, null);
        this.f13585d = (abqo) aylwVar.m34577h(abqo.class, null);
        this.f13586e = (abqx) aylwVar.m34577h(abqx.class, null);
        this.f13596q = (_3007) aylwVar.m34577h(_3007.class, null);
        this.f13588g = (_1674) aylwVar.m34577h(_1674.class, null);
        this.f13597r = (_378) aylwVar.m34577h(_378.class, null);
        this.f13595p = aylwVar.m34579l(abqs.class);
        awyc awycVar = this.f13584c;
        awycVar.m32844r("AssetDownloadMixin", new abgj(this, 10));
        awycVar.m32844r(f13580a, new abgj(this, 11));
        if (bundle != null) {
            this.f13589h.addAll(bundle.getParcelableArrayList("state_pending_photos"));
            this.f13590i.addAll(bundle.getParcelableArrayList("state_pending_videos"));
            this.f13591j.addAll(bundle.getParcelableArrayList("state_result_assets"));
            this.f13592k.addAll(bundle.getParcelableArrayList("state_result_media_list"));
            this.f13593l.addAll(bundle.getParcelableArrayList("state_failed_media_list"));
            this.f13598s.addAll(bundle.getParcelableArrayList("state_pending_audio_assets"));
            this.f13599t.addAll(bundle.getParcelableArrayList("state_result_audio_assets"));
            this.f13600u.addAll(bundle.getParcelableArrayList("state_failed_audio_assets"));
        }
    }

    @Override // p000.abqy
    /* renamed from: h */
    public final void mo11629h(_1846 _1846, VisualAsset visualAsset) {
        ayrf.m34762c();
        _1846.getClass();
        if (visualAsset.f126349a) {
            if (!this.f13589h.remove(_1846)) {
                return;
            }
        } else if (!this.f13590i.remove(_1846)) {
            return;
        }
        this.f13592k.add(_1846);
        this.f13591j.add(visualAsset);
        m11621l();
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelableArrayList("state_pending_photos", new ArrayList<>(this.f13589h));
        bundle.putParcelableArrayList("state_pending_videos", new ArrayList<>(this.f13590i));
        bundle.putParcelableArrayList("state_result_assets", this.f13591j);
        bundle.putParcelableArrayList("state_result_media_list", this.f13592k);
        bundle.putParcelableArrayList("state_failed_media_list", this.f13593l);
        bundle.putParcelableArrayList("state_pending_audio_assets", new ArrayList<>(this.f13598s));
        bundle.putParcelableArrayList("state_result_audio_assets", this.f13599t);
        bundle.putParcelableArrayList("state_failed_audio_assets", this.f13600u);
    }

    @Override // p000.abqy
    /* renamed from: i */
    public final /* synthetic */ void mo11630i(_1846 _1846, VisualAsset visualAsset, Long l) {
        mo11629h(_1846, visualAsset);
    }

    /* renamed from: j */
    public final void m11631j(List list, List list2, List list3, List list4) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            _1846 _1846 = (_1846) it.next();
            if (_1846.mo2658k()) {
                if (((_133) _1846.mo2138c(_133.class)).f689a.equals(tes.IMAGE)) {
                    list2.add(_1846);
                    if (((_212) _1846.mo2138c(_212.class)).mo2132V() && !((_255) _1846.mo2138c(_255.class)).m4992q()) {
                        list3.add(_1846);
                    }
                } else {
                    list4.add(_1846);
                }
            } else {
                if (!_1846.mo2659l()) {
                    ((bbfh) ((bbfh) f13581m.m37635c()).mo37670P((char) 4603)).mo37697s("Unexpected asset type, media: %s", _1846);
                    throw new RuntimeException("Media is neither an image nor a video? ".concat(String.valueOf(String.valueOf(_1846))));
                }
                list3.add(_1846);
            }
        }
    }
}
