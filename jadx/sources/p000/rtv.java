package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rtv {

    /* renamed from: a */
    public static final /* synthetic */ int f174082a = 0;

    /* renamed from: b */
    private static final bbfl f174083b = bbfl.m37715h("DocumentsNodes");

    /* renamed from: c */
    private static final FeaturesRequest f174084c;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(CollectionDisplayFeature.class);
        f174084c = avzbVar.m31782i();
    }

    /* renamed from: a */
    public static final rub m67614a(Context context, int i, ajye ajyeVar) {
        avlw avlwVar;
        batz<MediaCollection> batzVar;
        int i2;
        String str;
        nmm nmmVar = new nmm();
        nmmVar.f162676a = i;
        nmmVar.f162677b = ajyeVar;
        boolean z = false;
        nmmVar.f162682g = false;
        nmmVar.f162681f = true;
        MediaCollection m63882a = nmmVar.m63882a();
        try {
            FeaturesRequest featuresRequest = f174084c;
            sid sidVar = new sid();
            sidVar.m68085b(4);
            sidVar.f175449c = false;
            List m9079ap = _850.m9079ap(context, m63882a, featuresRequest, sidVar.m68084a());
            m9079ap.getClass();
            batzVar = bbhs.m37870bF(m9079ap);
            avlwVar = null;
        } catch (sih e) {
            avlwVar = new avlw("Failed to load documents for collections tab.");
            ((bbfh) ((bbfh) f174083b.m37635c()).mo37685g(e)).mo37694p("Failed to load documents for collections tab.");
            int i3 = batz.f81540d;
            batzVar = bbbl.f81875a;
        }
        ajye ajyeVar2 = ajye.FUNCTIONAL;
        if (ajyeVar == ajye.FUNCTIONAL) {
            i2 = 1;
        } else {
            i2 = 0;
        }
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(batzVar, 10));
        for (MediaCollection mediaCollection : batzVar) {
            mediaCollection.getClass();
            CollectionDisplayFeature collectionDisplayFeature = (CollectionDisplayFeature) mediaCollection.mo2138c(CollectionDisplayFeature.class);
            arrayList.add(new rtt(collectionDisplayFeature.f123859a, collectionDisplayFeature.m46707a()));
        }
        batz m37870bF = bbhs.m37870bF(arrayList);
        if (ajyeVar == ajye.FUNCTIONAL) {
            z = true;
        }
        rtw rtwVar = new rtw(z, m63882a, m37870bF);
        if (ajyeVar == ajyeVar2) {
            str = "CollectionsTabVM.loadFunctionalAlbums";
        } else {
            str = "CollectionsTabVM.loadDocuments";
        }
        aphr.m25340j(str, i2);
        return new rub(rtwVar, avlwVar);
    }
}
