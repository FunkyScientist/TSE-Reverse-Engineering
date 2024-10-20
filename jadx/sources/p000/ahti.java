package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.printingskus.core.PrintingMediaCollection;
import com.google.android.apps.photos.printingskus.core.mediacollection.feature.PrintLayoutFeature;
import com.google.android.apps.photos.printingskus.core.mediacollection.feature.photobook.PhotoBookLayoutFeature;
import com.google.android.apps.photos.printingskus.core.mediacollection.feature.wallart.WallArtLayoutFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Collection;
import java.util.Collections;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahti implements sji {

    /* renamed from: a */
    public static final String f30776a;

    /* renamed from: b */
    public static final _3138 f30777b;

    /* renamed from: c */
    private static final _3138 f30778c;

    /* renamed from: d */
    private final Context f30779d;

    /* renamed from: e */
    private final sjb f30780e;

    static {
        String str = ahvi.f30878a;
        f30776a = "printing_orders INNER JOIN printing_layouts ON printing_orders.media_key=printing_layouts.draft_media_key";
        f30777b = new bbch("order_proto");
        f30778c = _3138.m6905M(PrintLayoutFeature.class, _2098.class, WallArtLayoutFeature.class, PhotoBookLayoutFeature.class);
    }

    public ahti(Context context, sjb sjbVar) {
        this.f30779d = context;
        this.f30780e = sjbVar;
    }

    @Override // p000.sji
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ FeatureSet mo18407a(MediaCollection mediaCollection, FeaturesRequest featuresRequest) {
        ahth ahthVar;
        PrintingMediaCollection printingMediaCollection = (PrintingMediaCollection) mediaCollection;
        axao m32879a = awzw.m32879a(this.f30779d, printingMediaCollection.f127554a);
        Collection m46958b = featuresRequest.m46958b();
        if (!Collections.disjoint(f30778c, m46958b)) {
            if (m46958b.size() == 1) {
                ahthVar = ahth.LAYOUT_ONLY;
            } else {
                ahthVar = ahth.ORDER_AND_LAYOUT;
            }
        } else {
            ahthVar = ahth.ORDER_ONLY;
        }
        if ("::UnsavedDraft::".equals(printingMediaCollection.f127555b) && !ahth.LAYOUT_ONLY.equals(ahthVar)) {
            throw new sih("Unsaved drafts cannot load features for orders.");
        }
        beye beyeVar = null;
        Cursor m32929O = m32879a.m32929O(ahthVar.f30773d, this.f30780e.m68125c(ahthVar.f30774e, featuresRequest, null), ahthVar.f30775f, new String[]{printingMediaCollection.f127555b}, null, null);
        try {
            if (m32929O.moveToFirst()) {
                if (ahthVar.f30774e.contains("order_proto")) {
                    beyeVar = (beye) awso.m32598l((bfkd) beye.f98241a.mo4203a(7, null), m32929O.getBlob(m32929O.getColumnIndexOrThrow("order_proto")));
                }
                FeatureSet m68123a = this.f30780e.m68123a(printingMediaCollection.f127554a, new _2010(beyeVar, m32929O), featuresRequest);
                if (m32929O != null) {
                    m32929O.close();
                }
                return m68123a;
            }
            throw new sic(printingMediaCollection);
        } catch (Throwable th) {
            if (m32929O != null) {
                try {
                    m32929O.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // p000.sji
    /* renamed from: b */
    public final /* synthetic */ MediaCollection mo18408b(MediaCollection mediaCollection, FeatureSet featureSet) {
        PrintingMediaCollection printingMediaCollection = (PrintingMediaCollection) mediaCollection;
        return new PrintingMediaCollection(printingMediaCollection.f127554a, printingMediaCollection.f127555b, printingMediaCollection.f127556c, printingMediaCollection.f127557d, featureSet);
    }
}
