package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.sharedmedia.SharedMediaCollection;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Collections;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anbg implements sji {

    /* renamed from: a */
    private static final Set f47040a;

    /* renamed from: b */
    private final sjb f47041b;

    /* renamed from: c */
    private final Context f47042c;

    static {
        bbfl.m37715h("SharedCollectionHandler");
        f47040a = Collections.singleton("envelope_media_key");
    }

    public anbg(Context context, sjb sjbVar) {
        this.f47042c = context;
        this.f47041b = sjbVar;
    }

    @Override // p000.sji
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ FeatureSet mo18407a(MediaCollection mediaCollection, FeaturesRequest featuresRequest) {
        SharedMediaCollection sharedMediaCollection = (SharedMediaCollection) mediaCollection;
        axaf axafVar = new axaf(awzw.m32879a(this.f47042c, sharedMediaCollection.f128801a));
        axafVar.f72433a = "envelope_covers";
        axafVar.f72435c = this.f47041b.m68125c(f47040a, featuresRequest, null);
        axafVar.f72436d = "_id = ?";
        axafVar.f72437e = new String[]{String.valueOf(sharedMediaCollection.f128802b)};
        Cursor m32902c = axafVar.m32902c();
        try {
            if (m32902c.moveToFirst()) {
                return this.f47041b.m68123a(sharedMediaCollection.f128801a, m32902c, featuresRequest);
            }
            throw new sic(sharedMediaCollection);
        } finally {
            m32902c.close();
        }
    }

    @Override // p000.sji
    /* renamed from: b */
    public final /* synthetic */ MediaCollection mo18408b(MediaCollection mediaCollection, FeatureSet featureSet) {
        return ((SharedMediaCollection) mediaCollection).m48390f(featureSet);
    }
}
