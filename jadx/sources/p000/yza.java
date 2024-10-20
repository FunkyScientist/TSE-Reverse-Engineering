package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.mars.data.MarsMedia;
import com.google.android.apps.photos.mars.data.api.MarsMediaCollection;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yza implements siw {

    /* renamed from: a */
    private static final sis f191555a;

    /* renamed from: b */
    private final sjb f191556b;

    /* renamed from: c */
    private final Context f191557c;

    static {
        sir sirVar = new sir();
        sirVar.m68108d();
        sirVar.m68112h();
        sirVar.m68113i();
        sirVar.m68106b();
        f191555a = new sis(sirVar);
    }

    public yza(Context context, sjb sjbVar) {
        this.f191557c = context;
        this.f191556b = sjbVar;
    }

    @Override // p000.siw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ long mo18410a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        return new zbv().m73664a(this.f191557c, ((MarsMediaCollection) mediaCollection).f125835a);
    }

    @Override // p000.siw
    /* renamed from: b */
    public final sis mo18411b() {
        return sis.f175501a;
    }

    @Override // p000.siw
    /* renamed from: c */
    public final sis mo18412c() {
        return f191555a;
    }

    @Override // p000.siw
    /* renamed from: d */
    public final /* synthetic */ List mo18413d(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        MarsMediaCollection marsMediaCollection = (MarsMediaCollection) mediaCollection;
        batu batuVar = new batu();
        zbv zbvVar = new zbv();
        zbvVar.f191711d = zbw.f191715c;
        zbvVar.f191710c = queryOptions.m46962a();
        if (queryOptions.f124655d != null) {
            bain.m36841ao(!queryOptions.m46963b(), "startMedia and endTimestamp specified");
            MarsMedia marsMedia = (MarsMedia) queryOptions.f124655d;
            zbvVar.m73667d(marsMedia.f125822b.m49068a(), marsMedia.f125823c, true, true);
        } else if (queryOptions.m46963b()) {
            Timestamp timestamp = queryOptions.f124660i;
            timestamp.getClass();
            zbvVar.m73667d(timestamp.m49068a(), null, true, true);
        }
        if (queryOptions.m46967f()) {
            bain.m36841ao(!queryOptions.m46964c(), "startTimestamp and limit specified");
            Timestamp timestamp2 = queryOptions.f124659h;
            timestamp2.getClass();
            zbvVar.m73667d(timestamp2.m49068a(), null, false, false);
        }
        int i = marsMediaCollection.f125835a;
        batz m73666c = zbvVar.m73666c(this.f191557c, i);
        int i2 = ((bbbl) m73666c).f81877c;
        for (int i3 = 0; i3 < i2; i3++) {
            tmn tmnVar = (tmn) m73666c.get(i3);
            Timestamp timestamp3 = tmnVar.f178990k;
            batuVar.m37347h(new MarsMedia(i, tmnVar.f178982c, new Timestamp(timestamp3.f131468c, timestamp3.f131469d), tmnVar.f178981b, yzh.m73597a(this.f191556b, i, tmnVar, featuresRequest)));
        }
        return batuVar.mo37337f();
    }
}
