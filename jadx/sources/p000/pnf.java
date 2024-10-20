package p000;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pnf implements _503 {

    /* renamed from: a */
    private final Context f167692a;

    /* renamed from: b */
    private final yer f167693b;

    /* renamed from: c */
    private final yer f167694c;

    /* renamed from: d */
    private final yer f167695d;

    /* renamed from: e */
    private final yer f167696e;

    /* renamed from: f */
    private final yer f167697f;

    /* renamed from: g */
    private final yer f167698g;

    /* renamed from: h */
    private final yer f167699h;

    public pnf(Context context) {
        this.f167692a = context;
        _1311 m951d = _1317.m951d(context);
        this.f167693b = m951d.m943b(_3087.class, null);
        this.f167694c = m951d.m943b(_2028.class, null);
        this.f167695d = m951d.m943b(_473.class, null);
        this.f167696e = m951d.m943b(_3015.class, null);
        this.f167697f = m951d.m943b(_554.class, null);
        this.f167698g = m951d.m943b(_730.class, null);
        this.f167699h = m951d.m943b(_514.class, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b6, code lost:
    
        if (r0.mo7669g() != Long.MAX_VALUE) goto L52;
     */
    @Override // p000._503
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.pne mo7771a(int r4, int r5) {
        /*
            r3 = this;
            r0 = 1
            r1 = 2
            if (r5 == r0) goto L5
            r5 = r1
        L5:
            yer r0 = r3.f167695d
            java.lang.Object r0 = r0.m73050a()
            _473 r0 = (p000._473) r0
            boolean r2 = r0.mo7677o()
            if (r2 != 0) goto L16
            pne r4 = p000.pne.BACKUP_OFF
            return r4
        L16:
            yer r2 = r3.f167696e
            java.lang.Object r2 = r2.m73050a()
            _3015 r2 = (p000._3015) r2
            boolean r2 = r2.mo6407n(r4)
            if (r2 != 0) goto L27
            pne r4 = p000.pne.NOT_LOGGED_IN
            return r4
        L27:
            yer r2 = r3.f167698g
            java.lang.Object r2 = r2.m73050a()
            _730 r2 = (p000._730) r2
            int r4 = r2.mo8610b(r4)
            r2 = 5
            if (r4 != r2) goto L37
            goto L46
        L37:
            boolean r2 = p000._534.m7882A(r4)
            if (r2 == 0) goto L49
            boolean r4 = p000._534.m7910z(r4)
            if (r4 == 0) goto L46
            pne r4 = p000.pne.CLOUD_STORAGE_ALMOST_FULL_BACKEND_RECALCULATING
            return r4
        L46:
            pne r4 = p000.pne.CLOUD_STORAGE_FULL
            return r4
        L49:
            boolean r4 = r0.mo7680r()
            if (r4 == 0) goto L63
            yer r4 = r3.f167694c
            java.lang.Object r4 = r4.m73050a()
            _2028 r4 = (p000._2028) r4
            ahgm r4 = r4.m3272a()
            boolean r4 = r4.f29479b
            if (r4 == 0) goto L60
            goto L63
        L60:
            pne r4 = p000.pne.POWER_NOT_CONNECTED
            return r4
        L63:
            yer r4 = r3.f167693b
            java.lang.Object r4 = r4.m73050a()
            _3087 r4 = (p000._3087) r4
            boolean r4 = r4.mo6633b()
            if (r4 != 0) goto L74
            pne r4 = p000.pne.OFFLINE
            return r4
        L74:
            yer r4 = r3.f167697f
            java.lang.Object r4 = r4.m73050a()
            _554 r4 = (p000._554) r4
            boolean r4 = r4.mo8051b()
            if (r4 == 0) goto Lbb
            boolean r4 = r0.mo7683u()
            if (r4 != 0) goto L89
            goto Lb8
        L89:
            if (r5 != r1) goto L91
            boolean r4 = r0.mo7684v()
            if (r4 == 0) goto Lb8
        L91:
            android.content.Context r4 = r3.f167692a
            boolean r4 = p000.pqq.m65892a(r4)
            if (r4 == 0) goto Lab
            yer r4 = r3.f167699h
            java.lang.Object r4 = r4.m73050a()
            _514 r4 = (p000._514) r4
            boolean r4 = r4.mo7796d()
            if (r4 == 0) goto La8
            goto Lbb
        La8:
            pne r4 = p000.pne.DAILY_DATA_USAGE_LIMIT_REACHED
            return r4
        Lab:
            long r4 = r0.mo7669g()
            r1 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r4 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            if (r4 == 0) goto Lbb
        Lb8:
            pne r4 = p000.pne.DISALLOWED_NETWORK_TYPE
            return r4
        Lbb:
            boolean r4 = r0.mo7683u()
            if (r4 == 0) goto Lc7
            boolean r4 = r0.mo7681s()
            if (r4 != 0) goto Ld8
        Lc7:
            yer r4 = r3.f167693b
            java.lang.Object r4 = r4.m73050a()
            _3087 r4 = (p000._3087) r4
            boolean r4 = r4.mo6638g()
            if (r4 == 0) goto Ld8
            pne r4 = p000.pne.NOT_ALLOWED_WHILE_ROAMING
            return r4
        Ld8:
            pne r4 = p000.pne.NONE
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.pnf.mo7771a(int, int):pne");
    }
}
