package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.sharedmedia.SharedMedia;
import com.google.android.apps.photos.sharedmedia.SharedMediaCollection;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anbi implements siw {

    /* renamed from: a */
    static final _3138 f47050a = bbhs.m37800N(siq.CAPTURE_TIMESTAMP_ASC, siq.CAPTURE_TIMESTAMP_DESC, siq.TIME_ADDED_ASC, siq.TIME_ADDED_DESC);

    /* renamed from: b */
    public static final bbfl f47051b = bbfl.m37715h("SharedCollectionHandler");

    /* renamed from: c */
    static final sis f47052c;

    /* renamed from: d */
    static final sis f47053d;

    /* renamed from: e */
    public static final String[] f47054e;

    /* renamed from: f */
    private static final _3138 f47055f;

    /* renamed from: g */
    private final Context f47056g;

    /* renamed from: h */
    private final sjb f47057h;

    /* renamed from: i */
    private final yer f47058i;

    static {
        sir sirVar = new sir();
        sirVar.m68109e(bbhs.m37800N(siq.TIME_ADDED_ASC, siq.TIME_ADDED_DESC, siq.CAPTURE_TIMESTAMP_DESC, siq.CAPTURE_TIMESTAMP_ASC));
        sirVar.m68108d();
        sirVar.m68110f();
        sirVar.m68114j();
        sirVar.m68112h();
        sirVar.m68113i();
        sirVar.m68106b();
        sirVar.m68107c();
        sirVar.m68105a();
        f47052c = new sis(sirVar);
        sir sirVar2 = new sir();
        sirVar2.m68109e(bbhs.m37800N(siq.TIME_ADDED_ASC, siq.TIME_ADDED_DESC, siq.CAPTURE_TIMESTAMP_DESC, siq.CAPTURE_TIMESTAMP_ASC));
        sirVar2.m68114j();
        sirVar2.m68105a();
        sirVar2.m68108d();
        sirVar2.m68107c();
        f47053d = new sis(sirVar2);
        f47055f = _3138.m6907O("_id", "type", "utc_timestamp", "sort_key", "dedup_key", "envelope_media_key", new String[0]);
        f47054e = new String[]{"_id", "type", "utc_timestamp", "envelope_media_key"};
    }

    public anbi(Context context, sjb sjbVar) {
        this.f47056g = context;
        this.f47057h = sjbVar;
        this.f47058i = _1311.m941d(context, _2555.class);
    }

    /* renamed from: f */
    public static final Cursor m22793f(axao axaoVar, SharedMediaCollection sharedMediaCollection, QueryOptions queryOptions, String[] strArr) {
        tbq m68727c;
        tbr tbrVar = new tbr(axaoVar);
        tbrVar.f177397u = strArr;
        tbrVar.f177379c = sharedMediaCollection.f128802b;
        tbrVar.f177385i = queryOptions.f124656e;
        tbrVar.f177399w = queryOptions.f124657f;
        tbrVar.f177396t = queryOptions.f124661j;
        if (queryOptions.m46967f() || queryOptions.m46963b()) {
            int ordinal = queryOptions.f124661j.ordinal();
            if (ordinal != 1 && ordinal != 2) {
                if (ordinal != 3 && ordinal != 4) {
                    throw new IllegalArgumentException("startTimestamp and endTimestamp QueryOptions are not supported for media order: ".concat(String.valueOf(String.valueOf(queryOptions.f124661j))));
                }
                if (queryOptions.m46967f()) {
                    tbrVar.m68736j(queryOptions.f124659h.m49068a());
                }
                if (queryOptions.m46963b()) {
                    tbrVar.m68732f(queryOptions.f124660i.m49068a());
                }
            } else {
                if (queryOptions.m46967f()) {
                    tbrVar.f177391o = queryOptions.f124659h.f131468c;
                    tbrVar.f177392p = -1L;
                    tbrVar.f177393q = -1L;
                }
                if (queryOptions.m46963b()) {
                    tbrVar.m68734h(queryOptions.f124660i.f131468c);
                }
            }
        }
        _1846 _1846 = queryOptions.f124655d;
        if (_1846 != null && (m68727c = tbr.m68727c(axaoVar, ((SharedMedia) _1846).f128795c)) != null) {
            int ordinal2 = queryOptions.f124661j.ordinal();
            if (ordinal2 != 1) {
                if (ordinal2 != 2) {
                    if (ordinal2 != 3) {
                        if (ordinal2 != 4) {
                            String str = m68727c.f177357d;
                            long j = m68727c.f177354a;
                            tbrVar.f177387k = str;
                            tbrVar.f177388l = j;
                        } else {
                            tbrVar.m68737k(m68727c.f177356c, m68727c.f177354a);
                        }
                    } else {
                        tbrVar.m68733g(m68727c.f177356c, m68727c.f177354a);
                    }
                } else {
                    tbrVar.m68735i(m68727c.f177355b, m68727c.f177356c, m68727c.f177354a);
                }
            } else {
                tbrVar.m68738l(m68727c.f177355b, m68727c.f177356c, m68727c.f177354a);
            }
        }
        if (queryOptions.m46964c()) {
            tbrVar.f177395s = queryOptions.f124653b;
        }
        if (queryOptions.m46965d()) {
            tbrVar.f177394r = queryOptions.f124654c;
        }
        return tbrVar.m68729b();
    }

    @Override // p000.siw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ long mo18410a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        SharedMediaCollection sharedMediaCollection = (SharedMediaCollection) mediaCollection;
        tbr tbrVar = new tbr(awzw.m32879a(this.f47056g, sharedMediaCollection.f128801a));
        tbrVar.f177379c = sharedMediaCollection.f128802b;
        tbrVar.f177385i = queryOptions.f124656e;
        tbrVar.f177399w = queryOptions.f124657f;
        return tbrVar.m68728a();
    }

    @Override // p000.siw
    /* renamed from: b */
    public final sis mo18411b() {
        return f47053d;
    }

    @Override // p000.siw
    /* renamed from: c */
    public final sis mo18412c() {
        return f47052c;
    }

    @Override // p000.siw
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ List mo18413d(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        SharedMediaCollection sharedMediaCollection = (SharedMediaCollection) mediaCollection;
        axao m32879a = awzw.m32879a(this.f47056g, sharedMediaCollection.f128801a);
        if (!queryOptions.m46964c() && !queryOptions.m46966e() && !queryOptions.m46965d() && !queryOptions.m46967f() && !queryOptions.m46963b() && queryOptions.f124661j != siq.NONE) {
            anbh anbhVar = new anbh(this, m32879a, sharedMediaCollection, queryOptions, featuresRequest);
            uau.m69626a(500, anbhVar);
            return anbhVar.f47043a;
        }
        ArrayList arrayList = new ArrayList();
        Cursor m22794e = m22794e(m32879a, sharedMediaCollection, queryOptions, featuresRequest);
        try {
            arrayList.addAll(m22795g(m22794e, sharedMediaCollection, featuresRequest));
            if (m22794e == null) {
                return arrayList;
            }
            m22794e.close();
            return arrayList;
        } catch (Throwable th) {
            if (m22794e != null) {
                try {
                    m22794e.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* renamed from: e */
    public final Cursor m22794e(axao axaoVar, SharedMediaCollection sharedMediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        return m22793f(axaoVar, sharedMediaCollection, queryOptions, this.f47057h.m68125c(f47055f, featuresRequest, null));
    }

    /* renamed from: g */
    public final List m22795g(Cursor cursor, SharedMediaCollection sharedMediaCollection, FeaturesRequest featuresRequest) {
        int i;
        anbx anbxVar = new anbx(cursor);
        ArrayList arrayList = new ArrayList();
        HashMap hashMap = new HashMap(cursor.getCount());
        while (true) {
            i = sharedMediaCollection.f128801a;
            if (!anbxVar.m22813G()) {
                break;
            }
            SharedMedia sharedMedia = new SharedMedia(i, anbxVar.m22815b(), anbxVar.m22820g(), new Timestamp(anbxVar.m22818e(), 0L), (LocalId) anbxVar.m22824k().orElseThrow(new ajcc(18)), sharedMediaCollection, this.f47057h.m68123a(i, anbxVar, featuresRequest));
            arrayList.add(sharedMedia);
            hashMap.put(anbxVar.m22838y(), sharedMedia);
        }
        Iterator it = _2528.m4891h((List) this.f47058i.m73050a(), featuresRequest).iterator();
        while (it.hasNext()) {
            ((_2555) it.next()).mo5004d(i, hashMap);
        }
        arrayList.size();
        return arrayList;
    }
}
