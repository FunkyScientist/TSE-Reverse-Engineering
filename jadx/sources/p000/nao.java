package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.AllMedia;
import com.google.android.apps.photos.allphotos.data.HighlightsMediaCollection;
import com.google.android.apps.photos.allphotos.data.MemoryMediaCollection;
import com.google.android.apps.photos.identifier.AllMediaId;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nao implements rqm {

    /* renamed from: a */
    public final Context f161783a;

    /* renamed from: b */
    public final yer f161784b;

    /* renamed from: c */
    private final Map f161785c = baug.m37401m(MemoryMediaCollection.class, new usl(this), HighlightsMediaCollection.class, new usl(this));

    public nao(Context context) {
        this.f161783a = context;
        this.f161784b = _1311.m940a(context, _48.class);
    }

    @Override // p000.rqm
    /* renamed from: a */
    public final void mo22775a(MediaCollection mediaCollection, _1846 _1846) {
        String str;
        int i;
        usl uslVar = (usl) this.f161785c.get(mediaCollection.getClass());
        uslVar.getClass();
        if (mediaCollection instanceof MemoryMediaCollection) {
            MemoryMediaCollection memoryMediaCollection = (MemoryMediaCollection) mediaCollection;
            str = memoryMediaCollection.f123775b;
            i = memoryMediaCollection.f123774a;
        } else if (mediaCollection instanceof HighlightsMediaCollection) {
            HighlightsMediaCollection highlightsMediaCollection = (HighlightsMediaCollection) mediaCollection;
            str = highlightsMediaCollection.f123766b;
            i = highlightsMediaCollection.f123765a;
        } else {
            throw new UnsupportedOperationException("Unsupported collection: ".concat(mediaCollection.toString()));
        }
        Object obj = uslVar.f181476a;
        AllMediaId allMediaId = ((AllMedia) _1846).f123711b;
        aaoz aaozVar = new aaoz();
        aaozVar.m10424b(str);
        aaozVar.m10425c(aahd.PRIVATE_ONLY);
        MemoryKey m10423a = aaozVar.m10423a();
        nao naoVar = (nao) obj;
        lzk mo7694c = ((_48) naoVar.f161784b.m73050a()).mo7694c(i, new aatj(naoVar.f161783a, i, m10423a, new anat(m10423a, allMediaId, 1)));
        if (!mo7694c.m62816b()) {
        } else {
            throw new sih("AllPhotos remove item from memory OA failed", mo7694c.f158608a);
        }
    }
}
