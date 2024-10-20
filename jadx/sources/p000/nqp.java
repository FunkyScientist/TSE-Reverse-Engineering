package p000;

import android.content.Context;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nqp implements uds {

    /* renamed from: a */
    public final bkbr f163012a;

    /* renamed from: b */
    private final Context f163013b;

    /* renamed from: c */
    private final _1311 f163014c;

    /* renamed from: d */
    private final bkbr f163015d;

    /* renamed from: e */
    private final bkbr f163016e;

    /* renamed from: f */
    private final bkbr f163017f;

    /* renamed from: g */
    private final nqm f163018g;

    /* renamed from: h */
    private final njw f163019h;

    /* renamed from: i */
    private final njv f163020i;

    public nqp(Context context) {
        this.f163013b = context;
        _1311 m951d = _1317.m951d(context);
        this.f163014c = m951d;
        this.f163015d = new bkby(new nqj(m951d, 8));
        this.f163012a = new bkby(new nqj(m951d, 9));
        this.f163016e = new bkby(new nqj(m951d, 10));
        this.f163017f = new bkby(new nqj(m951d, 11));
        this.f163018g = new nqm(context);
        this.f163019h = new njw(context, new nis(this, 2));
        this.f163020i = new njv(context, new nis(this, 2));
    }

    /* renamed from: a */
    private final _335 m64111a() {
        if (((_354) this.f163015d.mo44532a()).m7284f()) {
            _335 _335 = (_335) this.f163017f.mo44532a();
            if (_335 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            return _335;
        }
        return null;
    }

    /* renamed from: b */
    private final _2713 m64112b() {
        return (_2713) this.f163016e.mo44532a();
    }

    @Override // p000.uds
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ udd mo22840e(MediaCollection mediaCollection, QueryOptions queryOptions) {
        udd m7254b;
        _319 _319 = (_319) mediaCollection;
        _319.getClass();
        queryOptions.getClass();
        _335 m64111a = m64111a();
        if (m64111a != null) {
            _336 m7247a = m64111a.m7247a(_319, queryOptions);
            if (m7247a == null) {
                m7254b = null;
            } else {
                m7254b = m7247a.m7254b(_319);
                if (m7254b == null) {
                    bkgt.m44792s(m64111a.m7249c().m3565a(aius.QDH_CACHE_MISS_CACHE_REBUILD), null, 0, new kbt(m64111a, m7247a, _319, (bkeg) null, 3), 3);
                }
            }
            if (m7254b != null) {
                return m7254b;
            }
        }
        if (nqm.m64103c(queryOptions) && this.f163018g.m64105b(_319)) {
            return this.f163018g.m64104a(_319).m7242b(_319.f6653a);
        }
        if (this.f163019h.m63799b(queryOptions)) {
            m64112b().m5413m();
            aphq m25331a = aphr.m25331a("MainGridDHCollectionHandler.loadGroupByDayToMediaCount");
            try {
                udd m63798a = this.f163019h.m63798a(_319, _319.f6653a, queryOptions);
                bkgo.m44726x(m25331a, null);
                return m63798a;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    bkgo.m44726x(m25331a, th);
                    throw th2;
                }
            }
        }
        if (this.f163020i.m63796b(queryOptions)) {
            m64112b().m5414n();
            return this.f163020i.m63795a(_319, queryOptions);
        }
        throw new IllegalArgumentException(C0069b.m36498bN(queryOptions, _319, "Found no handler for ", " and "));
    }

    @Override // p000.uds
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ boolean mo22841f(MediaCollection mediaCollection, QueryOptions queryOptions) {
        ((_319) mediaCollection).getClass();
        queryOptions.getClass();
        if (!this.f163020i.m63796b(queryOptions) && !this.f163019h.m63799b(queryOptions)) {
            if ((m64111a() == null || !_335.m7243g(queryOptions)) && !nqm.m64103c(queryOptions)) {
                return false;
            }
            return true;
        }
        return true;
    }

    @Override // p000.uds
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ boolean mo22842g(MediaCollection mediaCollection, QueryOptions queryOptions) {
        _319 _319 = (_319) mediaCollection;
        _319.getClass();
        queryOptions.getClass();
        if (m64111a() != null && _335.m7243g(queryOptions)) {
            return true;
        }
        if (nqm.m64103c(queryOptions) && this.f163018g.m64105b(_319)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:? A[RETURN, SYNTHETIC] */
    @Override // p000.uds
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* bridge */ /* synthetic */ p000._966 mo22843h(com.google.android.libraries.photos.media.MediaCollection r11, com.google.android.apps.photos.core.QueryOptions r12) {
        /*
            r10 = this;
            _319 r11 = (p000._319) r11
            r11.getClass()
            r12.getClass()
            _335 r1 = r10.m64111a()
            r7 = 0
            if (r1 == 0) goto L4a
            _336 r2 = r1.m7247a(r11, r12)
            if (r2 != 0) goto L17
        L15:
            r2 = r7
            goto L48
        L17:
            udd r0 = r2.m7254b(r11)
            if (r0 == 0) goto L22
            ucw r0 = p000.udb.m69724m(r0)
            goto L23
        L22:
            r0 = r7
        L23:
            if (r0 != 0) goto L3f
            _2141 r0 = r1.m7249c()
            aius r3 = p000.aius.QDH_CACHE_MISS_CACHE_REBUILD
            bklb r8 = r0.m3565a(r3)
            kbt r9 = new kbt
            r5 = 4
            r6 = 0
            r4 = 0
            r0 = r9
            r3 = r11
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r0 = 3
            r1 = 0
            p000.bkgt.m44792s(r8, r7, r1, r9, r0)
            goto L15
        L3f:
            ucw r1 = p000.uyu.m70677z(r0)
            _966 r2 = new _966
            r2.<init>(r0, r1)
        L48:
            if (r2 != 0) goto Lab
        L4a:
            boolean r0 = p000.nqm.m64103c(r12)
            if (r0 == 0) goto L6e
            nqm r0 = r10.f163018g
            boolean r0 = r0.m64105b(r11)
            if (r0 == 0) goto L6e
            nqm r12 = r10.f163018g
            int r0 = r11.f6653a
            _331 r11 = r12.m64104a(r11)
            ucw r11 = r11.m7241a(r0)
            _966 r2 = new _966
            ucw r12 = p000.uyu.m70677z(r11)
            r2.<init>(r11, r12)
            goto Lab
        L6e:
            njw r0 = r10.f163019h
            boolean r0 = r0.m63799b(r12)
            if (r0 == 0) goto L96
            _2713 r0 = r10.m64112b()
            r0.m5413m()
            java.lang.String r0 = "MainGridDHCollectionHandler.loadGroupByHeaders"
            aphq r0 = p000.aphr.m25331a(r0)
            njw r1 = r10.f163019h     // Catch: java.lang.Throwable -> L8f
            int r2 = r11.f6653a     // Catch: java.lang.Throwable -> L8f
            _966 r2 = r1.m63800c(r11, r2, r12)     // Catch: java.lang.Throwable -> L8f
            p000.bkgo.m44726x(r0, r7)
            goto Lab
        L8f:
            r11 = move-exception
            throw r11     // Catch: java.lang.Throwable -> L91
        L91:
            r12 = move-exception
            p000.bkgo.m44726x(r0, r11)
            throw r12
        L96:
            njv r0 = r10.f163020i
            boolean r0 = r0.m63796b(r12)
            if (r0 == 0) goto Lac
            _2713 r0 = r10.m64112b()
            r0.m5414n()
            njv r0 = r10.f163020i
            _966 r2 = r0.m63797c(r11, r12)
        Lab:
            return r2
        Lac:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "Found no handler for "
            java.lang.String r2 = " and "
            java.lang.String r11 = p000.C0069b.m36498bN(r12, r11, r1, r2)
            r0.<init>(r11)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.nqp.mo22843h(com.google.android.libraries.photos.media.MediaCollection, com.google.android.apps.photos.core.QueryOptions):_966");
    }
}
