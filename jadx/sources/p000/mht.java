package p000;

import com.google.android.apps.photos.album.enrichment.AlbumEnrichment;
import com.google.android.apps.photos.album.enrichment.model.AddingNarrativeEnrichment;
import com.google.android.apps.photos.album.enrichment.model.LocationEnrichment;
import com.google.android.apps.photos.album.enrichment.model.MapEnrichment;
import com.google.android.apps.photos.album.enrichment.model.NarrativeEnrichment;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mht implements _84 {

    /* renamed from: a */
    private final /* synthetic */ int f159493a;

    public mht(int i) {
        this.f159493a = i;
    }

    @Override // p000._84
    /* renamed from: a */
    public final ajiy mo8929a(AlbumEnrichment albumEnrichment) {
        int i = this.f159493a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return new mig((NarrativeEnrichment) albumEnrichment);
                }
                return new mig();
            }
            return new mhv((LocationEnrichment) albumEnrichment, 1);
        }
        return new mhv((MapEnrichment) albumEnrichment, 0);
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        int i = this.f159493a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return NarrativeEnrichment.class;
                }
                return AddingNarrativeEnrichment.class;
            }
            return LocationEnrichment.class;
        }
        return MapEnrichment.class;
    }
}
