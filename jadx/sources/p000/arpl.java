package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.watchface.data.WatchFaceMedia;
import com.google.android.apps.photos.watchface.data.WatchFaceMediaCollection;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arpl implements siw {

    /* renamed from: a */
    private static final _3138 f60394a;

    /* renamed from: b */
    private final yer f60395b;

    /* renamed from: c */
    private final sjb f60396c;

    static {
        bbfl.m37715h("WFMCHandler");
        f60394a = _3138.m6903K("_id", "position");
    }

    public arpl(Context context, sjb sjbVar) {
        this.f60395b = _1311.m940a(context, _1466.class);
        this.f60396c = sjbVar;
    }

    @Override // p000.siw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ long mo18410a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        throw new UnsupportedOperationException("not supported yet");
    }

    @Override // p000.siw
    /* renamed from: b */
    public final sis mo18411b() {
        return sis.f175501a;
    }

    @Override // p000.siw
    /* renamed from: c */
    public final sis mo18412c() {
        return sis.f175501a;
    }

    @Override // p000.siw
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ List mo18413d(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        WatchFaceMediaCollection watchFaceMediaCollection = (WatchFaceMediaCollection) mediaCollection;
        batu batuVar = new batu();
        axao m1355b = ((_1466) this.f60395b.m73050a()).m1355b();
        String str = watchFaceMediaCollection.f129749a;
        String[] m68125c = this.f60396c.m68125c(f60394a, featuresRequest, null);
        axaf axafVar = new axaf(m1355b);
        axafVar.f72433a = "watch_face_media";
        axafVar.f72435c = m68125c;
        axafVar.f72436d = "node_id = ?";
        axafVar.f72437e = new String[]{str};
        axafVar.f72440h = "position ASC";
        Cursor m32902c = axafVar.m32902c();
        while (m32902c.moveToNext()) {
            try {
                WatchFaceMedia watchFaceMedia = new WatchFaceMedia(m32902c.getLong(m32902c.getColumnIndexOrThrow("_id")), m32902c.getLong(m32902c.getColumnIndexOrThrow("position")), this.f60396c.m68123a(-1, m32902c, featuresRequest));
                String str2 = watchFaceMediaCollection.f129749a;
                batuVar.m37347h(watchFaceMedia);
            } catch (Throwable th) {
                if (m32902c != null) {
                    try {
                        m32902c.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }
        if (m32902c != null) {
            m32902c.close();
        }
        return batuVar.mo37337f();
    }
}
