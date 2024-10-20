package p000;

import android.content.Context;
import com.google.android.apps.photos.burst.id.BurstId;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.identifier.AllMediaBurstIdentifier;
import com.google.android.apps.photos.identifier.AllMediaId;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nyb {

    /* renamed from: a */
    public static final bbfl f164028a = bbfl.m37715h("CoreAllMediaFctry");

    /* renamed from: c */
    private static final _3138 f164029c = _3138.m6907O("_id", "utc_timestamp", "timezone_offset", "type", "burst_group_type", "burst_group_id", "burst_filename_id");

    /* renamed from: d */
    private static final sis f164030d;

    /* renamed from: b */
    public final int f164031b;

    /* renamed from: e */
    private final Context f164032e;

    /* renamed from: f */
    private final sjb f164033f;

    /* renamed from: g */
    private final nye f164034g;

    /* renamed from: h */
    private final nyg f164035h;

    /* renamed from: i */
    private final nxy f164036i;

    static {
        sir sirVar = new sir();
        sirVar.m68108d();
        sirVar.m68110f();
        sirVar.m68112h();
        sirVar.m68114j();
        sirVar.m68105a();
        sirVar.m68111g();
        sirVar.m68113i();
        sirVar.m68106b();
        sirVar.m68107c();
        sirVar.m68109e(bbhs.m37799M(EnumSet.of(siq.CAPTURE_TIMESTAMP_DESC)));
        f164030d = new sis(sirVar);
    }

    public nyb(Context context, sjb sjbVar, nye nyeVar, nxy nxyVar, int i) {
        nyi nyiVar;
        this.f164032e = context;
        this.f164033f = sjbVar;
        this.f164034g = nyeVar;
        this.f164036i = nxyVar;
        this.f164031b = i;
        if (i - 1 != 0) {
            nyiVar = new nyi(1);
        } else {
            nyiVar = new nyi(0);
        }
        this.f164035h = nyiVar;
    }

    /* renamed from: i */
    private final void m64400i(tdn tdnVar, Set set, FeaturesRequest featuresRequest) {
        HashSet hashSet = new HashSet(f164029c);
        hashSet.addAll(set);
        tdnVar.m68855S(this.f164033f.m68125c(hashSet, featuresRequest, new _371()));
    }

    /* renamed from: a */
    public final long m64401a(int i, QueryOptions queryOptions, nyf... nyfVarArr) {
        aphr.m25337g(this, "getCount");
        try {
            return m64405e(new tdn(), queryOptions, nyfVarArr).m68886b(this.f164032e, i);
        } finally {
            aphr.m25341k();
        }
    }

    /* renamed from: b */
    public final nya m64402b(int i, MediaCollection mediaCollection, tdn tdnVar, FeaturesRequest featuresRequest, Set set) {
        MediaCollection mediaCollection2;
        if (mediaCollection != null) {
            mediaCollection2 = (MediaCollection) mediaCollection.mo6848a();
        } else {
            mediaCollection2 = null;
        }
        MediaCollection mediaCollection3 = mediaCollection2;
        nqd m7371w = _371.m7371w(mediaCollection3, this.f164032e);
        if (!set.isEmpty()) {
            tdnVar.m68855S(this.f164033f.m68125c(new HashSet(set), featuresRequest, new _371()));
        }
        return new nya(this.f164032e, i, tdnVar.m68888d(awzw.m32879a(this.f164032e, i)), mediaCollection3, this.f164033f, m7371w);
    }

    /* renamed from: c */
    public final nya m64403c(int i, MediaCollection mediaCollection, tdn tdnVar, FeaturesRequest featuresRequest, Set set) {
        MediaCollection mediaCollection2;
        if (mediaCollection != null) {
            mediaCollection2 = (MediaCollection) mediaCollection.mo6848a();
        } else {
            mediaCollection2 = null;
        }
        MediaCollection mediaCollection3 = mediaCollection2;
        nqd m7371w = _371.m7371w(mediaCollection3, this.f164032e);
        m64400i(tdnVar, set, featuresRequest);
        return new nya(this.f164032e, i, tdnVar.m68888d(awzw.m32879a(this.f164032e, i)), mediaCollection3, this.f164033f, m7371w);
    }

    /* renamed from: d */
    public final FeatureSet m64404d(int i, nya nyaVar, FeaturesRequest featuresRequest) {
        return this.f164033f.m68123a(i, nyaVar, featuresRequest);
    }

    /* renamed from: e */
    public final tdn m64405e(tdn tdnVar, QueryOptions queryOptions, nyf... nyfVarArr) {
        if (f164030d.m68115a(queryOptions)) {
            tdnVar.m68876am(queryOptions.f124656e);
            tdnVar.m68867ad(queryOptions.f124657f);
            tdnVar.f177784e = queryOptions.f124658g;
            if (queryOptions.m46964c()) {
                tdnVar.f177782c = queryOptions.f124653b;
            }
            if (queryOptions.m46965d()) {
                tdnVar.f177783d = queryOptions.f124654c;
            }
            if (queryOptions.m46967f()) {
                tdnVar.m68897m(queryOptions.f124659h);
            }
            if (queryOptions.m46963b()) {
                tdnVar.m68901q(queryOptions.f124660i);
            }
            for (nyf nyfVar : nyfVarArr) {
                tdnVar = nyfVar.mo25447a(tdnVar);
            }
            _1846 _1846 = queryOptions.f124655d;
            if (_1846 != null) {
                this.f164035h.mo64412a(tdnVar, _1846, this.f164036i.mo25446a(_1846));
            }
            return tdnVar;
        }
        throw new IllegalArgumentException("Given unsupported options: ".concat(String.valueOf(String.valueOf(queryOptions))));
    }

    /* renamed from: f */
    public final _1846 m64406f(int i, nya nyaVar, FeaturesRequest featuresRequest) {
        return m64407g(i, nyaVar, featuresRequest, FeatureSet.f124683a);
    }

    /* renamed from: g */
    public final _1846 m64407g(int i, nya nyaVar, FeaturesRequest featuresRequest, FeatureSet featureSet) {
        BurstId burstId;
        AllMediaId m64387v = nyaVar.f164019c.m64387v();
        Timestamp m64328C = nyaVar.f164019c.m64328C();
        tes m64379n = nyaVar.f164019c.m64379n();
        String m64337L = nyaVar.f164019c.m64337L();
        nxz nxzVar = nyaVar.f164019c;
        if (!nxzVar.f163820Q) {
            nxzVar.f163821R = nxzVar.m64350Y("burst_filename_id");
            nxzVar.f163820Q = true;
        }
        String str = nxzVar.f163821R;
        qjb m64377l = nyaVar.f164019c.m64377l();
        BurstId burstId2 = null;
        if (bain.m36815aD(m64337L)) {
            burstId = null;
        } else {
            m64377l.getClass();
            burstId = new BurstId(m64337L, m64377l);
        }
        if (!bain.m36815aD(str)) {
            m64377l.getClass();
            burstId2 = new BurstId(str, m64377l);
        }
        AllMediaBurstIdentifier m820C = _1295.m820C(burstId, burstId2);
        aphq m25337g = aphr.m25337g(this, "buildFeatures");
        try {
            FeatureSet m9029S = _850.m9029S(this.f164033f.m68123a(i, nyaVar, featuresRequest), featureSet);
            m25337g.close();
            return this.f164034g.mo25449b(i, m64387v, m64328C, m64379n, nyaVar.f164017a, m9029S, m820C);
        } catch (Throwable th) {
            try {
                m25337g.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00a4 A[Catch: all -> 0x00bc, TRY_ENTER, TRY_LEAVE, TryCatch #6 {all -> 0x00bc, blocks: (B:5:0x0019, B:13:0x00a4, B:50:0x00bb, B:55:0x00b8, B:7:0x0034, B:24:0x0042, B:27:0x0053, B:29:0x0058, B:30:0x0060, B:31:0x0073, B:34:0x007f, B:37:0x0088, B:11:0x009e, B:41:0x008d, B:42:0x0090, B:46:0x0092, B:47:0x0095, B:10:0x009b, B:19:0x00ac, B:20:0x00af, B:26:0x004a, B:22:0x003b, B:9:0x0096, B:33:0x0078, B:52:0x00b3), top: B:4:0x0019, inners: #0, #3 }] */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List m64408h(int r10, com.google.android.libraries.photos.media.MediaCollection r11, com.google.android.apps.photos.core.QueryOptions r12, com.google.android.apps.photos.core.FeaturesRequest r13, p000.nyf... r14) {
        /*
            r9 = this;
            if (r11 == 0) goto Lb
            java.lang.Class r0 = r11.getClass()
            java.lang.String r0 = r0.getSimpleName()
            goto Ld
        Lb:
            java.lang.String r0 = "null"
        Ld:
            r1 = 1
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r2 = 0
            r1[r2] = r0
            java.lang.String r0 = "queryMedia for: %s"
            aphq r0 = p000.aphr.m25334d(r9, r0, r1)
            android.content.Context r1 = r9.f164032e     // Catch: java.lang.Throwable -> Lbc
            axao r1 = p000.awzw.m32879a(r1, r10)     // Catch: java.lang.Throwable -> Lbc
            tdn r2 = new tdn     // Catch: java.lang.Throwable -> Lbc
            r2.<init>()     // Catch: java.lang.Throwable -> Lbc
            tdn r12 = r9.m64405e(r2, r12, r14)     // Catch: java.lang.Throwable -> Lbc
            java.util.HashSet r14 = new java.util.HashSet     // Catch: java.lang.Throwable -> Lbc
            r14.<init>()     // Catch: java.lang.Throwable -> Lbc
            r9.m64400i(r12, r14, r13)     // Catch: java.lang.Throwable -> Lbc
            android.database.Cursor r12 = r12.m68888d(r1)     // Catch: java.lang.Throwable -> Lbc
            java.lang.String r14 = "moveToFirst"
            p000.aphr.m25337g(r9, r14)     // Catch: java.lang.Throwable -> Lb0
            if (r12 == 0) goto L96
            boolean r14 = r12.moveToFirst()     // Catch: java.lang.Throwable -> Lab
            if (r14 != 0) goto L42
            goto L96
        L42:
            p000.aphr.m25341k()     // Catch: java.lang.Throwable -> Lb0
            java.lang.String r14 = "getCount"
            p000.aphr.m25337g(r9, r14)     // Catch: java.lang.Throwable -> Lb0
            java.util.ArrayList r14 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L91
            int r1 = r12.getCount()     // Catch: java.lang.Throwable -> L91
            r14.<init>(r1)     // Catch: java.lang.Throwable -> L91
            p000.aphr.m25341k()     // Catch: java.lang.Throwable -> Lb0
            if (r11 == 0) goto L5f
            awas r11 = r11.mo6848a()     // Catch: java.lang.Throwable -> Lb0
            com.google.android.libraries.photos.media.MediaCollection r11 = (com.google.android.libraries.photos.media.MediaCollection) r11     // Catch: java.lang.Throwable -> Lb0
            goto L60
        L5f:
            r11 = 0
        L60:
            r6 = r11
            android.content.Context r11 = r9.f164032e     // Catch: java.lang.Throwable -> Lb0
            nqd r8 = p000._371.m7371w(r6, r11)     // Catch: java.lang.Throwable -> Lb0
            nya r11 = new nya     // Catch: java.lang.Throwable -> Lb0
            android.content.Context r3 = r9.f164032e     // Catch: java.lang.Throwable -> Lb0
            sjb r7 = r9.f164033f     // Catch: java.lang.Throwable -> Lb0
            r2 = r11
            r4 = r10
            r5 = r12
            r2.<init>(r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> Lb0
        L73:
            java.lang.String r1 = "buildMedia"
            p000.aphr.m25337g(r9, r1)     // Catch: java.lang.Throwable -> Lb0
            _1846 r1 = r9.m64406f(r10, r11, r13)     // Catch: java.lang.Throwable -> L8c
            r14.add(r1)     // Catch: java.lang.Throwable -> L8c
            p000.aphr.m25341k()     // Catch: java.lang.Throwable -> Lb0
            boolean r1 = r11.m64399e()     // Catch: java.lang.Throwable -> Lb0
            if (r1 != 0) goto L73
            r14.size()     // Catch: java.lang.Throwable -> Lb0
            goto L9e
        L8c:
            r10 = move-exception
            p000.aphr.m25341k()     // Catch: java.lang.Throwable -> Lb0
            throw r10     // Catch: java.lang.Throwable -> Lb0
        L91:
            r10 = move-exception
            p000.aphr.m25341k()     // Catch: java.lang.Throwable -> Lb0
            throw r10     // Catch: java.lang.Throwable -> Lb0
        L96:
            java.util.ArrayList r14 = new java.util.ArrayList     // Catch: java.lang.Throwable -> Lab
            r14.<init>()     // Catch: java.lang.Throwable -> Lab
            p000.aphr.m25341k()     // Catch: java.lang.Throwable -> Lb0
        L9e:
            java.util.List r10 = p047j$.util.DesugarCollections.unmodifiableList(r14)     // Catch: java.lang.Throwable -> Lb0
            if (r12 == 0) goto La7
            r12.close()     // Catch: java.lang.Throwable -> Lbc
        La7:
            r0.close()
            return r10
        Lab:
            r10 = move-exception
            p000.aphr.m25341k()     // Catch: java.lang.Throwable -> Lb0
            throw r10     // Catch: java.lang.Throwable -> Lb0
        Lb0:
            r10 = move-exception
            if (r12 == 0) goto Lbb
            r12.close()     // Catch: java.lang.Throwable -> Lb7
            goto Lbb
        Lb7:
            r11 = move-exception
            r10.addSuppressed(r11)     // Catch: java.lang.Throwable -> Lbc
        Lbb:
            throw r10     // Catch: java.lang.Throwable -> Lbc
        Lbc:
            r10 = move-exception
            r0.close()     // Catch: java.lang.Throwable -> Lc1
            goto Lc5
        Lc1:
            r11 = move-exception
            r10.addSuppressed(r11)
        Lc5:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.nyb.m64408h(int, com.google.android.libraries.photos.media.MediaCollection, com.google.android.apps.photos.core.QueryOptions, com.google.android.apps.photos.core.FeaturesRequest, nyf[]):java.util.List");
    }
}
