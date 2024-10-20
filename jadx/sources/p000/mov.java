package p000;

import com.google.android.apps.photos.album.mediaorenrichment.MediaOrEnrichment;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class mov extends C0927ne {

    /* renamed from: a */
    final /* synthetic */ mow f160256a;

    public mov(mow mowVar) {
        this.f160256a = mowVar;
    }

    @Override // p000.C0927ne
    /* renamed from: i */
    public final void mo19667i(int i, int i2) {
        MediaOrEnrichment mediaOrEnrichment;
        ArrayList arrayList = new ArrayList(1);
        for (int i3 = i; i3 < i + 1; i3++) {
            MediaOrEnrichment mediaOrEnrichment2 = (MediaOrEnrichment) this.f160256a.f160257a.remove(i);
            mediaOrEnrichment2.getClass();
            arrayList.add(mediaOrEnrichment2);
        }
        this.f160256a.f160257a.addAll(i2, arrayList);
        if (i2 > 0) {
            mediaOrEnrichment = (MediaOrEnrichment) this.f160256a.f160257a.get(i2 - 1);
        } else {
            mediaOrEnrichment = null;
        }
        this.f160256a.f160261e = new lwu(arrayList, mediaOrEnrichment);
    }
}
