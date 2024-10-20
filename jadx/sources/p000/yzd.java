package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.mars.data.LockedMediaDedupKeyCollection;
import com.google.android.apps.photos.mars.data.MarsMedia;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class yzd implements siw {

    /* renamed from: a */
    private static final sis f191564a;

    /* renamed from: b */
    private final sjb f191565b;

    /* renamed from: c */
    private final Context f191566c;

    static {
        sir sirVar = new sir();
        sirVar.m68108d();
        f191564a = new sis(sirVar);
    }

    public yzd(Context context, sjb sjbVar) {
        this.f191566c = context;
        this.f191565b = sjbVar;
    }

    @Override // p000.siw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ long mo18410a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        LockedMediaDedupKeyCollection lockedMediaDedupKeyCollection = (LockedMediaDedupKeyCollection) mediaCollection;
        zbv zbvVar = new zbv();
        zbvVar.m73668e(lockedMediaDedupKeyCollection.f125820b);
        return zbvVar.m73664a(this.f191566c, lockedMediaDedupKeyCollection.f125819a);
    }

    @Override // p000.siw
    /* renamed from: b */
    public final sis mo18411b() {
        return sis.f175501a;
    }

    @Override // p000.siw
    /* renamed from: c */
    public final sis mo18412c() {
        return f191564a;
    }

    @Override // p000.siw
    /* renamed from: d */
    public final /* synthetic */ List mo18413d(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        LockedMediaDedupKeyCollection lockedMediaDedupKeyCollection = (LockedMediaDedupKeyCollection) mediaCollection;
        int i = lockedMediaDedupKeyCollection.f125819a;
        batu batuVar = new batu();
        zbv zbvVar = new zbv();
        zbvVar.m73668e(lockedMediaDedupKeyCollection.f125820b);
        zbvVar.f191711d = zbw.f191715c;
        zbvVar.f191710c = queryOptions.m46962a();
        batz m73666c = zbvVar.m73666c(this.f191566c, i);
        int i2 = ((bbbl) m73666c).f81877c;
        for (int i3 = 0; i3 < i2; i3++) {
            tmn tmnVar = (tmn) m73666c.get(i3);
            Timestamp timestamp = tmnVar.f178990k;
            batuVar.m37347h(new MarsMedia(i, tmnVar.f178982c, new Timestamp(timestamp.f131468c, timestamp.f131469d), tmnVar.f178981b, yzh.m73597a(this.f191565b, i, tmnVar, featuresRequest)));
        }
        return batuVar.mo37337f();
    }
}
