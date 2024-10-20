package p000;

import android.content.Context;
import com.google.android.apps.photos.album.enrichment.AlbumEnrichment;
import com.google.android.apps.photos.album.enrichment.model.AlbumEnrichmentsFeature;
import com.google.android.apps.photos.album.enrichment.model.LocationEnrichment;
import com.google.android.apps.photos.album.enrichment.model.MapEnrichment;
import com.google.android.apps.photos.album.enrichment.model.NarrativeEnrichment;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Collection;
import java.util.EnumSet;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mfw implements _81 {

    /* renamed from: a */
    static final FeaturesRequest f159301a;

    /* renamed from: b */
    private final Context f159302b;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(AlbumEnrichmentsFeature.class);
        f159301a = avzbVar.m31782i();
    }

    public mfw(Context context) {
        this.f159302b = context;
    }

    @Override // p000._81
    /* renamed from: a */
    public final Collection mo8854a(MediaCollection mediaCollection) {
        ayrf.m34761b();
        List<AlbumEnrichment> list = ((AlbumEnrichmentsFeature) _850.m9075al(this.f159302b, mediaCollection, f159301a).mo2138c(AlbumEnrichmentsFeature.class)).f123428a;
        EnumSet noneOf = EnumSet.noneOf(betu.class);
        for (AlbumEnrichment albumEnrichment : list) {
            if (albumEnrichment instanceof NarrativeEnrichment) {
                noneOf.add(betu.NARRATIVE);
            } else if (albumEnrichment instanceof LocationEnrichment) {
                noneOf.add(betu.LOCATION);
            } else if (albumEnrichment instanceof MapEnrichment) {
                noneOf.add(betu.MAP);
            }
        }
        return noneOf;
    }
}
