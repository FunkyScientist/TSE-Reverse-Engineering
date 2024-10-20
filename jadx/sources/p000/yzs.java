package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.mars.data.MarsMedia;
import com.google.android.apps.photos.mars.data.api.ProcessingMarsMediaIdCollection;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.Collection;
import java.util.List;
import p047j$.util.DesugarArrays;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yzs implements siw {

    /* renamed from: a */
    private static final sis f191601a;

    /* renamed from: b */
    private final sjb f191602b;

    /* renamed from: c */
    private final Context f191603c;

    static {
        sir sirVar = new sir();
        sirVar.m68108d();
        f191601a = new sis(sirVar);
    }

    public yzs(Context context, sjb sjbVar) {
        this.f191603c = context;
        this.f191602b = sjbVar;
    }

    @Override // p000.siw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ long mo18410a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        ProcessingMarsMediaIdCollection processingMarsMediaIdCollection = (ProcessingMarsMediaIdCollection) mediaCollection;
        long[] jArr = processingMarsMediaIdCollection.f125838a;
        zbv zbvVar = new zbv();
        Stream<Long> boxed = DesugarArrays.stream(jArr).boxed();
        int i = batz.f81540d;
        zbvVar.m73671h((Collection) boxed.collect(baqp.f81407a));
        return zbvVar.m73664a(this.f191603c, processingMarsMediaIdCollection.f125839b);
    }

    @Override // p000.siw
    /* renamed from: b */
    public final sis mo18411b() {
        return sis.f175501a;
    }

    @Override // p000.siw
    /* renamed from: c */
    public final sis mo18412c() {
        return f191601a;
    }

    @Override // p000.siw
    /* renamed from: d */
    public final /* synthetic */ List mo18413d(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        ProcessingMarsMediaIdCollection processingMarsMediaIdCollection = (ProcessingMarsMediaIdCollection) mediaCollection;
        long[] jArr = processingMarsMediaIdCollection.f125838a;
        int i = processingMarsMediaIdCollection.f125839b;
        batu batuVar = new batu();
        zbv zbvVar = new zbv();
        Stream<Long> boxed = DesugarArrays.stream(jArr).boxed();
        int i2 = batz.f81540d;
        zbvVar.m73671h((Collection) boxed.collect(baqp.f81407a));
        zbvVar.f191711d = zbw.f191715c;
        zbvVar.f191710c = queryOptions.m46962a();
        batz m73666c = zbvVar.m73666c(this.f191603c, i);
        int i3 = ((bbbl) m73666c).f81877c;
        for (int i4 = 0; i4 < i3; i4++) {
            tmn tmnVar = (tmn) m73666c.get(i4);
            Timestamp timestamp = tmnVar.f178990k;
            batuVar.m37347h(new MarsMedia(i, tmnVar.f178982c, new Timestamp(timestamp.f131468c, timestamp.f131469d), tmnVar.f178981b, yzh.m73597a(this.f191602b, i, tmnVar, featuresRequest)));
        }
        return batuVar.mo37337f();
    }
}
