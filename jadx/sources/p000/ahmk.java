package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahmk implements _2161 {

    /* renamed from: a */
    private final /* synthetic */ int f30051a;

    /* renamed from: b */
    private final Object f30052b;

    /* renamed from: c */
    private final Object f30053c;

    /* renamed from: d */
    private final Object f30054d;

    /* renamed from: e */
    private final Object f30055e;

    /* renamed from: f */
    private final Object f30056f;

    public ahmk(Context context, int i) {
        this.f30051a = i;
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f30052b = m951d;
        this.f30056f = new bkby(new aagm(m951d, 0));
        this.f30055e = new bkby(new aagm(m951d, 2));
        this.f30053c = new bkby(new aagm(m951d, 3));
        this.f30054d = new bkby(new aagm(m951d, 4));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bkbr, java.lang.Object] */
    /* renamed from: e */
    private final _1576 m18129e() {
        return (_1576) this.f30056f.mo44532a();
    }

    @Override // p000._2161
    /* renamed from: a */
    public final /* synthetic */ aiyq mo3625a(int i) {
        if (this.f30051a != 0) {
            return _2266.m3669k(this, i);
        }
        return _2266.m3669k(this, i);
    }

    @Override // p000._2161
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3626b(int i) {
        if (this.f30051a != 0) {
            return _2266.m3670l(this, i);
        }
        return _2266.m3670l(this, i);
    }

    @Override // p000._2161
    /* renamed from: c */
    public final String mo3627c() {
        if (this.f30051a != 0) {
            return "tooltip_memories_controls";
        }
        return "all_photos_printing_promos";
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x003f, code lost:
    
        if ((((p000._2998) r8.f30053c.mo44532a()).mo6308e().toEpochMilli() - r0.longValue()) >= java.util.concurrent.TimeUnit.DAYS.toMillis(7)) goto L10;
     */
    /* JADX WARN: Type inference failed for: r0v1, types: [_3087, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, _2065] */
    /* JADX WARN: Type inference failed for: r0v15, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v19, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v13, types: [java.lang.Object, _2065] */
    /* JADX WARN: Type inference failed for: r3v16, types: [bkbr, java.lang.Object] */
    @Override // p000._2161
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean mo3628d(int r9) {
        /*
            r8 = this;
            int r0 = r8.f30051a
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L71
            _1576 r0 = r8.m18129e()
            boolean r0 = r0.m1649O()
            if (r0 == 0) goto L70
            java.lang.Object r0 = r8.f30055e
            java.lang.Object r0 = r0.mo44532a()
            _857 r0 = (p000._857) r0
            java.lang.String r3 = "tooltip_memories_controls"
            java.lang.Long r0 = r0.m9256d(r9, r3)
            if (r0 == 0) goto L41
            java.lang.Object r3 = r8.f30053c
            long r4 = r0.longValue()
            java.lang.Object r0 = r3.mo44532a()
            _2998 r0 = (p000._2998) r0
            j$.time.Instant r0 = r0.mo6308e()
            long r6 = r0.toEpochMilli()
            long r6 = r6 - r4
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.DAYS
            r3 = 7
            long r3 = r0.toMillis(r3)
            int r0 = (r6 > r3 ? 1 : (r6 == r3 ? 0 : -1))
            if (r0 < 0) goto L70
        L41:
            java.lang.Object r0 = r8.f30054d
            java.lang.Object r0 = r0.mo44532a()
            _3015 r0 = (p000._3015) r0
            awuq r9 = r0.mo6398e(r9)
            java.lang.String r0 = "memories_hide_tooltip_seen_count"
            int r9 = r9.mo32668a(r0, r2)
            _1576 r0 = r8.m18129e()
            yer r0 = r0.f1335br
            java.lang.Object r0 = r0.m73050a()
            _1077 r0 = (p000._1077) r0
            int r0 = p000.yhd.f189959a
            biop r0 = p000.biop.f111157a
            bioq r0 = r0.mo5993a()
            long r3 = r0.mo42229m()
            int r0 = (int) r3
            if (r9 < r0) goto L6f
            goto L70
        L6f:
            return r1
        L70:
            return r2
        L71:
            java.lang.Object r0 = r8.f30056f
            boolean r0 = r0.mo6632a()
            if (r0 != 0) goto L7c
            r1 = r2
            goto Le5
        L7c:
            java.lang.Object r0 = r8.f30054d
            ahvj r3 = p000.ahvj.ALL_PHOTOS_DIALOG
            yer r0 = (p000.yer) r0
            java.lang.Object r0 = r0.m73050a()
            _2035 r0 = (p000._2035) r0
            boolean r0 = r0.mo3309b(r9)
            if (r0 == 0) goto L98
            java.lang.Object r0 = r8.f30055e
            com.google.android.apps.photos.printingskus.common.promotion.database.PromoConfigData r0 = r0.mo3351a(r9, r3)
            if (r0 == 0) goto L98
            r0 = r1
            goto L99
        L98:
            r0 = r2
        L99:
            java.lang.Object r3 = r8.f30054d
            ahvj r4 = p000.ahvj.ALL_PHOTOS_DIALOG_P2K
            yer r3 = (p000.yer) r3
            java.lang.Object r3 = r3.m73050a()
            _2035 r3 = (p000._2035) r3
            boolean r3 = r3.mo3309b(r9)
            if (r3 == 0) goto Lc5
            java.lang.Object r3 = r8.f30055e
            com.google.android.apps.photos.printingskus.common.promotion.database.PromoConfigData r9 = r3.mo3351a(r9, r4)
            if (r9 == 0) goto Lc5
            java.lang.Object r9 = r8.f30053c
            yer r9 = (p000.yer) r9
            java.lang.Object r9 = r9.m73050a()
            _2050 r9 = (p000._2050) r9
            boolean r9 = r9.mo3315c()
            if (r9 == 0) goto Lc5
            r9 = r1
            goto Lc6
        Lc5:
            r9 = r2
        Lc6:
            if (r0 == 0) goto Lcd
            if (r9 != 0) goto Lcb
            goto Lcd
        Lcb:
            r3 = r2
            goto Lce
        Lcd:
            r3 = r1
        Lce:
            java.lang.String r4 = "both printing promo and kiosk print promos are triggering together"
            p000.bain.m36841ao(r3, r4)
            java.lang.Object r3 = r8.f30052b
            android.content.Context r3 = (android.content.Context) r3
            java.lang.Class<_2122> r4 = p000._2122.class
            java.lang.Object r3 = p000.aylw.m34567e(r3, r4)
            _2122 r3 = (p000._2122) r3
            if (r0 != 0) goto Le5
            if (r9 == 0) goto Le4
            goto Le5
        Le4:
            return r2
        Le5:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ahmk.mo3628d(int):boolean");
    }

    public ahmk(Context context, _2065 _2065, _3087 _3087, int i) {
        this.f30051a = i;
        this.f30052b = context;
        this.f30055e = _2065;
        this.f30056f = _3087;
        _1311 m951d = _1317.m951d(context);
        this.f30053c = m951d.m943b(_2050.class, null);
        this.f30054d = m951d.m943b(_2035.class, null);
    }
}
