package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.AllMedia;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.identifier.AllMediaBurstIdentifier;
import com.google.android.apps.photos.identifier.AllMediaId;
import com.google.android.libraries.photos.media.BurstIdentifier;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.libraries.photos.time.timestamp.Timestamp;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nrn {

    /* renamed from: a */
    public final yer f163116a;

    /* renamed from: b */
    private final Context f163117b;

    /* renamed from: c */
    private final nyb f163118c;

    /* renamed from: d */
    private final _366 f163119d;

    /* renamed from: e */
    private final yer f163120e;

    /* renamed from: f */
    private final int f163121f;

    static {
        bbfl.m37715h("PageCollectionHelper");
    }

    public nrn(Context context, nyb nybVar) {
        this.f163117b = context;
        this.f163118c = nybVar;
        this.f163121f = nybVar.f164031b;
        this.f163116a = _1311.m940a(context, _354.class);
        this.f163119d = (_366) aylw.m34567e(context, _366.class);
        this.f163120e = _1311.m940a(context, _934.class);
    }

    /* renamed from: f */
    private final long m64154f(_1846 _1846, tdn tdnVar, MediaCollection mediaCollection, QueryOptions queryOptions, int i) {
        AllMedia allMedia = (AllMedia) _1846;
        AllMediaBurstIdentifier allMediaBurstIdentifier = null;
        AllMediaBurstIdentifier allMediaBurstIdentifier2 = null;
        r6 = null;
        r6 = null;
        r6 = null;
        anok anokVar = null;
        if (this.f163121f - 1 != 0) {
            Context context = this.f163117b;
            String str = ((_147) _1846.mo2138c(_147.class)).f941a;
            Timestamp timestamp = allMedia.f123712c;
            AllMediaId allMediaId = allMedia.f123711b;
            BurstIdentifier burstIdentifier = allMedia.f123716g;
            if (burstIdentifier instanceof AllMediaBurstIdentifier) {
                allMediaBurstIdentifier2 = (AllMediaBurstIdentifier) burstIdentifier;
            }
            if (allMediaBurstIdentifier2 != null && _894.m9476h(allMediaBurstIdentifier2, tdnVar.f177762D)) {
                _966 m9478j = _894.m9478j(allMediaBurstIdentifier2);
                tdnVar.f177766H.m7102o(m9478j.m9699d(), m9478j.m9698c());
            }
            long mo47324a = allMediaId.mo47324a();
            tdo tdoVar = tdo.LESS_THAN;
            tdo tdoVar2 = tdo.LESS_THAN;
            tdnVar.m68860X(str, timestamp, mo47324a, tdoVar, tdoVar2, tdoVar2, null);
            return tdnVar.m68886b(context, i);
        }
        if (((_354) this.f163116a.m73050a()).m7286h()) {
            C1131ut.m70371h(((_354) this.f163116a.m73050a()).m7286h());
            tdnVar.m68898n(allMedia.f123712c, allMedia.f123711b, (AllMediaBurstIdentifier) allMedia.f123716g);
            C1131ut.m70371h(((_354) this.f163116a.m73050a()).m7286h());
            _933 _933 = (_933) ((_934) this.f163120e.m73050a()).m34594b(mediaCollection.mo6850e());
            if (_933 != null && _933.mo417q(mediaCollection, queryOptions) && _933.mo420t(mediaCollection, queryOptions)) {
                long m69727a = ude.m69727a(allMedia.f123712c.m49069c().toLocalDate());
                antf antfVar = _933.mo412l(mediaCollection, queryOptions).f180125a;
                int i2 = 0;
                long j = Long.MAX_VALUE;
                for (int m23993b = antfVar.m23993b() - 1; m23993b >= 0 && antfVar.m23995d(m23993b) > m69727a; m23993b--) {
                    i2 += antfVar.m23994c(m23993b);
                    j = antfVar.m23995d(m23993b);
                }
                if (j != Long.MAX_VALUE) {
                    anokVar = new anok(j, i2, null);
                }
            }
            if (anokVar != null) {
                tdnVar.m68901q(new Timestamp(anokVar.f49516a, 0L));
                return anokVar.f49517b + tdnVar.m68863a(awzw.m32879a(this.f163117b, i));
            }
            return tdnVar.m68863a(awzw.m32879a(this.f163117b, i));
        }
        Context context2 = this.f163117b;
        Timestamp timestamp2 = allMedia.f123712c;
        AllMediaId allMediaId2 = allMedia.f123711b;
        BurstIdentifier burstIdentifier2 = allMedia.f123716g;
        if (burstIdentifier2 instanceof AllMediaBurstIdentifier) {
            allMediaBurstIdentifier = (AllMediaBurstIdentifier) burstIdentifier2;
        }
        return tdnVar.m68887c(context2, i, timestamp2, allMediaId2, allMediaBurstIdentifier);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00ad  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final com.google.android.apps.photos.allphotos.data.AllMedia m64155g(final int r15, com.google.android.libraries.photos.media.MediaCollection r16, final com.google.android.apps.photos.core.QueryOptions r17, final int r18, final p000.nyf r19, com.google.android.apps.photos.core.FeaturesRequest r20, final boolean r21) {
        /*
            r14 = this;
            r8 = r14
            r9 = r16
            r10 = r17
            yer r0 = r8.f163116a
            java.lang.Object r0 = r0.m73050a()
            _354 r0 = (p000._354) r0
            boolean r0 = r0.m7286h()
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L7d
            int r0 = r8.f163121f
            if (r0 != r1) goto L7d
            yer r0 = r8.f163116a
            java.lang.Object r0 = r0.m73050a()
            _354 r0 = (p000._354) r0
            boolean r0 = r0.m7286h()
            p000.C1131ut.m70371h(r0)
            yer r0 = r8.f163120e
            java.lang.Object r0 = r0.m73050a()
            _934 r0 = (p000._934) r0
            java.lang.String r3 = r16.mo6850e()
            aymb r0 = r0.m34594b(r3)
            _933 r0 = (p000._933) r0
            if (r0 == 0) goto L7d
            boolean r3 = r0.mo417q(r9, r10)
            if (r3 == 0) goto L7d
            boolean r3 = r0.mo420t(r9, r10)
            if (r3 != 0) goto L49
            goto L7d
        L49:
            udd r0 = r0.mo412l(r9, r10)
            antf r0 = r0.f180125a
            int r3 = r0.m23993b()
            int r3 = r3 + (-1)
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r6 = r18
            r11 = r4
        L5d:
            if (r3 < 0) goto L72
            int r7 = r0.m23994c(r3)
            if (r6 >= r7) goto L66
            goto L72
        L66:
            int r7 = r0.m23994c(r3)
            int r6 = r6 - r7
            long r11 = r0.m23995d(r3)
            int r3 = r3 + (-1)
            goto L5d
        L72:
            int r0 = (r11 > r4 ? 1 : (r11 == r4 ? 0 : -1))
            if (r0 == 0) goto L7d
            anok r0 = new anok
            r0.<init>(r11, r6, r2)
            r6 = r0
            goto L7e
        L7d:
            r6 = r2
        L7e:
            nyb r11 = r8.f163118c
            nyf[] r12 = new p000.nyf[r1]
            nrm r13 = new nrm
            r0 = r13
            r1 = r14
            r2 = r15
            r3 = r17
            r4 = r21
            r5 = r19
            r7 = r18
            r0.<init>()
            r6 = 0
            r12[r6] = r13
            r0 = r11
            r1 = r15
            r2 = r16
            r4 = r20
            r5 = r12
            java.util.List r0 = r0.m64408h(r1, r2, r3, r4, r5)
            boolean r1 = r0.isEmpty()
            if (r1 != 0) goto Lad
            java.lang.Object r0 = r0.get(r6)
            com.google.android.apps.photos.allphotos.data.AllMedia r0 = (com.google.android.apps.photos.allphotos.data.AllMedia) r0
            return r0
        Lad:
            sih r0 = new sih
            java.lang.String r1 = "Failed to find media at position: "
            java.lang.String r2 = " for account: "
            r3 = r15
            r4 = r18
            java.lang.String r1 = p000.C0069b.m36490bF(r15, r4, r1, r2)
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.nrn.m64155g(int, com.google.android.libraries.photos.media.MediaCollection, com.google.android.apps.photos.core.QueryOptions, int, nyf, com.google.android.apps.photos.core.FeaturesRequest, boolean):com.google.android.apps.photos.allphotos.data.AllMedia");
    }

    /* renamed from: h */
    private final tdn m64156h(int i, QueryOptions queryOptions, boolean z) {
        tdn tdnVar = new tdn();
        tdnVar.f177784e = m64162e(i, queryOptions);
        tdnVar.m68876am(queryOptions.f124656e);
        tdnVar.m68867ad(queryOptions.f124657f);
        tdnVar.f177791l = true;
        if (z) {
            tdnVar.m68904t();
        }
        return tdnVar;
    }

    /* renamed from: i */
    private static void m64157i(_1846 _1846) {
        if (_1846 instanceof AllMedia) {
            return;
        }
        throw new IllegalArgumentException("Expected AllMedia, got: ".concat(String.valueOf(String.valueOf(_1846))));
    }

    /* renamed from: a */
    public final AllMedia m64158a(int i, MediaCollection mediaCollection, QueryOptions queryOptions, int i2, nyf nyfVar) {
        return m64155g(i, mediaCollection, queryOptions, i2, nyfVar, FeaturesRequest.f124646a, true);
    }

    /* renamed from: b */
    public final AllMedia m64159b(int i, MediaCollection mediaCollection, QueryOptions queryOptions, int i2, nyf nyfVar, FeaturesRequest featuresRequest) {
        aphq m25335e = aphr.m25335e("helper.loadMediaAtPosition");
        try {
            AllMedia m64155g = m64155g(i, mediaCollection, queryOptions, i2, nyfVar, featuresRequest, false);
            m25335e.close();
            return m64155g;
        } catch (Throwable th) {
            try {
                m25335e.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* renamed from: c */
    public final Integer m64160c(int i, MediaCollection mediaCollection, QueryOptions queryOptions, _1846 _1846, nyf nyfVar) {
        aphq m25335e = aphr.m25335e("helper.loadPositionForMedia");
        try {
            m64157i(_1846);
            tdn m64156h = m64156h(i, queryOptions, true);
            nyfVar.mo25447a(m64156h);
            Integer valueOf = Integer.valueOf((int) m64154f(_1846, m64156h, mediaCollection, queryOptions, i));
            m25335e.close();
            return valueOf;
        } catch (Throwable th) {
            try {
                m25335e.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* renamed from: d */
    public final Integer m64161d(int i, MediaCollection mediaCollection, QueryOptions queryOptions, _1846 _1846, nyf nyfVar) {
        aphq m25335e = aphr.m25335e("helper.loadPositionForMedia");
        try {
            m64157i(_1846);
            tdn m64156h = m64156h(i, queryOptions, false);
            nyfVar.mo25447a(m64156h);
            Integer valueOf = Integer.valueOf((int) m64154f(_1846, m64156h, mediaCollection, queryOptions, i));
            m25335e.close();
            return valueOf;
        } catch (Throwable th) {
            try {
                m25335e.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* renamed from: e */
    public final boolean m64162e(int i, QueryOptions queryOptions) {
        zuv m7316a = this.f163119d.m7316a(i);
        if (!queryOptions.f124658g && !m7316a.equals(zuv.LOCAL_ONLY)) {
            return false;
        }
        return true;
    }
}
