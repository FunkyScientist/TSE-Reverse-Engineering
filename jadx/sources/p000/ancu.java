package p000;

import android.content.Context;
import android.database.Cursor;
import android.os.Parcelable;
import android.util.Pair;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.core.common.MergeFeatureSet;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import com.google.android.apps.photos.sharedmedia.SharedMedia;
import com.google.android.apps.photos.sharedmedia.SharedMemoryMediaCollection;
import com.google.android.apps.photos.sharedmedia.SharedMemorySelectionMediaCollection;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ancu implements siw {

    /* renamed from: a */
    private static final Set f47301a = bjwl.m44347u("_id", "type", "utc_timestamp", "dedup_key", "envelope_media_key");

    /* renamed from: b */
    private final Context f47302b;

    /* renamed from: c */
    private final sjb f47303c;

    /* renamed from: d */
    private final _1311 f47304d;

    /* renamed from: e */
    private final bkbr f47305e;

    /* renamed from: f */
    private final bkbr f47306f;

    /* renamed from: g */
    private final bkbr f47307g;

    public ancu(Context context, sjb sjbVar) {
        context.getClass();
        this.f47302b = context;
        this.f47303c = sjbVar;
        _1311 m951d = _1317.m951d(context);
        this.f47304d = m951d;
        this.f47305e = new bkby(new anbw(m951d, 11));
        this.f47306f = new bkby(new anct(m951d, 1));
        this.f47307g = new bkby(new anct(m951d, 0));
    }

    /* renamed from: e */
    private final _1518 m22852e() {
        return (_1518) this.f47306f.mo44532a();
    }

    /* renamed from: f */
    private final _1576 m22853f() {
        return (_1576) this.f47307g.mo44532a();
    }

    /* renamed from: g */
    private final List m22854g(SharedMemorySelectionMediaCollection sharedMemorySelectionMediaCollection, SharedMemoryMediaCollection sharedMemoryMediaCollection, tbr tbrVar, FeaturesRequest featuresRequest, FeaturesRequest featuresRequest2, Map map) {
        Cursor cursor;
        Throwable th;
        Cursor cursor2;
        FeatureSet m68123a;
        anbx anbxVar;
        ancu ancuVar = this;
        ArrayList arrayList = new ArrayList();
        Cursor m68729b = tbrVar.m68729b();
        try {
            HashMap m37814aB = bbhs.m37814aB(m68729b.getCount());
            m68729b.getClass();
            anbx anbxVar2 = new anbx(m68729b);
            while (anbxVar2.m22813G()) {
                try {
                    long m22815b = anbxVar2.m22815b();
                    if (sharedMemorySelectionMediaCollection.f128818d.contains(Long.valueOf(m22815b))) {
                        tes m22820g = anbxVar2.m22820g();
                        cursor2 = m68729b;
                        HashMap hashMap = m37814aB;
                        try {
                            Timestamp timestamp = new Timestamp(anbxVar2.m22818e(), 0L);
                            Object orElseThrow = anbxVar2.m22824k().orElseThrow(new ancp(3));
                            orElseThrow.getClass();
                            LocalId localId = (LocalId) orElseThrow;
                            String m22838y = anbxVar2.m22838y();
                            boolean m1697q = m22853f().m1697q();
                            int i = sharedMemoryMediaCollection.f128812a;
                            if (!m1697q) {
                                try {
                                    m68123a = ancuVar.f47303c.m68123a(i, anbxVar2, featuresRequest);
                                    anbxVar = anbxVar2;
                                } catch (Throwable th2) {
                                    th = th2;
                                    cursor = cursor2;
                                    th = th;
                                    try {
                                        throw th;
                                    } catch (Throwable th3) {
                                        bkgo.m44726x(cursor, th);
                                        throw th3;
                                    }
                                }
                            } else if (map != null) {
                                if (featuresRequest2 != null) {
                                    sjb sjbVar = new sjb(ancuVar.f47302b, _1532.class);
                                    Parcelable.Creator creator = MergeFeatureSet.CREATOR;
                                    anbxVar = anbxVar2;
                                    m68123a = _850.m9029S(ancuVar.f47303c.m68123a(i, anbxVar2, featuresRequest), sjbVar.m68123a(i, map.get(anbxVar2.m22825l().orElseThrow(new ancp(4))), featuresRequest2));
                                } else {
                                    throw new IllegalStateException("Required value was null.");
                                }
                            } else {
                                throw new IllegalStateException("Required value was null.");
                            }
                            SharedMedia sharedMedia = new SharedMedia(i, m22815b, m22820g, timestamp, localId, sharedMemoryMediaCollection, m68123a);
                            arrayList.add(sharedMedia);
                            m37814aB = hashMap;
                            m37814aB.put(m22838y, sharedMedia);
                            ancuVar = this;
                            m68729b = cursor2;
                            anbxVar2 = anbxVar;
                        } catch (Throwable th4) {
                            th = th4;
                            cursor = cursor2;
                            th = th;
                            throw th;
                        }
                    } else {
                        ancuVar = this;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    cursor2 = m68729b;
                }
            }
            bkgo.m44726x(m68729b, null);
            int i2 = sharedMemorySelectionMediaCollection.f128815a;
            avzb avzbVar = new avzb(true);
            avzbVar.m31785m(featuresRequest);
            if (m22853f().m1697q() && featuresRequest2 != null) {
                avzbVar.m31785m(featuresRequest2);
            }
            Iterator it = _2528.m4891h((List) this.f47305e.mo44532a(), avzbVar.m31782i()).iterator();
            while (it.hasNext()) {
                ((_2555) it.next()).mo5004d(i2, m37814aB);
            }
            Iterable<bkdb> m44596be = bkcw.m44596be(sharedMemorySelectionMediaCollection.f128818d);
            int m44352z = bjwl.m44352z(bkcw.m44300aa(m44596be, 10));
            if (m44352z < 16) {
                m44352z = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(m44352z);
            for (bkdb bkdbVar : m44596be) {
                bkbu bkbuVar = new bkbu(Long.valueOf(((Number) bkdbVar.f114927b).longValue()), Integer.valueOf(bkdbVar.f114926a));
                linkedHashMap.put(bkbuVar.f114881a, bkbuVar.f114882b);
            }
            return bkcw.m44573bC(arrayList, new noe(linkedHashMap, 9, null));
        } catch (Throwable th6) {
            th = th6;
            cursor = m68729b;
        }
    }

    @Override // p000.siw
    /* renamed from: a */
    public final /* synthetic */ long mo18410a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        SharedMemorySelectionMediaCollection sharedMemorySelectionMediaCollection = (SharedMemorySelectionMediaCollection) mediaCollection;
        sharedMemorySelectionMediaCollection.getClass();
        queryOptions.getClass();
        MediaCollection mediaCollection2 = sharedMemorySelectionMediaCollection.f128816b;
        if (mediaCollection2 instanceof SharedMemoryMediaCollection) {
            axao m32879a = awzw.m32879a(this.f47302b, sharedMemorySelectionMediaCollection.f128815a);
            _1518 m22852e = m22852e();
            m32879a.getClass();
            MemoryKey memoryKey = ((SharedMemoryMediaCollection) mediaCollection2).f128813b;
            memoryKey.getClass();
            String str = _1518.f1093a;
            batz m1579v = m22852e.m1579v(m32879a, memoryKey);
            long j = 0;
            if (!m1579v.isEmpty()) {
                tbr tbrVar = new tbr(m32879a);
                tbrVar.f177397u = new String[]{"_id"};
                tbrVar.m68731e(m1579v);
                tbrVar.f177385i = queryOptions.f124656e;
                Cursor m68729b = tbrVar.m68729b();
                try {
                    int columnIndexOrThrow = m68729b.getColumnIndexOrThrow("_id");
                    while (m68729b.moveToNext()) {
                        if (sharedMemorySelectionMediaCollection.f128818d.contains(Long.valueOf(m68729b.getLong(columnIndexOrThrow)))) {
                            j++;
                        }
                    }
                    bkgo.m44726x(m68729b, null);
                } finally {
                }
            }
            return j;
        }
        Objects.toString(mediaCollection2);
        throw new IllegalArgumentException("Unsupported source collection: ".concat(mediaCollection2.toString()));
    }

    @Override // p000.siw
    /* renamed from: b */
    public final sis mo18411b() {
        sis sisVar = sis.f175501a;
        sisVar.getClass();
        return sisVar;
    }

    @Override // p000.siw
    /* renamed from: c */
    public final sis mo18412c() {
        sis sisVar = sis.f175501a;
        sisVar.getClass();
        return sisVar;
    }

    @Override // p000.siw
    /* renamed from: d */
    public final /* synthetic */ List mo18413d(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        SharedMemorySelectionMediaCollection sharedMemorySelectionMediaCollection = (SharedMemorySelectionMediaCollection) mediaCollection;
        sharedMemorySelectionMediaCollection.getClass();
        queryOptions.getClass();
        featuresRequest.getClass();
        MediaCollection mediaCollection2 = sharedMemorySelectionMediaCollection.f128816b;
        if (mediaCollection2 instanceof SharedMemoryMediaCollection) {
            axao m32879a = awzw.m32879a(this.f47302b, sharedMemorySelectionMediaCollection.f128815a);
            if (m22853f().m1697q()) {
                m32879a.getClass();
                SharedMemoryMediaCollection sharedMemoryMediaCollection = (SharedMemoryMediaCollection) mediaCollection2;
                Context context = this.f47302b;
                MemoryKey memoryKey = sharedMemoryMediaCollection.f128813b;
                memoryKey.getClass();
                baug m10279d = aakw.m10279d(context, m32879a, memoryKey);
                batz m37870bF = bbhs.m37870bF(m10279d.keySet());
                Pair m10276a = aakw.m10276a(this.f47302b, featuresRequest);
                FeaturesRequest featuresRequest2 = (FeaturesRequest) m10276a.first;
                FeaturesRequest featuresRequest3 = (FeaturesRequest) m10276a.second;
                ArrayList arrayList = new ArrayList(2);
                bkgt.m44780g(f47301a.toArray(new String[0]), arrayList);
                arrayList.add("media_key");
                Set m44347u = bjwl.m44347u(arrayList.toArray(new String[arrayList.size()]));
                tbr tbrVar = new tbr(m32879a);
                String[] m68125c = this.f47303c.m68125c(m44347u, featuresRequest3, null);
                tbrVar.f177397u = (String[]) Arrays.copyOf(m68125c, m68125c.length);
                tbrVar.m68731e(m37870bF);
                tbrVar.f177385i = queryOptions.f124656e;
                featuresRequest3.getClass();
                return m22854g(sharedMemorySelectionMediaCollection, sharedMemoryMediaCollection, tbrVar, featuresRequest3, featuresRequest2, m10279d);
            }
            m32879a.getClass();
            SharedMemoryMediaCollection sharedMemoryMediaCollection2 = (SharedMemoryMediaCollection) mediaCollection2;
            _1518 m22852e = m22852e();
            MemoryKey memoryKey2 = sharedMemoryMediaCollection2.f128813b;
            memoryKey2.getClass();
            String str = _1518.f1093a;
            batz m1579v = m22852e.m1579v(m32879a, memoryKey2);
            String[] m68125c2 = this.f47303c.m68125c(f47301a, featuresRequest, null);
            m68125c2.getClass();
            tbr tbrVar2 = new tbr(m32879a);
            tbrVar2.f177397u = (String[]) Arrays.copyOf(m68125c2, m68125c2.length);
            tbrVar2.m68731e(m1579v);
            tbrVar2.f177385i = queryOptions.f124656e;
            return m22854g(sharedMemorySelectionMediaCollection, sharedMemoryMediaCollection2, tbrVar2, featuresRequest, null, null);
        }
        Objects.toString(mediaCollection2);
        throw new IllegalArgumentException("Unsupported source collection: ".concat(mediaCollection2.toString()));
    }
}
