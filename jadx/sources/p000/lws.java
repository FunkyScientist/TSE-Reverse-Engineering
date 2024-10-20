package p000;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.Rect;
import android.util.Property;
import com.google.android.apps.photos.actionqueue.ActionWrapper;
import com.google.android.apps.photos.album.enrichment.AlbumEnrichment;
import com.google.android.apps.photos.album.enrichment.model.AddingNarrativeEnrichment;
import com.google.android.apps.photos.album.mediaorenrichment.MediaOrEnrichment;
import com.google.android.apps.photos.album.sorting.SortOrderFeature;
import com.google.android.apps.photos.album.sorting.handler.SortAlbumTask;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.photoadapteritem.PhotoCellView;
import com.google.android.apps.photos.sharedmedia.features.IsSharedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lws implements axjh {

    /* renamed from: a */
    final /* synthetic */ Object f158410a;

    /* renamed from: b */
    private final /* synthetic */ int f158411b;

    public lws(Object obj, int i) {
        this.f158411b = i;
        this.f158410a = obj;
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final /* synthetic */ void mo4481gi(Object obj) {
        usl uslVar;
        siq siqVar;
        float f;
        tyz tyzVar = null;
        _1707 _1707 = null;
        boolean z = true;
        switch (this.f158411b) {
            case 0:
                ((lwt) this.f158410a).m62714e(((ayaz) obj).mo34315gq());
                ((lwt) this.f158410a).mo62711d();
                return;
            case 1:
                lwt lwtVar = (lwt) this.f158410a;
                lwtVar.m62714e(lwtVar.f158412a.mo34315gq());
                ((lwt) this.f158410a).mo62711d();
                return;
            case 2:
                _393 _393 = (_393) obj;
                aphr.m25335e("ActionBarManager#onAppLaunch");
                try {
                    if (_393.mo7437c()) {
                        Object obj2 = this.f158410a;
                        ((lwt) obj2).m62714e(((lwt) obj2).f158412a.mo34315gq());
                        ((lwt) this.f158410a).mo62711d();
                    }
                    return;
                } finally {
                }
            case 3:
                ((mgu) this.f158410a).m63064a(((mco) obj).f158916b, false);
                return;
            case 4:
                if (((mfy) obj).m63037d()) {
                    ((mgu) this.f158410a).f159382b.mo46625e(false);
                    return;
                } else {
                    if (!((mgu) this.f158410a).f159384d.mo17661m()) {
                        ((mgu) this.f158410a).f159382b.mo46625e(true);
                        return;
                    }
                    return;
                }
            case 5:
                agzy agzyVar = (agzy) obj;
                if (agzyVar.mo17662n(((mgu) this.f158410a).f159392l)) {
                    ((mgu) this.f158410a).f159382b.mo46626f(true);
                } else {
                    ((mgu) this.f158410a).f159382b.mo46626f(false);
                }
                if (((mgu) this.f158410a).f159381a.f158916b) {
                    if (agzyVar.mo17661m()) {
                        ((mgu) this.f158410a).f159382b.mo46624d(false);
                        return;
                    } else {
                        ((mgu) this.f158410a).f159382b.mo46624d(true);
                        return;
                    }
                }
                return;
            case 6:
                ((mgu) this.f158410a).f159390j = true;
                return;
            case 7:
                mnv mnvVar = (mnv) obj;
                mnw mnwVar = (mnw) this.f158410a;
                if (mnvVar.f160107b.equals(mnwVar.f160117h)) {
                    tyzVar = mnvVar.f160108c;
                }
                tyz tyzVar2 = tyzVar;
                MediaCollection mediaCollection = mnwVar.f160117h;
                if (mediaCollection != null && ((SortOrderFeature) mediaCollection.mo2138c(SortOrderFeature.class)).f123591a != tyzVar2) {
                    boolean m48405a = IsSharedMediaCollectionFeature.m48405a(mnwVar.f160117h);
                    if (mnwVar.f160119j.mo9613d() && mnwVar.f160120k.mo63142d()) {
                        if (m48405a && (uslVar = mnwVar.f160124o) != null) {
                            if (((mrg) uslVar.f181476a).m63414bs() && ((mrg) uslVar.f181476a).f160579aJ.mo63142d()) {
                                sip sipVar = new sip();
                                sipVar.m68099b();
                                tyz tyzVar3 = tyz.OLDEST;
                                int ordinal = tyzVar2.ordinal();
                                if (ordinal != 0) {
                                    if (ordinal != 1) {
                                        if (ordinal == 2) {
                                            siqVar = siq.TIME_ADDED_DESC;
                                        } else {
                                            throw new IllegalArgumentException("Unsupported sort order.");
                                        }
                                    } else {
                                        siqVar = siq.CAPTURE_TIMESTAMP_DESC;
                                    }
                                } else {
                                    siqVar = siq.CAPTURE_TIMESTAMP_ASC;
                                }
                                sipVar.m68102e(siqVar);
                                QueryOptions queryOptions = new QueryOptions(sipVar);
                                mrg mrgVar = (mrg) uslVar.f181476a;
                                CollectionKey collectionKey = new CollectionKey(mrgVar.f160612ax, queryOptions, mrgVar.f160571aB.mo32662d());
                                mqx mqxVar = ((mrg) uslVar.f181476a).f160607as;
                                mqxVar.f160539d = collectionKey;
                                mqxVar.f160538c.m13196e(collectionKey);
                                mrg mrgVar2 = (mrg) uslVar.f181476a;
                                if (mrgVar2.f160570aA) {
                                    mrgVar2.f160614az.m19647R(mrgVar2.f160607as.m63373c());
                                    ((mrg) uslVar.f181476a).f160596ah.m17565k();
                                    mrg mrgVar3 = (mrg) uslVar.f181476a;
                                    if (mrgVar3.f160614az.mo10818a() <= 0) {
                                        z = false;
                                    }
                                    mrgVar3.m63411bp(z);
                                }
                            } else {
                                throw new IllegalStateException("onSortingStarted should be called with paging enabled.");
                            }
                        }
                        mnwVar.f160116g.m32840m(new ActionWrapper(mnwVar.f160113d.mo32662d(), new mnr(mnwVar.f160121l, mnwVar.f160113d.mo32662d(), mnr.m63250a(_259.m5083w(mnwVar.f160117h), tyzVar2, Collections.emptyMap(), Collections.emptyMap(), m48405a, true))));
                        return;
                    }
                    if (mnwVar.f160116g.m32843q("SortAlbumTask")) {
                        mnwVar.f160116g.m32835f("SortAlbumTask");
                    }
                    mnwVar.f160112c = new avtw();
                    mnwVar.f160116g.m32838i(new SortAlbumTask(mnwVar.f160113d.mo32662d(), mnwVar.f160117h, mnwVar.f160118i.m63310a(), tyzVar2));
                    return;
                }
                return;
            case 8:
                ((mny) this.f158410a).m63261be();
                return;
            case 9:
                mpp mppVar = (mpp) this.f158410a;
                mppVar.m63341n(mppVar.m63346s());
                if (!((vrw) obj).f184307b) {
                    ((mpp) this.f158410a).f160385u.f184306a.mo33380e(this);
                    return;
                }
                return;
            case 10:
                mpx mpxVar = (mpx) this.f158410a;
                mco mcoVar = (mco) obj;
                if (!mpxVar.f160418c) {
                    return;
                }
                if (mcoVar.f158916b) {
                    mpxVar.m63350a(mcoVar.f158918d);
                    return;
                } else {
                    mpxVar.m63351d();
                    return;
                }
            case 11:
                mpx mpxVar2 = (mpx) this.f158410a;
                if (mpxVar2.f160418c && !((vro) ((Optional) mpxVar2.f160425j.m73050a()).get()).f184278b) {
                    if (((Optional) ((mpx) this.f158410a).f160423h.m73050a()).isPresent() && ((mco) ((Optional) ((mpx) this.f158410a).f160423h.m73050a()).get()).f158916b) {
                        ((mco) ((Optional) ((mpx) this.f158410a).f160423h.m73050a()).get()).m62951d();
                        return;
                    } else {
                        ((mpx) this.f158410a).m63354i();
                        return;
                    }
                }
                return;
            case 12:
                mpx mpxVar3 = (mpx) this.f158410a;
                mdc mdcVar = (mdc) obj;
                if (mpxVar3.f160418c && !mdcVar.f158980a) {
                    mpxVar3.m63351d();
                    return;
                }
                return;
            case 13:
                mqx mqxVar2 = (mqx) this.f158410a;
                _276 _276 = mqxVar2.f160544i;
                Object obj3 = _276.f5069a;
                CollectionKey collectionKey2 = mqxVar2.f160539d;
                if (((_83) obj3).m8901b(collectionKey2) != null) {
                    if (((mgq) _276.f5070b).m63063d()) {
                        MediaOrEnrichment m63061b = ((mgq) _276.f5070b).m63061b();
                        List list = (List) ((_83) _276.f5069a).f8564f.get(collectionKey2);
                        int size = list.size();
                        if (m63061b == null) {
                            size = 0;
                        } else {
                            int i = 0;
                            while (true) {
                                if (i < list.size()) {
                                    int i2 = i + 1;
                                    if (m63061b.equals(list.get(i))) {
                                        size = i2;
                                    } else {
                                        i = i2;
                                    }
                                }
                            }
                        }
                        _1707 m8901b = ((_83) _276.f5069a).m8901b(collectionKey2);
                        alna alnaVar = new alna((byte[]) null);
                        alnaVar.m21288c(size, new AddingNarrativeEnrichment());
                        for (int i3 = 0; i3 < m8901b.m2215e(); i3++) {
                            int m2216f = m8901b.m2216f(i3);
                            if (m2216f >= size) {
                                m2216f++;
                            }
                            alnaVar.m21288c(m2216f, (AlbumEnrichment) m8901b.m2217g(i3));
                        }
                        _1707 = alnaVar.m21289d();
                    } else {
                        _1707 = ((_83) _276.f5069a).m8901b(collectionKey2);
                    }
                }
                acxw acxwVar = ((mqx) this.f158410a).f160540e;
                if (_1707 == null) {
                    _1707 = _1707.m2212h();
                }
                acxwVar.m13014i(_1707);
                ((mqx) this.f158410a).f160540e.f16717b.m2641c("Enrichments updated");
                return;
            case 14:
                C1146vh c1146vh = new C1146vh(((mrr) this.f158410a).f160789a);
                while (c1146vh.hasNext()) {
                    adzh adzhVar = (adzh) c1146vh.next();
                    mrr mrrVar = (mrr) this.f158410a;
                    boolean z2 = mrrVar.f160790b.f158916b;
                    ObjectAnimator ofObject = ObjectAnimator.ofObject(adzhVar.f19819t, (Property<PhotoCellView, V>) PhotoCellView.f126844a, new ooa(new Rect(), 2), new Rect());
                    ofObject.setDuration(270L);
                    ofObject.setInterpolator(new hab());
                    AnimatorSet animatorSet = new AnimatorSet();
                    animatorSet.playTogether(ofObject, mrrVar.m63429b(adzhVar, z2, z2));
                    ofObject.setupStartValues();
                    Rect m63430d = mrrVar.m63430d(adzhVar);
                    if (m63430d != null) {
                        adzhVar.f19819t.m47816s(m63430d);
                    }
                    adzhVar.f19819t.m47821x(false);
                    ofObject.setupEndValues();
                    animatorSet.addListener(new mrn(mrrVar, adzhVar));
                    animatorSet.start();
                }
                return;
            case 15:
                C1146vh c1146vh2 = new C1146vh(((mrr) this.f158410a).f160789a);
                while (c1146vh2.hasNext()) {
                    adzh adzhVar2 = (adzh) c1146vh2.next();
                    if (((mrr) this.f158410a).f160792d.mo17661m()) {
                        mrr.m63427l(adzhVar2, false).start();
                    } else {
                        mrr.m63427l(adzhVar2, true).start();
                    }
                    MediaOrEnrichment mediaOrEnrichment = new MediaOrEnrichment(((adxm) adzhVar2.f36537ab).f19694a);
                    Object obj4 = this.f158410a;
                    PhotoCellView photoCellView = adzhVar2.f19819t;
                    mrr mrrVar2 = (mrr) obj4;
                    boolean mo17662n = mrrVar2.f160792d.mo17662n(mediaOrEnrichment);
                    if (mo17662n) {
                        f = mrrVar2.f160796h;
                    } else {
                        f = 0.0f;
                    }
                    if (photoCellView.m47806d() != f) {
                        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(photoCellView, (Property<PhotoCellView, Float>) PhotoCellView.f126855l, f);
                        ofFloat.setDuration(150L);
                        ofFloat.addListener(new mrq(mrrVar2, mo17662n, photoCellView));
                        ofFloat.start();
                    }
                }
                return;
            case 16:
                mrr mrrVar3 = (mrr) this.f158410a;
                if (mrrVar3.f160790b.f158916b) {
                    C1146vh c1146vh3 = new C1146vh(mrrVar3.f160789a);
                    while (c1146vh3.hasNext()) {
                        adzh adzhVar3 = (adzh) c1146vh3.next();
                        Rect m63430d2 = ((mrr) this.f158410a).m63430d(adzhVar3);
                        if (m63430d2 != null) {
                            adzhVar3.f19819t.m47816s(m63430d2);
                        }
                    }
                    return;
                }
                return;
            case 17:
                _393 _3932 = (_393) obj;
                aphr.m25335e("PostOnboardingLogMixin#maybeLogOnboardingComplete");
                try {
                    if (_3932.mo7437c()) {
                        ((ols) this.f158410a).m64916c();
                    }
                    return;
                } finally {
                }
            case 18:
                if (((_1791) obj).m2511c()) {
                    ((ols) this.f158410a).m64916c();
                    return;
                }
                return;
            case 19:
                ((orv) this.f158410a).f165343ak.mo62711d();
                return;
            default:
                ork orkVar = (ork) obj;
                if (orkVar.f165311b != null) {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(new orm(0));
                    arrayList.addAll(((orw) this.f158410a).f165359c.mo9346a(orkVar.f165311b));
                    if (orkVar.f165312c) {
                        arrayList.add(((orw) this.f158410a).f165362f);
                    }
                    ((orw) this.f158410a).f165360d = new ajjg(arrayList);
                    orw orwVar = (orw) this.f158410a;
                    orwVar.f165358b.f28237b = orwVar.f165360d;
                    orwVar.f165357a.mo33377b();
                    Iterator it = ((orw) this.f158410a).f165361e.iterator();
                    while (it.hasNext()) {
                        ((ylm) it.next()).mo9983be();
                    }
                    return;
                }
                return;
        }
    }
}
