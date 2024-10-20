package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.sharedmedia.HeartActivityMediaCollection;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import p047j$.util.DesugarArrays;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anan implements siw {

    /* renamed from: a */
    public static final /* synthetic */ int f46985a = 0;

    /* renamed from: b */
    private static final sis f46986b;

    /* renamed from: c */
    private static final String f46987c;

    /* renamed from: d */
    private static final _3138 f46988d;

    /* renamed from: e */
    private static final String f46989e;

    /* renamed from: f */
    private final Context f46990f;

    /* renamed from: g */
    private final sjb f46991g;

    /* renamed from: h */
    private final yer f46992h;

    static {
        sir sirVar = new sir();
        sirVar.m68108d();
        sirVar.m68110f();
        f46986b = new sis(sirVar);
        f46987c = "hearts INNER JOIN shared_media_view ON " + m22773e("item_media_key") + "=shared_media_view.media_key";
        f46988d = _3138.m6907O("_id", "type", "utc_timestamp", "envelope_collection_id", "envelope_media_key", "dedup_key", new String[0]);
        f46989e = awso.m32591e(m22773e("is_soft_deleted=0"), m22773e("envelope_media_key=?"), "item_media_key IS NOT NULL", m22773e("actor_id=?"), m22773e("creation_time_ms >= ?"), m22773e("creation_time_ms <= ?"));
    }

    public anan(Context context, sjb sjbVar) {
        this.f46990f = context;
        this.f46991g = sjbVar;
        this.f46992h = _1311.m940a(context, _2572.class);
    }

    /* renamed from: e */
    private static String m22773e(String str) {
        return "hearts.".concat(str);
    }

    /* renamed from: f */
    private static final List m22774f(HeartActivityMediaCollection heartActivityMediaCollection) {
        return batz.m37365o(heartActivityMediaCollection.f128786b, heartActivityMediaCollection.f128789e, Long.toString(heartActivityMediaCollection.f128787c), Long.toString(heartActivityMediaCollection.f128788d));
    }

    @Override // p000.siw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ long mo18410a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        HeartActivityMediaCollection heartActivityMediaCollection = (HeartActivityMediaCollection) mediaCollection;
        axaf axafVar = new axaf(awzw.m32879a(this.f46990f, heartActivityMediaCollection.f128785a));
        axafVar.f72433a = "hearts";
        axafVar.f72436d = awso.m32590d("item_media_key IS NOT NULL", f46989e);
        axafVar.m32911l(m22774f(heartActivityMediaCollection));
        axafVar.f72440h = "creation_time_ms";
        axafVar.f72435c = new String[]{"COUNT(_id)"};
        return axafVar.m32900a();
    }

    @Override // p000.siw
    /* renamed from: b */
    public final sis mo18411b() {
        return sis.f175501a;
    }

    @Override // p000.siw
    /* renamed from: c */
    public final sis mo18412c() {
        return f46986b;
    }

    @Override // p000.siw
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ List mo18413d(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        HeartActivityMediaCollection heartActivityMediaCollection = (HeartActivityMediaCollection) mediaCollection;
        int i = heartActivityMediaCollection.f128785a;
        axao m32879a = awzw.m32879a(this.f46990f, i);
        String[] m68125c = this.f46991g.m68125c(f46988d, featuresRequest, null);
        String str = f46987c;
        if (tbs.m68741b(m68125c)) {
            str = String.valueOf(str).concat("  LEFT JOIN local_media ON local_media.dedup_key = shared_media_view.dedup_key");
        }
        if (tbs.m68742c(m68125c)) {
            str = String.valueOf(str).concat(" LEFT JOIN media ON media.dedup_key = shared_media_view.dedup_key");
        }
        String[] strArr = (String[]) DesugarArrays.stream(m68125c).map(new amft(20)).toArray(new ahfc(9));
        axaf axafVar = new axaf(m32879a);
        axafVar.f72433a = str;
        axafVar.f72436d = f46989e;
        axafVar.m32911l(m22774f(heartActivityMediaCollection));
        axafVar.f72440h = m22773e("creation_time_ms");
        axafVar.f72435c = strArr;
        axafVar.f72441i = queryOptions.m46962a();
        Cursor m32902c = axafVar.m32902c();
        try {
            batz m5019a = ((_2572) this.f46992h.m73050a()).m5019a(_2572.m5018b(m32902c, i, featuresRequest, this.f46991g), i, featuresRequest);
            if (m32902c != null) {
                m32902c.close();
            }
            return m5019a;
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
}
