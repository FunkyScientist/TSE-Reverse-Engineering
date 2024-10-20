package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.async.CoreCollectionFeatureLoadTask;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _78 {

    /* renamed from: a */
    public static final bbfl f8448a = bbfl.m37715h("EditAlbumOptActionOnl");

    /* renamed from: b */
    public final Context f8449b;

    /* renamed from: c */
    public final _107 f8450c;

    /* renamed from: d */
    public final yer f8451d;

    /* renamed from: e */
    public final _1441 f8452e;

    /* renamed from: f */
    public final _1440 f8453f;

    /* renamed from: g */
    public final _848 f8454g;

    /* renamed from: h */
    public final _300 f8455h;

    /* renamed from: i */
    public final yer f8456i;

    /* renamed from: j */
    public final yer f8457j;

    /* renamed from: k */
    public final yer f8458k;

    /* renamed from: l */
    public final yer f8459l;

    /* renamed from: m */
    public final yer f8460m;

    /* renamed from: n */
    public final yer f8461n;

    /* renamed from: o */
    public final yer f8462o;

    /* renamed from: p */
    public final yer f8463p;

    /* renamed from: q */
    public final yer f8464q;

    /* renamed from: r */
    public final yer f8465r;

    /* renamed from: s */
    public blwh f8466s = blwh.ADD_PHOTOS_TO_ALBUM_ONLINE;

    /* renamed from: t */
    private final yer f8467t;

    public _78(Context context) {
        this.f8449b = context;
        _1311 _1311 = (_1311) aylw.m34567e(context, _1311.class);
        this.f8450c = (_107) aylw.m34567e(context, _107.class);
        this.f8452e = (_1441) aylw.m34567e(context, _1441.class);
        this.f8453f = (_1440) aylw.m34567e(context, _1440.class);
        this.f8454g = (_848) aylw.m34567e(context, _848.class);
        this.f8455h = (_300) aylw.m34567e(context, _300.class);
        this.f8456i = _1311.m943b(_876.class, null);
        this.f8457j = _1311.m943b(_2148.class, null);
        this.f8451d = _1311.m943b(_3151.class, null);
        this.f8458k = _1311.m943b(_378.class, null);
        this.f8459l = _1311.m943b(_838.class, null);
        this.f8467t = _1311.m943b(_1522.class, null);
        this.f8460m = _1311.m943b(_1442.class, null);
        this.f8461n = _1311.m943b(_1206.class, null);
        this.f8462o = _1311.m943b(_1211.class, null);
        this.f8463p = _1311.m943b(_99.class, null);
        this.f8464q = _1311.m943b(_2522.class, null);
        this.f8465r = _1311.m943b(_1784.class, null);
    }

    /* renamed from: a */
    public final void m8763a(int i, MemoryKey memoryKey, tzd tzdVar) {
        ((_1522) this.f8467t.m73050a()).mo1591b(i, memoryKey);
        ((_1442) this.f8460m.m73050a()).m1286d(tzdVar, memoryKey.m47489c());
    }

    /* renamed from: b */
    public final void m8764b(int i, String str) {
        MediaCollection mo6317a = this.f8455h.mo6317a(i, str);
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_2576.class);
        MediaCollection mediaCollection = (MediaCollection) awyc.m32828e(this.f8449b, new CoreCollectionFeatureLoadTask(mo6317a, avzbVar.m31782i(), R.id.photos_album_editalbumphotos_optimisticaction_load_collection_features_task_id)).m32861b().getParcelable("com.google.android.apps.photos.core.media_collection");
        if (mediaCollection == null) {
            return;
        }
        String m5022a = _2576.m5022a(mediaCollection);
        ajil ajilVar = new ajil();
        ajilVar.f36462b = this.f8449b;
        ajilVar.f36461a = i;
        ajilVar.f36464d = m5022a;
        ajilVar.f36468h = false;
        ajilVar.f36463c = str;
        awyc.m32828e(this.f8449b, ajilVar.m19593a());
    }

    /* renamed from: c */
    public final omj m8765c(int i) {
        return ((_378) this.f8458k.m73050a()).mo7397j(i, this.f8466s);
    }
}
