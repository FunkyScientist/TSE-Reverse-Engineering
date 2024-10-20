package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.allphotos.data.GuidedConfirmationMediaCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Collections;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class ngr implements sji {

    /* renamed from: a */
    private static final Set f162193a = Collections.singleton("chip_id");

    /* renamed from: b */
    private final Context f162194b;

    /* renamed from: c */
    private final sjb f162195c;

    public ngr(Context context, sjb sjbVar) {
        this.f162194b = context;
        this.f162195c = sjbVar;
    }

    @Override // p000.sji
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ FeatureSet mo18407a(MediaCollection mediaCollection, FeaturesRequest featuresRequest) {
        GuidedConfirmationMediaCollection guidedConfirmationMediaCollection = (GuidedConfirmationMediaCollection) mediaCollection;
        ayrc.m34757d(guidedConfirmationMediaCollection.f123760c);
        String[] m68125c = this.f162195c.m68125c(f162193a, featuresRequest, null);
        axaf axafVar = new axaf(awzw.m32879a(this.f162194b, guidedConfirmationMediaCollection.f123758a));
        axafVar.f72433a = "search_clusters";
        axafVar.f72435c = m68125c;
        axafVar.f72436d = "cluster_media_key = ?";
        axafVar.f72437e = new String[]{guidedConfirmationMediaCollection.f123760c};
        Cursor m32902c = axafVar.m32902c();
        try {
            if (m32902c.moveToFirst()) {
                return this.f162195c.m68123a(guidedConfirmationMediaCollection.f123758a, m32902c, featuresRequest);
            }
            throw new sih("Collection not found");
        } finally {
            m32902c.close();
        }
    }

    @Override // p000.sji
    /* renamed from: b */
    public final /* synthetic */ MediaCollection mo18408b(MediaCollection mediaCollection, FeatureSet featureSet) {
        GuidedConfirmationMediaCollection guidedConfirmationMediaCollection = (GuidedConfirmationMediaCollection) mediaCollection;
        return new GuidedConfirmationMediaCollection(guidedConfirmationMediaCollection.f123758a, guidedConfirmationMediaCollection.f123759b, guidedConfirmationMediaCollection.f123760c, guidedConfirmationMediaCollection.f123761d, featureSet);
    }
}
