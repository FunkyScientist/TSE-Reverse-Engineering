package p000;

import android.content.Context;
import android.database.Cursor;
import android.util.Pair;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.sharedmedia.SharedMedia;
import com.google.android.apps.photos.sharedmedia.SharedMemoryMediaCollection;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class ancq implements siw {

    /* renamed from: a */
    private static final sir f47290a;

    /* renamed from: b */
    private static final _3138 f47291b;

    /* renamed from: c */
    private final Context f47292c;

    /* renamed from: d */
    private final sjb f47293d;

    /* renamed from: e */
    private final yer f47294e;

    /* renamed from: f */
    private final yer f47295f;

    /* renamed from: g */
    private final yer f47296g;

    /* renamed from: h */
    private sjb f47297h;

    static {
        sir sirVar = new sir();
        sirVar.m68108d();
        sirVar.m68110f();
        sirVar.m68112h();
        sirVar.m68114j();
        f47290a = sirVar;
        f47291b = _3138.m6907O("_id", "type", "utc_timestamp", "sort_key", "envelope_media_key", "dedup_key", new String[0]);
    }

    public ancq(Context context, sjb sjbVar) {
        this.f47292c = context;
        this.f47293d = sjbVar;
        _1311 m951d = _1317.m951d(context);
        this.f47295f = m951d.m944c(_2555.class);
        this.f47296g = m951d.m943b(_1518.class, null);
        yer m943b = m951d.m943b(_1576.class, null);
        this.f47294e = m943b;
        if (((_1576) m943b.m73050a()).m1697q()) {
            this.f47297h = new sjb(context, _1532.class);
        }
        if (((_1576) m943b.m73050a()).m1638D()) {
            f47290a.m68109e(bbhs.m37800N(siq.NONE, siq.CAPTURE_TIMESTAMP_ASC));
        }
    }

    @Override // p000.siw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ long mo18410a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        SharedMemoryMediaCollection sharedMemoryMediaCollection = (SharedMemoryMediaCollection) mediaCollection;
        axao m32879a = awzw.m32879a(this.f47292c, sharedMemoryMediaCollection.f128812a);
        batz m1579v = ((_1518) this.f47296g.m73050a()).m1579v(m32879a, sharedMemoryMediaCollection.f128813b);
        if (m1579v.isEmpty()) {
            return 0L;
        }
        tbr tbrVar = new tbr(m32879a);
        tbrVar.m68731e(m1579v);
        tbrVar.f177385i = queryOptions.f124656e;
        if (queryOptions.m46965d()) {
            tbrVar.f177394r = queryOptions.f124654c;
        }
        return tbrVar.m68728a();
    }

    @Override // p000.siw
    /* renamed from: b */
    public final sis mo18411b() {
        return new sis(f47290a);
    }

    @Override // p000.siw
    /* renamed from: c */
    public final sis mo18412c() {
        return new sis(f47290a);
    }

    @Override // p000.siw
    /* renamed from: d */
    public final /* synthetic */ List mo18413d(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        batz m1579v;
        baug baugVar;
        FeaturesRequest featuresRequest2;
        FeaturesRequest featuresRequest3;
        Cursor cursor;
        Timestamp timestamp;
        LocalId localId;
        String str;
        ArrayList arrayList;
        SharedMemoryMediaCollection sharedMemoryMediaCollection;
        FeatureSet m68123a;
        String str2;
        int i;
        anbx anbxVar;
        baug baugVar2;
        int i2;
        ArrayList arrayList2;
        SharedMemoryMediaCollection sharedMemoryMediaCollection2 = (SharedMemoryMediaCollection) mediaCollection;
        axao m32879a = awzw.m32879a(this.f47292c, sharedMemoryMediaCollection2.f128812a);
        HashSet hashSet = new HashSet(f47291b);
        if (((_1576) this.f47294e.m73050a()).m1697q()) {
            baug m10278c = aakw.m10278c(this.f47292c, m32879a, sharedMemoryMediaCollection2.f128813b, false);
            m1579v = m10278c.keySet().mo6911v();
            Pair m10276a = aakw.m10276a(this.f47292c, featuresRequest);
            FeaturesRequest featuresRequest4 = (FeaturesRequest) m10276a.first;
            FeaturesRequest featuresRequest5 = (FeaturesRequest) m10276a.second;
            hashSet.add("media_key");
            baugVar = m10278c;
            featuresRequest3 = featuresRequest5;
            featuresRequest2 = featuresRequest4;
        } else {
            m1579v = ((_1518) this.f47296g.m73050a()).m1579v(m32879a, sharedMemoryMediaCollection2.f128813b);
            baugVar = null;
            featuresRequest2 = null;
            featuresRequest3 = featuresRequest;
        }
        if (m1579v.isEmpty()) {
            return bbbl.f81875a;
        }
        tbr tbrVar = new tbr(m32879a);
        tbrVar.f177397u = this.f47293d.m68125c(hashSet, featuresRequest3, null);
        tbrVar.m68731e(m1579v);
        tbrVar.f177385i = queryOptions.f124656e;
        if (queryOptions.m46964c()) {
            tbrVar.f177395s = queryOptions.f124653b;
        }
        if (queryOptions.m46965d()) {
            tbrVar.f177394r = queryOptions.f124654c;
        }
        if (((_1576) this.f47294e.m73050a()).m1638D()) {
            tbrVar.f177396t = queryOptions.f124661j;
        }
        int i3 = sharedMemoryMediaCollection2.f128812a;
        ArrayList arrayList3 = new ArrayList();
        Cursor m68729b = tbrVar.m68729b();
        try {
            HashMap m37814aB = bbhs.m37814aB(m68729b.getCount());
            anbx anbxVar2 = new anbx(m68729b);
            while (anbxVar2.m22813G()) {
                long m22815b = anbxVar2.m22815b();
                tes m22820g = anbxVar2.m22820g();
                HashMap hashMap = m37814aB;
                Cursor cursor2 = m68729b;
                try {
                    timestamp = new Timestamp(anbxVar2.m22818e(), 0L);
                    localId = (LocalId) anbxVar2.m22824k().orElseThrow(new ancp(0));
                    String m22838y = anbxVar2.m22838y();
                    if (((_1576) this.f47294e.m73050a()).m1697q()) {
                        this.f47297h.getClass();
                        baugVar.getClass();
                        featuresRequest2.getClass();
                        str = m22838y;
                        arrayList = arrayList3;
                        sharedMemoryMediaCollection = sharedMemoryMediaCollection2;
                        m68123a = _850.m9029S(this.f47293d.m68123a(i3, anbxVar2, featuresRequest3), this.f47297h.m68123a(i3, (aakb) baugVar.get(anbxVar2.m22825l().orElseThrow(new ancp(2))), featuresRequest2));
                    } else {
                        str = m22838y;
                        arrayList = arrayList3;
                        sharedMemoryMediaCollection = sharedMemoryMediaCollection2;
                        m68123a = this.f47293d.m68123a(i3, anbxVar2, featuresRequest3);
                    }
                    str2 = str;
                    i = i3;
                    anbxVar = anbxVar2;
                    cursor = cursor2;
                    baugVar2 = baugVar;
                    i2 = i3;
                    arrayList2 = arrayList;
                } catch (Throwable th) {
                    th = th;
                    cursor = cursor2;
                }
                try {
                    SharedMedia sharedMedia = new SharedMedia(i, m22815b, m22820g, timestamp, localId, sharedMemoryMediaCollection, m68123a);
                    arrayList2.add(sharedMedia);
                    hashMap.put(str2, sharedMedia);
                    baugVar = baugVar2;
                    arrayList3 = arrayList2;
                    m37814aB = hashMap;
                    anbxVar2 = anbxVar;
                    sharedMemoryMediaCollection2 = sharedMemoryMediaCollection;
                    m68729b = cursor;
                    i3 = i2;
                } catch (Throwable th2) {
                    th = th2;
                    Throwable th3 = th;
                    if (cursor != null) {
                        try {
                            cursor.close();
                            throw th3;
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                            throw th3;
                        }
                    }
                    throw th3;
                }
            }
            int i4 = i3;
            HashMap hashMap2 = m37814aB;
            Cursor cursor3 = m68729b;
            ArrayList arrayList4 = arrayList3;
            if (cursor3 != null) {
                cursor3.close();
            }
            avzb avzbVar = new avzb(true);
            avzbVar.m31785m(featuresRequest3);
            if (((_1576) this.f47294e.m73050a()).m1697q() && featuresRequest2 != null) {
                avzbVar.m31785m(featuresRequest2);
            }
            Iterator it = _2528.m4891h((List) this.f47295f.m73050a(), avzbVar.m31782i()).iterator();
            while (it.hasNext()) {
                ((_2555) it.next()).mo5004d(i4, hashMap2);
            }
            return arrayList4;
        } catch (Throwable th5) {
            th = th5;
            cursor = m68729b;
        }
    }
}
