package p000;

import android.content.Context;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.mars.data.BackedUpLockedMediaCollection;
import com.google.android.apps.photos.mars.data.MarsMedia;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.libraries.photos.time.timestamp.Timestamp;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yzq implements aczx {

    /* renamed from: a */
    private static final sis f191598a = sis.f175501a;

    /* renamed from: b */
    private final Context f191599b;

    public yzq(Context context) {
        context.getClass();
        this.f191599b = context;
    }

    /* renamed from: c */
    private static final zbv m73599c() {
        zbv zbvVar = new zbv();
        zbvVar.m73669f();
        zbvVar.m73670g();
        zbvVar.f191711d = zbw.f191715c;
        return zbvVar;
    }

    @Override // p000.aczx
    /* renamed from: k */
    public final /* synthetic */ _1846 mo13159k(MediaCollection mediaCollection, QueryOptions queryOptions, int i) {
        BackedUpLockedMediaCollection backedUpLockedMediaCollection = (BackedUpLockedMediaCollection) mediaCollection;
        backedUpLockedMediaCollection.getClass();
        queryOptions.getClass();
        if (f191598a.m68115a(queryOptions)) {
            zbv m73599c = m73599c();
            m73599c.f191710c = C0069b.m36509bY(i, ",1");
            batz m73666c = m73599c.m73666c(this.f191599b, backedUpLockedMediaCollection.f125817a);
            m73666c.getClass();
            if (!m73666c.isEmpty()) {
                tmn tmnVar = (tmn) m73666c.get(0);
                return new MarsMedia(backedUpLockedMediaCollection.f125817a, tmnVar.f178982c, tmnVar.f178990k, tmnVar.f178981b, FeatureSet.f124683a);
            }
            throw new sih(C0069b.m36491bG(i, "media not found at position "));
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    @Override // p000.aczx
    /* renamed from: l */
    public final /* bridge */ /* synthetic */ Integer mo13160l(MediaCollection mediaCollection, QueryOptions queryOptions, _1846 _1846) {
        BackedUpLockedMediaCollection backedUpLockedMediaCollection = (BackedUpLockedMediaCollection) mediaCollection;
        backedUpLockedMediaCollection.getClass();
        queryOptions.getClass();
        _1846.getClass();
        if (f191598a.m68115a(queryOptions)) {
            MarsMedia marsMedia = (MarsMedia) _1846;
            Timestamp timestamp = marsMedia.f125822b;
            DedupKey dedupKey = marsMedia.f125823c;
            zbv m73599c = m73599c();
            m73599c.m73667d(timestamp.m49068a(), dedupKey, false, true);
            long m73664a = m73599c.m73664a(this.f191599b, backedUpLockedMediaCollection.f125817a);
            if (m73664a != 0) {
                return Integer.valueOf((int) (m73664a - 1));
            }
            throw new sin(_1846);
        }
        throw new IllegalArgumentException("Failed requirement.");
    }
}
