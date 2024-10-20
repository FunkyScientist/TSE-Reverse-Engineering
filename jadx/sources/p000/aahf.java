package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.MemoryMediaCollection;
import com.google.android.apps.photos.cloudstorage.promo.stamp.StampMediaCollection;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.memories.core.FeaturedMemoriesMediaCollection;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import com.google.android.apps.photos.sharedmedia.SharedMemoryMediaCollection;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import p047j$.time.Instant;
import p047j$.time.LocalDateTime;
import p047j$.time.ZoneId;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aahf implements _802 {

    /* renamed from: a */
    private static final sig f9814a;

    /* renamed from: b */
    private final Context f9815b;

    /* renamed from: c */
    private final _1311 f9816c;

    /* renamed from: d */
    private final bkbr f9817d;

    /* renamed from: e */
    private final bkbr f9818e;

    /* renamed from: f */
    private final bkbr f9819f;

    /* renamed from: g */
    private final sjb f9820g;

    static {
        sif sifVar = new sif();
        sifVar.m68089c();
        sifVar.m68088b();
        f9814a = new sig(sifVar);
        bbfl.m37715h("FeaturedMemories");
    }

    public aahf(Context context) {
        context.getClass();
        this.f9815b = context;
        _1311 m951d = _1317.m951d(context);
        this.f9816c = m951d;
        this.f9817d = new bkby(new aagm(m951d, 17));
        this.f9818e = new bkby(new aagm(m951d, 18));
        this.f9819f = new bkby(new aagm(m951d, 19));
        this.f9820g = new sjb(context, _1535.class, true);
    }

    /* renamed from: f */
    private final _1515 m10129f() {
        return (_1515) this.f9818e.mo44532a();
    }

    /* renamed from: g */
    private final _1576 m10130g() {
        return (_1576) this.f9819f.mo44532a();
    }

    /* renamed from: h */
    private final boolean m10131h(aajw aajwVar) {
        if (aajwVar.f10235k.get() == beap.EXPERIMENTAL_TALLAC) {
            return m10130g().m1638D();
        }
        return m10130g().m1650P();
    }

    /* renamed from: i */
    private static final MediaCollection m10132i(aajw aajwVar, int i, FeatureSet featureSet, boolean z, _1846 _1846) {
        Optional optional = aajwVar.f10242r;
        optional.getClass();
        if (((Boolean) bkhh.m44837k(optional, false)).booleanValue()) {
            return new SharedMemoryMediaCollection(i, aajwVar.m10237a(), featureSet);
        }
        nkc m46685f = MemoryMediaCollection.m46685f(i, aajwVar.m10237a());
        m46685f.m63807b(featureSet);
        m46685f.f162459c = z;
        if (z && _1846 != null) {
            m46685f.f162461e = _1846;
        }
        return new MemoryMediaCollection(m46685f);
    }

    @Override // p000.sia
    /* renamed from: a */
    public final shx mo402a(Class cls) {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000._802
    /* renamed from: c */
    public final siu mo8843c(MediaCollection mediaCollection, FeaturesRequest featuresRequest, CollectionQueryOptions collectionQueryOptions) {
        LocalDateTime localDateTime;
        LocalDateTime localDateTime2;
        ska skaVar;
        batz mo37337f;
        boolean z;
        boolean z2;
        boolean z3;
        LocalDateTime localDateTime3;
        mediaCollection.getClass();
        featuresRequest.getClass();
        collectionQueryOptions.getClass();
        if (mediaCollection instanceof FeaturedMemoriesMediaCollection) {
            aphq m25332b = aphr.m25332b(this, "loadChildren");
            try {
                if (f9814a.m68093a(collectionQueryOptions)) {
                    FeaturedMemoriesMediaCollection featuredMemoriesMediaCollection = (FeaturedMemoriesMediaCollection) mediaCollection;
                    int i = featuredMemoriesMediaCollection.f126021a;
                    avzb avzbVar = new avzb(true);
                    avzbVar.m31785m(featuresRequest);
                    avzbVar.m31784l(_709.class);
                    FeaturesRequest m31782i = avzbVar.m31782i();
                    LocalDateTime mo58918H = Instant.now().atZone(ZoneId.systemDefault()).mo58918H();
                    mo58918H.getClass();
                    LocalDateTime mo58918H2 = Instant.now().atZone(ZoneId.systemDefault()).mo58918H();
                    mo58918H2.getClass();
                    LocalDateTime localDateTime4 = featuredMemoriesMediaCollection.f126025e;
                    if (localDateTime4 != null && (localDateTime3 = featuredMemoriesMediaCollection.f126026f) != null) {
                        localDateTime2 = localDateTime3;
                        localDateTime = localDateTime4;
                    } else {
                        localDateTime = mo58918H;
                        localDateTime2 = mo58918H2;
                    }
                    axao m32879a = awzw.m32879a(this.f9815b, i);
                    Throwable th = null;
                    String[] m68125c = this.f9820g.m68125c(bkda.f114925a, m31782i, null);
                    m68125c.getClass();
                    ArrayList arrayList = new ArrayList(m68125c.length);
                    for (String str : m68125c) {
                        str.getClass();
                        arrayList.add(aahy.m10153a(str));
                    }
                    aahy[] aahyVarArr = (aahy[]) arrayList.toArray(new aahy[0]);
                    _1515 m10129f = m10129f();
                    m32879a.getClass();
                    FeaturedMemoriesMediaCollection featuredMemoriesMediaCollection2 = (FeaturedMemoriesMediaCollection) mediaCollection;
                    boolean z4 = featuredMemoriesMediaCollection2.f126024d;
                    Set set = collectionQueryOptions.f124642e;
                    set.getClass();
                    batz m1541c = m10129f.m1541c(m32879a, localDateTime, localDateTime2, z4, set, collectionQueryOptions.f124640c, aahyVarArr);
                    try {
                        batu batuVar = new batu();
                        MemoryKey memoryKey = featuredMemoriesMediaCollection2.f126023c;
                        _1846 _1846 = featuredMemoriesMediaCollection2.f126022b;
                        m25332b = aphr.m25332b(this, "buildFeaturesLoop");
                        try {
                            bbdo it = m1541c.iterator();
                            it.getClass();
                            boolean z5 = false;
                            while (it.hasNext()) {
                                aajw aajwVar = (aajw) it.next();
                                MemoryKey m10237a = aajwVar.m10237a();
                                if (memoryKey != null && C1131ut.m70384u(memoryKey, m10237a)) {
                                    z2 = true;
                                    z3 = true;
                                } else {
                                    z2 = z5;
                                    z3 = false;
                                }
                                Optional optional = aajwVar.f10242r;
                                optional.getClass();
                                if (((Boolean) bkhh.m44837k(optional, false)).booleanValue()) {
                                    aajwVar.getClass();
                                    if (!m10131h(aajwVar)) {
                                        z5 = z2;
                                        th = null;
                                    }
                                }
                                aajwVar.getClass();
                                batuVar.m37347h(m10132i(aajwVar, i, this.f9820g.m68123a(i, aajwVar, m31782i), z3, _1846));
                                z5 = z2;
                                th = null;
                            }
                            bkgo.m44726x(m25332b, th);
                            if (!z5 && memoryKey != null) {
                                axao m32879a2 = awzw.m32879a(this.f9815b, i);
                                String[] m68125c2 = this.f9820g.m68125c(bkda.f114925a, m31782i, null);
                                m68125c2.getClass();
                                ArrayList arrayList2 = new ArrayList(m68125c2.length);
                                for (String str2 : m68125c2) {
                                    str2.getClass();
                                    arrayList2.add(aahy.m10153a(str2));
                                }
                                aahy[] aahyVarArr2 = (aahy[]) arrayList2.toArray(new aahy[0]);
                                _1515 m10129f2 = m10129f();
                                m32879a2.getClass();
                                aajw m1537d = _1515.m1537d(m10129f2, m32879a2, memoryKey, aahyVarArr2, false, 24);
                                if (m1537d != null) {
                                    Optional optional2 = m1537d.f10242r;
                                    optional2.getClass();
                                    if (!((Boolean) bkhh.m44837k(optional2, false)).booleanValue() || m10131h(m1537d)) {
                                        batuVar.m37347h(m10132i(m1537d, i, this.f9820g.m68123a(i, m1537d, m31782i), true, _1846));
                                    }
                                }
                            }
                            String str3 = featuredMemoriesMediaCollection2.f126027g;
                            if (str3 != null) {
                                boolean z6 = featuredMemoriesMediaCollection2.f126024d;
                                batz mo37337f2 = batuVar.mo37337f();
                                mo37337f2.getClass();
                                MediaCollection m9075al = _850.m9075al(this.f9815b, new StampMediaCollection(i, str3, FeatureSet.f124683a), m31782i);
                                m9075al.getClass();
                                boolean z7 = ((_709) m9075al.mo2138c(_709.class)).f8207a;
                                batu batuVar2 = new batu();
                                if (z7) {
                                    batuVar2.m37348i(mo37337f2);
                                    if (z6) {
                                        mo37337f = batuVar2.mo37337f();
                                        mo37337f.getClass();
                                    } else {
                                        batuVar2.m37347h(m9075al);
                                        mo37337f = batuVar2.mo37337f();
                                        mo37337f.getClass();
                                    }
                                } else {
                                    ((_692) this.f9817d.mo44532a()).m8553a(str3);
                                    int i2 = ((bbbl) mo37337f2).f81877c;
                                    boolean z8 = false;
                                    for (int i3 = 0; i3 < i2; i3++) {
                                        MediaCollection mediaCollection2 = (MediaCollection) mo37337f2.get(i3);
                                        if (z8) {
                                            batuVar2.m37347h(mediaCollection2);
                                        } else {
                                            if (i3 != 0 && !((_709) mediaCollection2.mo2138c(_709.class)).f8207a) {
                                                z = z8;
                                                batuVar2.m37347h(mediaCollection2);
                                                z8 = z;
                                            }
                                            batuVar2.m37347h(m9075al);
                                            z = true;
                                            batuVar2.m37347h(mediaCollection2);
                                            z8 = z;
                                        }
                                    }
                                    if (!z8) {
                                        batuVar2.m37347h(m9075al);
                                    }
                                    mo37337f = batuVar2.mo37337f();
                                    mo37337f.getClass();
                                }
                            } else {
                                mo37337f = batuVar.mo37337f();
                                mo37337f.getClass();
                            }
                            int i4 = ((bbbl) mo37337f).f81877c;
                            skaVar = new ska(mo37337f, 0);
                        } finally {
                        }
                    } catch (sih e) {
                        skaVar = new ska(e, 1);
                    }
                    bkgo.m44726x(m25332b, null);
                    return skaVar;
                }
                throw new IllegalArgumentException("Unrecognized options: " + collectionQueryOptions);
            } finally {
            }
        } else {
            throw new IllegalArgumentException("loadChildren must be called on a FeaturedMemoriesMediaCollection.");
        }
    }

    @Override // p000.sij
    /* renamed from: d */
    public final siu mo404d(List list, FeaturesRequest featuresRequest) {
        list.getClass();
        featuresRequest.getClass();
        throw new UnsupportedOperationException();
    }

    @Override // p000.sia
    /* renamed from: e */
    public final Optional mo405e(Class cls) {
        return Optional.empty();
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return "com.google.android.apps.photos.memories.core.FeaturedMemoriesCore";
    }
}
