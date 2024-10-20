package p000;

import android.content.Context;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqbd implements _2161 {

    /* renamed from: a */
    private static final bbfl f56304a = bbfl.m37715h("ServerPromoEligibility");

    /* renamed from: b */
    private final String f56305b;

    /* renamed from: c */
    private final Map f56306c;

    /* renamed from: d */
    private final _1311 f56307d;

    /* renamed from: e */
    private final bkbr f56308e;

    /* renamed from: f */
    private final bkbr f56309f;

    public aqbd(Context context, String str, Map map) {
        context.getClass();
        str.getClass();
        this.f56305b = str;
        this.f56306c = map;
        _1311 m951d = _1317.m951d(context);
        this.f56307d = m951d;
        this.f56308e = new bkby(new aqau(m951d, 17));
        this.f56309f = new bkby(new aqau(m951d, 18));
    }

    @Override // p000._2161
    /* renamed from: a */
    public final /* synthetic */ aiyq mo3625a(int i) {
        return _2266.m3669k(this, i);
    }

    @Override // p000._2161
    /* renamed from: b */
    public final bbuj mo3626b(int i) {
        if (i == -1) {
            return bbvs.m38420x(new aiyp(new avlw("Account ID is invalid")));
        }
        return bkgt.m44799z(((_2141) this.f56308e.mo44532a()).m3565a(aius.UPSELL_ENGINE_COMPUTE_PROMO_ELIGIBILITY), new xdq(this, i, (bkeg) null, 14));
    }

    @Override // p000._2161
    /* renamed from: c */
    public final String mo3627c() {
        return this.f56305b;
    }

    @Override // p000._2161
    /* renamed from: d */
    public final /* synthetic */ boolean mo3628d(int i) {
        return _2266.m3671m();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00ce A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x00c2 -> B:10:0x00c5). Please report as a decompilation issue!!! */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m25931e(int r8, p000.bkeg r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof p000.aqbc
            if (r0 == 0) goto L13
            r0 = r9
            aqbc r0 = (p000.aqbc) r0
            int r1 = r0.f56302e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f56302e = r1
            goto L18
        L13:
            aqbc r0 = new aqbc
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.f56300c
            bken r1 = p000.bken.f115014a
            int r2 = r0.f56302e
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2e
            int r8 = r0.f56299b
            java.lang.Object r2 = r0.f56298a
            aqbd r4 = r0.f56303f
            p000.bjwl.m44327ba(r9)
            goto Lc5
        L2e:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L36:
            p000.bjwl.m44327ba(r9)
            bkbr r9 = r7.f56309f
            java.lang.Object r9 = r9.mo44532a()
            _2834 r9 = (p000._2834) r9
            java.lang.String r2 = r7.f56305b
            aqds r9 = r9.m5734a(r8, r2)
            if (r9 != 0) goto L65
            bbfl r8 = p000.aqbd.f56304a
            bbes r8 = r8.m37635c()
            bbfh r8 = (p000.bbfh) r8
            java.lang.String r9 = r7.f56305b
            java.lang.String r0 = "Could not find cached promotion %s"
            r8.mo37697s(r0, r9)
            aiyp r8 = new aiyp
            avlw r9 = new avlw
            java.lang.String r0 = "Could not find cached promotion"
            r9.<init>(r0)
            r8.<init>(r9)
            return r8
        L65:
            bfjb r9 = r9.f56598h
            java.util.Iterator r9 = r9.iterator()
            r4 = r7
            r2 = r9
        L6d:
            boolean r9 = r2.hasNext()
            if (r9 == 0) goto Lcf
            java.lang.Object r9 = r2.next()
            aqda r9 = (p000.aqda) r9
            java.util.Map r5 = r4.f56306c
            int r6 = r9.f56502b
            aqcx r6 = p000.aqcx.m25951a(r6)
            java.lang.Object r5 = r5.get(r6)
            bkbl r5 = (p000.bkbl) r5
            if (r5 != 0) goto Lab
            bbfl r8 = p000.aqbd.f56304a
            bbes r8 = r8.m37635c()
            bbfh r8 = (p000.bbfh) r8
            int r9 = r9.f56502b
            aqcx r9 = p000.aqcx.m25951a(r9)
            int r9 = r9.f56490p
            java.lang.String r0 = "No predicate handler for case %d"
            r8.mo37695q(r0, r9)
            aiyp r8 = new aiyp
            avlw r9 = new avlw
            java.lang.String r0 = "Could not find handler for eligibility predicate"
            r9.<init>(r0)
            r8.<init>(r9)
            return r8
        Lab:
            java.lang.Object r5 = r5.mo9953b()
            aqat r5 = (p000.aqat) r5
            java.lang.String r6 = r4.f56305b
            r9.getClass()
            r0.f56303f = r4
            r0.f56298a = r2
            r0.f56299b = r8
            r0.f56302e = r3
            java.lang.Object r9 = r5.mo25929a(r8, r6, r9, r0)
            if (r9 != r1) goto Lc5
            return r1
        Lc5:
            aiyq r9 = (p000.aiyq) r9
            boolean r5 = r9.mo19359c()
            if (r5 == 0) goto Lce
            goto L6d
        Lce:
            return r9
        Lcf:
            aiyo r8 = p000.aiyo.f35535a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aqbd.m25931e(int, bkeg):java.lang.Object");
    }
}
