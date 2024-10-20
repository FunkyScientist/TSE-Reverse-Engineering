package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.HighlightsMediaCollection;
import com.google.android.apps.photos.allphotos.data.MemoryMediaCollection;
import com.google.android.apps.photos.allphotos.data.ShareSelectionMediaCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.printingskus.core.PrintingMediaCollection;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahtj implements siw {

    /* renamed from: a */
    private final yer f30781a;

    /* renamed from: b */
    private final /* synthetic */ int f30782b;

    /* renamed from: c */
    private final Object f30783c;

    public ahtj(Context context, nyb nybVar, int i) {
        this.f30782b = i;
        this.f30783c = nybVar;
        this.f30781a = new yer(new mzv(context, nybVar, 19));
    }

    /* renamed from: e */
    public static final String m18409e(ShareSelectionMediaCollection shareSelectionMediaCollection) {
        MediaCollection mediaCollection = shareSelectionMediaCollection.f123829b;
        if (mediaCollection instanceof MemoryMediaCollection) {
            return ((MemoryMediaCollection) mediaCollection).f123775b;
        }
        if (mediaCollection instanceof HighlightsMediaCollection) {
            return ((HighlightsMediaCollection) mediaCollection).f123766b;
        }
        throw new UnsupportedOperationException("Unsupported source collection: ".concat(String.valueOf(String.valueOf(mediaCollection))));
    }

    @Override // p000.siw
    /* renamed from: a */
    public final /* synthetic */ long mo18410a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        if (this.f30782b != 0) {
            ShareSelectionMediaCollection shareSelectionMediaCollection = (ShareSelectionMediaCollection) mediaCollection;
            return ((nyb) this.f30783c).m64401a(shareSelectionMediaCollection.f123828a, queryOptions, new nnz(shareSelectionMediaCollection, 0));
        }
        PrintingMediaCollection printingMediaCollection = (PrintingMediaCollection) mediaCollection;
        axaf axafVar = new axaf(awzw.m32879a((Context) this.f30783c, printingMediaCollection.f127554a));
        axafVar.f72433a = "printing_media";
        axafVar.f72436d = "draft_media_key=?";
        axafVar.f72437e = new String[]{printingMediaCollection.f127555b};
        axafVar.f72435c = new String[]{"COUNT(_id)"};
        return axafVar.m32900a();
    }

    @Override // p000.siw
    /* renamed from: b */
    public final sis mo18411b() {
        if (this.f30782b != 0) {
            return sis.f175501a;
        }
        return sis.f175501a;
    }

    @Override // p000.siw
    /* renamed from: c */
    public final sis mo18412c() {
        if (this.f30782b != 0) {
            return sis.f175501a;
        }
        return sis.f175501a;
    }

    @Override // p000.siw
    /* renamed from: d */
    public final /* synthetic */ List mo18413d(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        if (this.f30782b != 0) {
            ShareSelectionMediaCollection shareSelectionMediaCollection = (ShareSelectionMediaCollection) mediaCollection;
            return batz.m37354C(new baqj(new mfk(12), new barz(shareSelectionMediaCollection.f123831d)), ((nkg) this.f30781a.m73050a()).m63809a(shareSelectionMediaCollection.f123828a, m18409e(shareSelectionMediaCollection), featuresRequest, queryOptions, new nnz(shareSelectionMediaCollection, 0)));
        }
        PrintingMediaCollection printingMediaCollection = (PrintingMediaCollection) mediaCollection;
        return ((_2111) this.f30781a.m73050a()).m3422a(printingMediaCollection, printingMediaCollection.f127554a, "draft_media_key=?", batz.m37362l(printingMediaCollection.f127555b), featuresRequest);
    }

    public ahtj(Context context, int i) {
        this.f30782b = i;
        this.f30783c = context;
        this.f30781a = _1311.m940a(context, _2111.class);
    }
}
