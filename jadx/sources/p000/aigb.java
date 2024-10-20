package p000;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.printingskus.storefront.config.AutoValue_ContentId;
import com.google.android.apps.photos.printingskus.storefront.config.ContentId;
import com.google.android.apps.photos.printingskus.storefront.config.common.PrintingFaceClusterEligibilityTask;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aigb implements aios {

    /* renamed from: a */
    private static final bbfl f32060a = bbfl.m37715h("GuidedCreationRowConfig");

    /* renamed from: b */
    private static final ContentId f32061b = new AutoValue_ContentId(ahia.PHOTOBOOK, ainl.GUIDED_CREATION);

    /* renamed from: c */
    private static final FeaturesRequest f32062c;

    /* renamed from: d */
    private final Context f32063d;

    /* renamed from: e */
    private final aiok f32064e;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(aiga.f32058a);
        avzbVar.m31785m(aifz.f32051a);
        f32062c = avzbVar.m31782i();
    }

    public aigb(Context context) {
        int i = aiga.f32059b;
        this.f32063d = context;
        this.f32064e = new aiow(context);
    }

    @Override // p000.aios
    /* renamed from: a */
    public final int mo18529a() {
        return R.id.photos_printingskus_photobook_storefront_redesign_guided_creation_loader_id;
    }

    @Override // p000.aios
    /* renamed from: b */
    public final int mo18530b(int i) {
        if (i == -1) {
            return 14;
        }
        Resources resources = this.f32063d.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.photos_printingskus_storefront_config_contentrow_guided_creation_item_width);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.photos_printingskus_storefront_config_contentrow_guided_creation_item_min_margin);
        return ((i - dimensionPixelSize2) / (dimensionPixelSize + dimensionPixelSize2)) - 1;
    }

    @Override // p000.aios
    /* renamed from: c */
    public final int mo18531c(boolean z) {
        return 0;
    }

    @Override // p000.aios
    /* renamed from: d */
    public final Uri mo18532d(int i) {
        return null;
    }

    @Override // p000.aios
    /* renamed from: e */
    public final ContentId mo18533e() {
        return f32061b;
    }

    @Override // p000.aios
    /* renamed from: f */
    public final aiok mo18534f() {
        return this.f32064e;
    }

    @Override // p000.aios
    /* renamed from: g */
    public final aioo mo18535g(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        return new aifz(aypbVar);
    }

    @Override // p000.aios
    /* renamed from: h */
    public final awxs mo18536h() {
        return bctx.f88281aL;
    }

    @Override // p000.aios
    /* renamed from: i */
    public final List mo18537i(int i, boolean z, int i2, ahsn ahsnVar) {
        awyp m32828e = awyc.m32828e(this.f32063d, new PrintingFaceClusterEligibilityTask(i));
        if (m32828e.m32863d()) {
            ((bbfh) ((bbfh) ((bbfh) f32060a.m37635c()).mo37685g(m32828e.f72325d)).mo37670P((char) 6723)).mo37694p("Failed to validate guided books eligibility");
            int i3 = batz.f81540d;
            return bbbl.f81875a;
        }
        if (m32828e.m32861b().getBoolean("is_eligible")) {
            nmm nmmVar = new nmm();
            nmmVar.f162676a = i;
            nmmVar.f162677b = ajye.PEOPLE_EXPLORE;
            boolean z2 = true;
            nmmVar.f162682g = true;
            MediaCollection m63882a = nmmVar.m63882a();
            try {
                Context context = this.f32063d;
                FeaturesRequest featuresRequest = f32062c;
                sid sidVar = new sid();
                sidVar.m68085b(i2);
                List m9079ap = _850.m9079ap(context, m63882a, featuresRequest, sidVar.m68084a());
                if (m9079ap.size() > i2) {
                    z2 = false;
                }
                bain.m36840an(z2);
                ArrayList arrayList = new ArrayList();
                for (int i4 = 0; i4 < m9079ap.size(); i4++) {
                    MediaCollection mediaCollection = (MediaCollection) m9079ap.get(i4);
                    CollectionDisplayFeature collectionDisplayFeature = (CollectionDisplayFeature) mediaCollection.mo2138c(CollectionDisplayFeature.class);
                    aiom aiomVar = new aiom(i4, collectionDisplayFeature.m46707a(), mediaCollection);
                    aiomVar.f33041e = collectionDisplayFeature.f123859a;
                    aiomVar.f33044h = bctx.f88279aJ;
                    arrayList.add(new aion(aiomVar));
                }
                return batz.m37359i(arrayList);
            } catch (sih unused) {
                ((bbfh) ((bbfh) f32060a.m37635c()).mo37670P((char) 6722)).mo37694p("Failed to load face cluster.");
                int i5 = batz.f81540d;
                return bbbl.f81875a;
            }
        }
        int i6 = batz.f81540d;
        return bbbl.f81875a;
    }
}
