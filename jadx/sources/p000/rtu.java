package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class rtu implements armf {

    /* renamed from: a */
    public final /* synthetic */ Object f174079a;

    /* renamed from: b */
    public final /* synthetic */ Object f174080b;

    /* renamed from: c */
    private final /* synthetic */ int f174081c;

    public /* synthetic */ rtu(Object obj, Object obj2, int i) {
        this.f174081c = i;
        this.f174079a = obj;
        this.f174080b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v15, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    @Override // p000.armf
    /* renamed from: a */
    public final Object mo9986a(Context context, Object obj) {
        batz<MediaCollection> batzVar;
        int i = this.f174081c;
        avlw avlwVar = null;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    ?? r11 = this.f174080b;
                    alnb alnbVar = (alnb) this.f174079a;
                    return alnbVar.m21294d(context, r11, ((anpn) alnbVar.f42632c).f49654d);
                }
                Object obj2 = this.f174079a;
                nmm nmmVar = new nmm();
                int i2 = ((rua) this.f174080b).f174102a;
                nmmVar.f162676a = i2;
                nmmVar.f162677b = ajye.PEOPLE_EXPLORE;
                nmmVar.f162682g = true;
                MediaCollection m63882a = nmmVar.m63882a();
                String str = "";
                if (!((_2491) aylw.m34564b((Context) obj2).m34577h(_2491.class, null)).mo4592a(i2).m21801b()) {
                    int i3 = batz.f81540d;
                    batz batzVar2 = bbbl.f81875a;
                    batzVar2.getClass();
                    rui ruiVar = new rui(m63882a, batzVar2, "");
                    aphr.m25340j("CollectionsTabVM.loadPeopleClusters", 0);
                    return new rub(ruiVar, null);
                }
                try {
                    MediaCollection m9075al = _850.m9075al((Context) obj2, m63882a, ruh.f174126b);
                    m9075al.getClass();
                    str = ((CollectionDisplayFeature) m9075al.mo2138c(CollectionDisplayFeature.class)).m46707a();
                } catch (sih e) {
                    avlwVar = new avlw("Failed to load people clusters for collections tab.");
                    ((bbfh) ((bbfh) ruh.f174125a.m37635c()).mo37685g(e)).mo37694p("Failed to load people clusters for collections tab.");
                }
                try {
                    FeaturesRequest featuresRequest = ruh.f174126b;
                    sid sidVar = new sid();
                    sidVar.m68085b(4);
                    sidVar.f175449c = false;
                    List m9079ap = _850.m9079ap((Context) obj2, m63882a, featuresRequest, sidVar.m68084a());
                    m9079ap.getClass();
                    batzVar = bbhs.m37870bF(m9079ap);
                } catch (sih e2) {
                    avlwVar = new avlw("Failed to load people clusters for collections tab.");
                    ((bbfh) ((bbfh) ruh.f174125a.m37635c()).mo37685g(e2)).mo37694p("Failed to load people clusters for collections tab.");
                    int i4 = batz.f81540d;
                    batzVar = bbbl.f81875a;
                }
                ArrayList arrayList = new ArrayList(bkcw.m44300aa(batzVar, 10));
                for (MediaCollection mediaCollection : batzVar) {
                    mediaCollection.getClass();
                    CollectionDisplayFeature collectionDisplayFeature = (CollectionDisplayFeature) mediaCollection.mo2138c(CollectionDisplayFeature.class);
                    arrayList.add(new rug(collectionDisplayFeature.f123859a, collectionDisplayFeature.m46707a(), mediaCollection));
                }
                rui ruiVar2 = new rui(m63882a, bbhs.m37870bF(arrayList), str);
                aphr.m25340j("CollectionsTabVM.loadPeopleClusters", 0);
                return new rub(ruiVar2, avlwVar);
            }
            int i5 = ((rua) this.f174080b).f174102a;
            Context context2 = (Context) this.f174079a;
            if (!akwm.m20812a(context2, i5).f40782a) {
                int i6 = batz.f81540d;
                batz batzVar3 = bbbl.f81875a;
                batzVar3.getClass();
                rtw rtwVar = new rtw(false, null, batzVar3);
                aphr.m25340j("CollectionsTabVM.loadFunctionalAlbums", 1);
                return new rub(rtwVar, null);
            }
            return rtv.m67614a(context2, i5, ajye.FUNCTIONAL);
        }
        int i7 = ((rua) this.f174080b).f174102a;
        Context context3 = (Context) this.f174079a;
        if (akwm.m20812a(context3, i7).f40782a) {
            int i8 = batz.f81540d;
            batz batzVar4 = bbbl.f81875a;
            batzVar4.getClass();
            rtw rtwVar2 = new rtw(true, null, batzVar4);
            aphr.m25340j("CollectionsTabVM.loadDocuments", 0);
            return new rub(rtwVar2, null);
        }
        return rtv.m67614a(context3, i7, ajye.DOCUMENTS_EXPLORE);
    }

    public /* synthetic */ rtu(rua ruaVar, Context context, int i) {
        this.f174081c = i;
        this.f174080b = ruaVar;
        this.f174079a = context;
    }
}
