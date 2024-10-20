package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionAbuseWarningDetailsFeature;
import com.google.android.apps.photos.sharedmedia.features.IsSharedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rrs {

    /* renamed from: a */
    public static final /* synthetic */ int f173808a = 0;

    /* renamed from: b */
    private static final bbfl f173809b = bbfl.m37715h("SuspiciousAlbumsNodes");

    /* renamed from: c */
    private static final FeaturesRequest f173810c;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_1537.class);
        avzbVar.m31784l(_698.class);
        avzbVar.m31784l(_122.class);
        avzbVar.m31788p(ResolvedMediaCollectionFeature.class);
        avzbVar.m31788p(IsSharedMediaCollectionFeature.class);
        avzbVar.m31788p(CollectionAbuseWarningDetailsFeature.class);
        f173810c = avzbVar.m31782i();
    }

    /* renamed from: a */
    public static final rru m67580a(Context context, rrt rrtVar) {
        avlw avlwVar;
        Iterable iterable;
        String str;
        try {
            MediaCollection mediaCollection = rrtVar.f173811a;
            FeaturesRequest featuresRequest = f173810c;
            sid sidVar = new sid();
            sidVar.f175449c = true;
            if (rrtVar.f173812b == 11) {
                sidVar.m68085b(10);
            }
            iterable = _850.m9079ap(context, mediaCollection, featuresRequest, sidVar.m68084a());
            avlwVar = null;
        } catch (sih e) {
            avlwVar = new avlw("Failed to load data for suspicious albums page");
            ((bbfh) ((bbfh) f173809b.m37635c()).mo37685g(e)).mo37694p("Failed to load data for suspicious albums page");
            int i = batz.f81540d;
            iterable = bbbl.f81875a;
        }
        iterable.getClass();
        ArrayList<MediaCollection> arrayList = new ArrayList();
        for (Object obj : iterable) {
            MediaCollection mediaCollection2 = (MediaCollection) obj;
            FeaturesRequest featuresRequest2 = rxn.f174397a;
            mediaCollection2.getClass();
            if (rxn.m67747c(mediaCollection2)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(arrayList, 10));
        for (MediaCollection mediaCollection3 : arrayList) {
            rsq rsqVar = rsq.f173885b;
            mediaCollection3.getClass();
            MediaModel m1610a = ((_1537) mediaCollection3.mo2138c(_1537.class)).m1610a();
            _122 _122 = (_122) mediaCollection3.mo2138c(_122.class);
            String str2 = _122.f446a;
            if (true == _122.f448c) {
                str2 = null;
            }
            if (str2 == null) {
                String string = context.getString(R.string.photos_collectionstab_collectionsgridpage_abuse_data_untitled_album);
                string.getClass();
                str = string;
            } else {
                str = str2;
            }
            FeaturesRequest featuresRequest3 = rxn.f174397a;
            String m67749e = rxn.m67749e(context, mediaCollection3);
            int i2 = batz.f81540d;
            batz batzVar = bbbl.f81875a;
            batzVar.getClass();
            arrayList2.add(new rsr(rsqVar, str, m67749e, m1610a, mediaCollection3, batzVar));
        }
        return new rru(bbhs.m37870bF(arrayList2), avlwVar);
    }
}
