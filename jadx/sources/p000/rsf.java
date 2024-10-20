package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.allphotos.data.search.ClusterRowIdFeature;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.localmedia.features.LocalMediaCollectionBucketsFeature;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionAbuseWarningDetailsFeature;
import com.google.android.apps.photos.sharedmedia.features.IsSharedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashSet;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rsf {

    /* renamed from: a */
    public static final bbfl f173834a = bbfl.m37715h("CollectionGridPageNodes");

    /* renamed from: b */
    private static final FeaturesRequest f173835b;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_1537.class);
        avzbVar.m31788p(_122.class);
        avzbVar.m31788p(ResolvedMediaCollectionFeature.class);
        avzbVar.m31788p(LocalMediaCollectionBucketsFeature.class);
        avzbVar.m31788p(IsSharedMediaCollectionFeature.class);
        FeaturesRequest featuresRequest = rxn.f174397a;
        avzbVar.m31785m(rxn.f174397a);
        f173835b = avzbVar.m31782i();
    }

    /* renamed from: a */
    public static final rsi m67583a(Context context, rsh rshVar) {
        sie sieVar;
        Collection<MediaCollection> collection;
        avlw avlwVar;
        batz batzVar;
        rsb rsbVar;
        Iterable<MediaCollection> iterable;
        Iterable<MediaCollection> iterable2;
        int ordinal = rshVar.f173841c.ordinal();
        int i = 0;
        byte[] bArr = null;
        avlw avlwVar2 = null;
        avlw avlwVar3 = null;
        if (ordinal != 0) {
            if (ordinal != 2) {
                if (ordinal == 3) {
                    bklh m44791r = bkgt.m44791r(((_2141) aylw.m34564b(context).m34577h(_2141.class, null)).m3565a(aius.LOAD_COLLECTIONS_TAB_PLACES_CLUSTERS), null, 0, new rdn(context, rshVar, (bkeg) null, 2), 3);
                    try {
                        MediaCollection mediaCollection = rshVar.f173842d;
                        FeaturesRequest m67584b = m67584b(rsq.f173887d);
                        sid sidVar = new sid();
                        sidVar.f175449c = false;
                        if (rshVar.f173844f == 11) {
                            sidVar.m68085b(10);
                        }
                        iterable2 = _850.m9079ap(context, mediaCollection, m67584b, sidVar.m68084a());
                    } catch (sih e) {
                        avlwVar2 = new avlw("Failed to load places data for Collections grid");
                        ((bbfh) ((bbfh) f173834a.m37635c()).mo37685g(e)).mo37694p("Failed to load places data for Collections grid");
                        int i2 = batz.f81540d;
                        iterable2 = bbbl.f81875a;
                    }
                    avlw avlwVar4 = avlwVar2;
                    iterable2.getClass();
                    ArrayList arrayList = new ArrayList(bkcw.m44300aa(iterable2, 10));
                    for (MediaCollection mediaCollection2 : iterable2) {
                        rsq rsqVar = rsq.f173887d;
                        mediaCollection2.getClass();
                        MediaModel mediaModel = ((CollectionDisplayFeature) mediaCollection2.mo2138c(CollectionDisplayFeature.class)).f123859a;
                        String m46707a = ((CollectionDisplayFeature) mediaCollection2.mo2138c(CollectionDisplayFeature.class)).m46707a();
                        FeaturesRequest featuresRequest = rxn.f174397a;
                        String m67746b = rxn.m67746b(context, mediaCollection2);
                        int i3 = batz.f81540d;
                        batz batzVar2 = bbbl.f81875a;
                        batzVar2.getClass();
                        arrayList.add(new rsr(rsqVar, m46707a, m67746b, mediaModel, mediaCollection2, batzVar2));
                    }
                    return new rsi(null, bbhs.m37870bF(arrayList), null, 0, avlwVar4, m44791r, 13);
                }
                throw new IllegalArgumentException("Collections grid should only be used for albums, device folders, and places.");
            }
            try {
                MediaCollection mediaCollection3 = rshVar.f173842d;
                FeaturesRequest m67584b2 = m67584b(rsq.f173886c);
                sid sidVar2 = new sid();
                sidVar2.f175449c = true;
                sidVar2.m68086c(rshVar.f173843e);
                if (rshVar.f173844f == 11) {
                    sidVar2.m68085b(10);
                }
                iterable = _850.m9079ap(context, mediaCollection3, m67584b2, sidVar2.m68084a());
            } catch (sih e2) {
                avlwVar3 = new avlw("Failed to load device folder data for Collections grid");
                ((bbfh) ((bbfh) f173834a.m37635c()).mo37685g(e2)).mo37694p("Failed to load device folder data for Collections grid");
                int i4 = batz.f81540d;
                iterable = bbbl.f81875a;
            }
            avlw avlwVar5 = avlwVar3;
            iterable.getClass();
            ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(iterable, 10));
            for (MediaCollection mediaCollection4 : iterable) {
                rsq rsqVar2 = rsq.f173886c;
                mediaCollection4.getClass();
                MediaModel m1610a = ((_1537) mediaCollection4.mo2138c(_1537.class)).m1610a();
                String str = ((_122) mediaCollection4.mo2138c(_122.class)).f446a;
                str.getClass();
                int i5 = batz.f81540d;
                batz batzVar3 = bbbl.f81875a;
                batzVar3.getClass();
                arrayList2.add(new rsr(rsqVar2, str, null, m1610a, mediaCollection4, batzVar3));
            }
            return new rsi(null, bbhs.m37870bF(arrayList2), null, 0, avlwVar5, null, 45);
        }
        if (rshVar.f173844f == 11) {
            FeaturesRequest featuresRequest2 = rxn.f174397a;
            mxi mxiVar = ((_2491) aylw.m34564b(context).m34577h(_2491.class, null)).mo4592a(rshVar.f173839a).f44363l;
            mxiVar.getClass();
            sieVar = rxn.m67748d(mxiVar);
        } else {
            sieVar = rshVar.f173843e;
        }
        sie sieVar2 = sieVar;
        try {
            MediaCollection mediaCollection5 = rshVar.f173842d;
            FeaturesRequest m67584b3 = m67584b(rsq.f173884a);
            sid sidVar3 = new sid();
            sidVar3.f175449c = true;
            sidVar3.m68086c(sieVar2);
            if (rshVar.f173844f == 11) {
                sidVar3.m68085b(10);
            }
            collection = _850.m9079ap(context, mediaCollection5, m67584b3, sidVar3.m68084a());
            avlwVar = null;
        } catch (sih e3) {
            avlw avlwVar6 = new avlw("Failed to load albums data for Collections grid");
            ((bbfh) ((bbfh) f173834a.m37635c()).mo37685g(e3)).mo37694p("Failed to load albums data for Collections grid");
            int i6 = batz.f81540d;
            collection = bbbl.f81875a;
            avlwVar = avlwVar6;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        collection.getClass();
        ArrayList<MediaCollection> arrayList3 = new ArrayList();
        for (Object obj : collection) {
            MediaCollection mediaCollection6 = (MediaCollection) obj;
            FeaturesRequest featuresRequest3 = rxn.f174397a;
            mediaCollection6.getClass();
            if (!rxn.m67747c(mediaCollection6)) {
                arrayList3.add(obj);
            }
        }
        ArrayList arrayList4 = new ArrayList(bkcw.m44300aa(arrayList3, 10));
        for (MediaCollection mediaCollection7 : arrayList3) {
            mediaCollection7.getClass();
            awuq awuqVar = rshVar.f173840b;
            bkdq bkdqVar = new bkdq(bArr);
            bkdqVar.add(rsb.f173827a);
            if (IsSharedMediaCollectionFeature.m48405a(mediaCollection7)) {
                _1538 _1538 = (_1538) mediaCollection7.mo2139d(_1538.class);
                if (_1538 != null && _1538.m1613b().isPresent() && ((Actor) _1538.m1613b().get()).m46591g(awuqVar)) {
                    rsbVar = rsb.f173829c;
                } else {
                    rsbVar = rsb.f173828b;
                }
                bkdqVar.add(rsbVar);
            } else {
                bkdqVar.add(rsb.f173829c);
            }
            batz m37870bF = bbhs.m37870bF(bkcw.m44259M(bkdqVar));
            linkedHashSet.addAll(m37870bF);
            rsq rsqVar3 = rsq.f173884a;
            MediaModel m1610a2 = ((_1537) mediaCollection7.mo2138c(_1537.class)).m1610a();
            rsq rsqVar4 = rsq.f173884a;
            _122 _122 = (_122) mediaCollection7.mo2138c(_122.class);
            String str2 = _122.f446a;
            if (rsqVar4 == rsq.f173884a && _122.f448c) {
                str2 = null;
            }
            if (str2 == null) {
                str2 = context.getString(R.string.photos_collectionstab_collectionsgridpage_data_untitled_album);
                str2.getClass();
            }
            String str3 = str2;
            FeaturesRequest featuresRequest4 = rxn.f174397a;
            arrayList4.add(new rsr(rsqVar3, str3, rxn.m67749e(context, mediaCollection7), m1610a2, mediaCollection7, m37870bF));
            bArr = null;
        }
        batz m37870bF2 = bbhs.m37870bF(arrayList4);
        if (linkedHashSet.containsAll(bjwl.m44313an(new rsb[]{rsb.f173827a, rsb.f173828b, rsb.f173829c}))) {
            batzVar = bbhs.m37870bF(bkcw.m44573bC(linkedHashSet, new say(1)));
        } else {
            int i7 = batz.f81540d;
            batzVar = bbbl.f81875a;
            batzVar.getClass();
        }
        batz batzVar4 = batzVar;
        if (!collection.isEmpty()) {
            for (MediaCollection mediaCollection8 : collection) {
                FeaturesRequest featuresRequest5 = rxn.f174397a;
                mediaCollection8.getClass();
                if (rxn.m67747c(mediaCollection8) && (i = i + 1) < 0) {
                    bkcw.m44267U();
                }
            }
        }
        return new rsi(sieVar2, m37870bF2, batzVar4, i, avlwVar, null, 32);
    }

    /* renamed from: b */
    private static final FeaturesRequest m67584b(rsq rsqVar) {
        rsq rsqVar2 = rsq.f173884a;
        int ordinal = rsqVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    avzb avzbVar = new avzb(true);
                    avzbVar.m31785m(f173835b);
                    return avzbVar.m31782i();
                }
                avzb avzbVar2 = new avzb(true);
                avzbVar2.m31784l(CollectionDisplayFeature.class);
                avzbVar2.m31788p(ClusterRowIdFeature.class);
                FeaturesRequest featuresRequest = rxn.f174397a;
                avzbVar2.m31785m(rxn.f174397a);
                return avzbVar2.m31782i();
            }
            avzb avzbVar3 = new avzb(true);
            avzbVar3.m31785m(f173835b);
            avzbVar3.m31784l(LocalMediaCollectionBucketsFeature.class);
            return avzbVar3.m31782i();
        }
        avzb avzbVar4 = new avzb(true);
        avzbVar4.m31785m(f173835b);
        avzbVar4.m31784l(_1537.class);
        avzbVar4.m31784l(_122.class);
        avzbVar4.m31788p(IsSharedMediaCollectionFeature.class);
        avzbVar4.m31788p(_1538.class);
        avzbVar4.m31788p(CollectionAbuseWarningDetailsFeature.class);
        return avzbVar4.m31782i();
    }
}
