package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.mars.data.BackedUpLockedMediaCollection;
import com.google.android.apps.photos.mars.data.MarsMedia;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yyw implements siw {

    /* renamed from: a */
    private static final sis f191540a;

    /* renamed from: b */
    private static final sis f191541b;

    /* renamed from: c */
    private final Context f191542c;

    /* renamed from: d */
    private final sjb f191543d;

    static {
        sir sirVar = new sir();
        sirVar.m68108d();
        f191540a = new sis(sirVar);
        f191541b = sis.f175501a;
    }

    public yyw(Context context, sjb sjbVar) {
        context.getClass();
        this.f191542c = context;
        this.f191543d = sjbVar;
    }

    /* renamed from: e */
    private static final zbv m73595e() {
        zbv zbvVar = new zbv();
        zbvVar.m73669f();
        zbvVar.m73670g();
        zbvVar.f191711d = zbw.f191715c;
        return zbvVar;
    }

    @Override // p000.siw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ long mo18410a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        BackedUpLockedMediaCollection backedUpLockedMediaCollection = (BackedUpLockedMediaCollection) mediaCollection;
        backedUpLockedMediaCollection.getClass();
        queryOptions.getClass();
        return m73595e().m73664a(this.f191542c, backedUpLockedMediaCollection.f125817a);
    }

    @Override // p000.siw
    /* renamed from: b */
    public final sis mo18411b() {
        sis sisVar = f191541b;
        sisVar.getClass();
        return sisVar;
    }

    @Override // p000.siw
    /* renamed from: c */
    public final sis mo18412c() {
        sis sisVar = f191540a;
        sisVar.getClass();
        return sisVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.siw
    /* renamed from: d */
    public final /* synthetic */ List mo18413d(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        BackedUpLockedMediaCollection backedUpLockedMediaCollection = (BackedUpLockedMediaCollection) mediaCollection;
        backedUpLockedMediaCollection.getClass();
        queryOptions.getClass();
        featuresRequest.getClass();
        ArrayList arrayList = new ArrayList();
        zbv m73595e = m73595e();
        m73595e.f191710c = queryOptions.m46962a();
        Context context = this.f191542c;
        int i = backedUpLockedMediaCollection.f125817a;
        batz m73666c = m73595e.m73666c(context, i);
        m73666c.getClass();
        bbdo it = m73666c.iterator();
        while (it.hasNext()) {
            tmn tmnVar = (tmn) it.next();
            Timestamp timestamp = tmnVar.f178990k;
            arrayList.add(new MarsMedia(i, tmnVar.f178982c, new Timestamp(timestamp.f131468c, timestamp.f131469d), tmnVar.f178981b, yzh.m73597a(this.f191543d, i, tmnVar, featuresRequest)));
        }
        return bkcw.m44575bE(arrayList);
    }
}
