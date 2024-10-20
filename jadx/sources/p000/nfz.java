package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.allphotos.data.AssistantMediaCollection;
import com.google.android.apps.photos.allphotos.data.FlexibleSearchCarouselCollection;
import com.google.android.apps.photos.allphotos.data.FlexibleSearchExploreCollection;
import com.google.android.apps.photos.allphotos.data.HighlightsMediaCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.externalmedia.ExternalMediaCollection;
import com.google.android.apps.photos.externalmedia.ExternalMediaData;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import com.google.android.apps.photos.sharedmedia.HeartActivityMediaCollection;
import com.google.android.apps.photos.suggestions.Suggestion;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Collections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nfz implements sji {

    /* renamed from: a */
    private final /* synthetic */ int f162132a;

    /* renamed from: b */
    private final Object f162133b;

    /* renamed from: c */
    private final Object f162134c;

    public nfz(Context context, sjb sjbVar, int i, byte[] bArr) {
        this.f162132a = i;
        this.f162133b = context;
        this.f162134c = sjbVar;
    }

    @Override // p000.sji
    /* renamed from: a */
    public final /* synthetic */ FeatureSet mo18407a(MediaCollection mediaCollection, FeaturesRequest featuresRequest) {
        Cursor m32902c;
        Cursor cursor = null;
        switch (this.f162132a) {
            case 0:
                FlexibleSearchCarouselCollection flexibleSearchCarouselCollection = (FlexibleSearchCarouselCollection) mediaCollection;
                int i = flexibleSearchCarouselCollection.f123744a;
                String str = flexibleSearchCarouselCollection.f123745b;
                for (bhdd bhddVar : ((_2365) ((_2363) this.f162134c).m4193b(i, _2365.class)).f3526b) {
                    bhcs bhcsVar = bhddVar.f106240b;
                    if (bhcsVar == null) {
                        bhcsVar = bhcs.f106140a;
                    }
                    if (bhcsVar.f106143c.equals(str)) {
                        return ((sjb) this.f162133b).m68123a(i, bhddVar, featuresRequest);
                    }
                }
                throw new sih("Carousel key not found: ".concat(String.valueOf(str)));
            case 1:
                AssistantMediaCollection assistantMediaCollection = (AssistantMediaCollection) mediaCollection;
                String[] m68125c = ((sjb) this.f162134c).m68125c(Collections.emptySet(), featuresRequest, null);
                if (m68125c.length == 0) {
                    return ((sjb) this.f162134c).m68123a(assistantMediaCollection.f123727a, new awuc(assistantMediaCollection.f123728b, null), featuresRequest);
                }
                axaf axafVar = new axaf(awzw.m32879a((Context) this.f162133b, assistantMediaCollection.f123727a));
                axafVar.f72433a = "assistant_collections";
                axafVar.f72435c = m68125c;
                axafVar.f72436d = "assistant_card_key = ?";
                axafVar.f72437e = new String[]{assistantMediaCollection.f123728b};
                m32902c = axafVar.m32902c();
                String str2 = assistantMediaCollection.f123728b;
                try {
                    if (true == m32902c.moveToFirst()) {
                        cursor = m32902c;
                    }
                    return ((sjb) this.f162134c).m68123a(assistantMediaCollection.f123727a, new awuc(str2, cursor), featuresRequest);
                } finally {
                }
            case 2:
                FlexibleSearchExploreCollection flexibleSearchExploreCollection = (FlexibleSearchExploreCollection) mediaCollection;
                int i2 = flexibleSearchExploreCollection.f123747a;
                String str3 = flexibleSearchExploreCollection.f123748b;
                for (bhdd bhddVar2 : ((_2365) ((_2363) this.f162134c).m4193b(i2, _2365.class)).f3526b) {
                    bhcs bhcsVar2 = bhddVar2.f106240b;
                    if (bhcsVar2 == null) {
                        bhcsVar2 = bhcs.f106140a;
                    }
                    if (bhcsVar2.f106143c.equals(str3)) {
                        return ((sjb) this.f162133b).m68123a(i2, bhddVar2, featuresRequest);
                    }
                }
                throw new sih("Carousel key not found: ".concat(String.valueOf(str3)));
            case 3:
                HighlightsMediaCollection highlightsMediaCollection = (HighlightsMediaCollection) mediaCollection;
                int i3 = highlightsMediaCollection.f123765a;
                String[] m68125c2 = ((sjb) this.f162134c).m68125c(bbbr.f81892a, featuresRequest, null);
                aahn aahnVar = new aahn((Context) this.f162133b, awzw.m32879a((Context) this.f162133b, i3));
                aahnVar.m10142b(m68125c2);
                String str4 = highlightsMediaCollection.f123766b;
                str4.getClass();
                aahnVar.f9866d = str4;
                batz m10141a = aahnVar.m10141a();
                if (!m10141a.isEmpty()) {
                    return ((sjb) this.f162134c).m68123a(i3, (aajw) m10141a.get(0), featuresRequest);
                }
                throw new sic(highlightsMediaCollection);
            case 4:
                _325 _325 = (_325) mediaCollection;
                String[] m68125c3 = ((sjb) this.f162134c).m68125c(nmy.f162722a, featuresRequest, null);
                axaf axafVar2 = new axaf(awzw.m32879a((Context) this.f162133b, _325.f6986a));
                axafVar2.f72435c = m68125c3;
                axafVar2.f72433a = "collection_covers";
                axafVar2.f72436d = "collection_media_key = ?";
                axafVar2.f72437e = new String[]{_325.f6987b.mo47326a()};
                axafVar2.f72440h = "collection_media_key";
                axafVar2.f72441i = "1";
                m32902c = axafVar2.m32902c();
                try {
                    if (m32902c.moveToFirst()) {
                        return ((sjb) this.f162134c).m68123a(_325.f6986a, m32902c, featuresRequest);
                    }
                    throw new sic(_325);
                } finally {
                }
            case 5:
                ExternalMediaCollection externalMediaCollection = (ExternalMediaCollection) mediaCollection;
                ExternalMediaData m71309b = ((vtu) this.f162134c).m71309b(externalMediaCollection);
                return ((sjb) this.f162133b).m68123a(externalMediaCollection.f125347a, m71309b, featuresRequest);
            case 6:
                HeartActivityMediaCollection heartActivityMediaCollection = (HeartActivityMediaCollection) mediaCollection;
                axaf axafVar3 = new axaf(awzw.m32879a((Context) this.f162133b, heartActivityMediaCollection.f128785a));
                axafVar3.f72433a = "envelope_covers";
                axafVar3.f72435c = ((sjb) this.f162134c).m68125c(bbbr.f81892a, featuresRequest, null);
                axafVar3.f72436d = "envelope_media_key = ?";
                axafVar3.f72437e = new String[]{String.valueOf(heartActivityMediaCollection.f128786b)};
                m32902c = axafVar3.m32902c();
                try {
                    if (m32902c.moveToFirst()) {
                        FeatureSet m68123a = ((sjb) this.f162134c).m68123a(heartActivityMediaCollection.f128785a, m32902c, featuresRequest);
                        if (m32902c != null) {
                        }
                        return m68123a;
                    }
                    throw new sic(heartActivityMediaCollection);
                } catch (Throwable th) {
                    if (m32902c != null) {
                        try {
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                    }
                    throw th;
                }
            default:
                Suggestion suggestion = (Suggestion) mediaCollection;
                String[] m68125c4 = ((sjb) this.f162134c).m68125c(Collections.emptySet(), featuresRequest, null);
                axaf axafVar4 = new axaf(awzw.m32879a((Context) this.f162133b, suggestion.f129179a));
                axafVar4.f72433a = "suggestions";
                axafVar4.f72435c = m68125c4;
                axafVar4.f72436d = "suggestion_id = ?";
                axafVar4.f72437e = new String[]{String.valueOf(suggestion.f129180b)};
                m32902c = axafVar4.m32902c();
                try {
                    if (m32902c.moveToFirst()) {
                        return ((sjb) this.f162134c).m68123a(suggestion.f129179a, m32902c, featuresRequest);
                    }
                    throw new sic(suggestion);
                } finally {
                }
        }
    }

    @Override // p000.sji
    /* renamed from: b */
    public final /* synthetic */ MediaCollection mo18408b(MediaCollection mediaCollection, FeatureSet featureSet) {
        switch (this.f162132a) {
            case 0:
                FlexibleSearchCarouselCollection flexibleSearchCarouselCollection = (FlexibleSearchCarouselCollection) mediaCollection;
                return new FlexibleSearchCarouselCollection(flexibleSearchCarouselCollection.f123744a, flexibleSearchCarouselCollection.f123745b, featureSet);
            case 1:
                return ((AssistantMediaCollection) mediaCollection).m46680f(featureSet);
            case 2:
                FlexibleSearchExploreCollection flexibleSearchExploreCollection = (FlexibleSearchExploreCollection) mediaCollection;
                return new FlexibleSearchExploreCollection(flexibleSearchExploreCollection.f123747a, flexibleSearchExploreCollection.f123748b, featureSet);
            case 3:
                HighlightsMediaCollection highlightsMediaCollection = (HighlightsMediaCollection) mediaCollection;
                afzv afzvVar = new afzv(highlightsMediaCollection.f123765a, MemoryKey.m47488e(highlightsMediaCollection.f123766b, aahd.PRIVATE_ONLY));
                afzvVar.m16675b(featureSet);
                return afzvVar.m16674a();
            case 4:
                return ((_325) mediaCollection).m7227f(featureSet);
            case 5:
                return ((ExternalMediaCollection) mediaCollection).m47223f(featureSet);
            case 6:
                return new HeartActivityMediaCollection((HeartActivityMediaCollection) mediaCollection, featureSet);
            default:
                return ((Suggestion) mediaCollection).m48468g(featureSet);
        }
    }

    public nfz(vtu vtuVar, sjb sjbVar, int i) {
        this.f162132a = i;
        this.f162134c = vtuVar;
        this.f162133b = sjbVar;
    }

    public nfz(Context context, sjb sjbVar, int i) {
        this.f162132a = i;
        this.f162133b = sjbVar;
        this.f162134c = (_2363) aylw.m34564b(context).m34577h(_2363.class, null);
    }

    public nfz(Context context, sjb sjbVar, int i, char[] cArr) {
        this.f162132a = i;
        this.f162133b = sjbVar;
        this.f162134c = (_2363) aylw.m34564b(context).m34577h(_2363.class, null);
    }
}
