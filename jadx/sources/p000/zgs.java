package p000;

import android.content.Context;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zgs implements _2321 {

    /* renamed from: a */
    private final bkbr f192191a;

    /* renamed from: c */
    private final bkbr f192192c;

    /* renamed from: d */
    private final /* synthetic */ int f192193d;

    /* renamed from: e */
    private final Object f192194e;

    /* renamed from: f */
    private final Object f192195f;

    /* renamed from: g */
    private final Object f192196g;

    /* renamed from: h */
    private final Object f192197h;

    public zgs(Context context, int i, byte[] bArr) {
        this.f192193d = i;
        context.getClass();
        this.f192194e = context;
        _1311 m951d = _1317.m951d(context);
        this.f192196g = m951d;
        this.f192191a = new bkby(new lqv(m951d, 6));
        this.f192192c = new bkby(new lqv(m951d, 7));
        this.f192197h = aius.PERMANENT_DELETE_CONSENT_CLEANUP_PBJ;
        this.f192195f = bbvs.m38290O(7L);
    }

    @Override // p000._2321
    /* renamed from: a */
    public final aius mo3831a() {
        Object obj;
        if (this.f192193d != 0) {
            obj = this.f192197h;
        } else {
            obj = this.f192196g;
        }
        return (aius) obj;
    }

    @Override // p000._2321
    /* renamed from: b */
    public final Duration mo3832b() {
        Object obj;
        if (this.f192193d != 0) {
            obj = this.f192195f;
        } else {
            obj = this.f192197h;
        }
        return (Duration) obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00c8 A[LOOP:1: B:21:0x00c2->B:23:0x00c8, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0078  */
    /* JADX WARN: Type inference failed for: r6v2, types: [bkbr, java.lang.Object] */
    @Override // p000._2321
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo3833c(p000.bkeg r6) {
        /*
            r5 = this;
            int r0 = r5.f192193d
            r1 = 0
            if (r0 == 0) goto L47
            bkbr r6 = r5.f192191a
            java.lang.Object r6 = r6.mo44532a()
            _3015 r6 = (p000._3015) r6
            java.util.List r6 = r6.mo6401h()
            java.util.Iterator r6 = r6.iterator()
        L15:
            boolean r0 = r6.hasNext()
            if (r0 == 0) goto L44
            java.lang.Object r0 = r6.next()
            java.lang.Integer r0 = (java.lang.Integer) r0
            bkbr r2 = r5.f192192c
            java.lang.Object r2 = r2.mo44532a()
            _886 r2 = (p000._886) r2
            r0.getClass()
            int r0 = r0.intValue()
            android.content.Context r3 = r2.f8858b
            axao r0 = p000.awzw.m32880b(r3, r0)
            r0.getClass()
            mmn r3 = new mmn
            r4 = 11
            r3.<init>(r2, r4)
            p000.tzl.m69598c(r0, r1, r3)
            goto L15
        L44:
            bkcg r6 = p000.bkcg.f114898a
            return r6
        L47:
            boolean r0 = r6 instanceof p000.zgr
            if (r0 == 0) goto L5a
            r0 = r6
            zgr r0 = (p000.zgr) r0
            int r2 = r0.f192189c
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L5a
            int r2 = r2 - r3
            r0.f192189c = r2
            goto L5f
        L5a:
            zgr r0 = new zgr
            r0.<init>(r5, r6)
        L5f:
            java.lang.Object r6 = r0.f192187a
            bken r2 = p000.bken.f115014a
            int r3 = r0.f192189c
            r4 = 1
            if (r3 == 0) goto L78
            if (r3 != r4) goto L70
            zgs r0 = r0.f192190d
            p000.bjwl.m44327ba(r6)
            goto La9
        L70:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L78:
            p000.bjwl.m44327ba(r6)
            java.lang.Object r6 = r5.f192195f
            java.lang.Object r6 = r6.mo44532a()
            _2713 r6 = (p000._2713) r6
            balz r6 = r6.f4810eH
            java.lang.Object r6 = r6.mo5993a()
            ayuq r6 = (p000.ayuq) r6
            r3 = 0
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r6.m34870b(r3)
            bkbr r6 = r5.f192192c
            java.lang.Object r6 = r6.mo44532a()
            _1407 r6 = (p000._1407) r6
            bbuj r6 = r6.mo1187d()
            r0.f192190d = r5
            r0.f192189c = r4
            java.lang.Object r6 = p000.bkgt.m44797x(r6, r0)
            if (r6 != r2) goto La8
            goto Le8
        La8:
            r0 = r5
        La9:
            bkbr r0 = r0.f192191a
            batz r6 = (p000.batz) r6
            java.lang.Object r0 = r0.mo44532a()
            _1406 r0 = (p000._1406) r0
            java.util.ArrayList r2 = new java.util.ArrayList
            r3 = 10
            int r3 = p000.bkcw.m44300aa(r6, r3)
            r2.<init>(r3)
            java.util.Iterator r6 = r6.iterator()
        Lc2:
            boolean r3 = r6.hasNext()
            if (r3 == 0) goto Ld4
            java.lang.Object r3 = r6.next()
            atrh r3 = (p000.atrh) r3
            java.lang.String r3 = r3.f64646c
            r2.add(r3)
            goto Lc2
        Ld4:
            _1466 r6 = r0.m1182b()
            axao r6 = r6.m1356c()
            swo r3 = new swo
            r4 = 13
            r3.<init>(r2, r0, r4, r1)
            p000.tzl.m69597b(r6, r1, r3)
            bkcg r2 = p000.bkcg.f114898a
        Le8:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.zgs.mo3833c(bkeg):java.lang.Object");
    }

    public zgs(Context context, int i) {
        this.f192193d = i;
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f192194e = m951d;
        this.f192191a = new bkby(new zgq(m951d, 4));
        this.f192192c = new bkby(new zgq(m951d, 5));
        this.f192195f = new bkby(new zgq(m951d, 6));
        this.f192196g = aius.MDD_SYNC_FILE_GROUPS_METADATA;
        this.f192197h = bbvs.m38290O(7L);
    }
}
