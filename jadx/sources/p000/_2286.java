package p000;

import android.content.Context;
import p047j$.time.Instant;
import p047j$.time.temporal.ChronoUnit;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2286 {

    /* renamed from: c */
    public static final bkuj f3299c = new bkuj();

    /* renamed from: a */
    public final bkbr f3300a;

    /* renamed from: b */
    public final bkbr f3301b;

    /* renamed from: d */
    private final Context f3302d;

    /* renamed from: e */
    private final _1311 f3303e;

    /* renamed from: f */
    private final bkbr f3304f;

    /* renamed from: g */
    private final bkbr f3305g;

    /* renamed from: h */
    private final bkbr f3306h;

    /* renamed from: i */
    private final bkbr f3307i;

    public _2286(Context context) {
        context.getClass();
        this.f3302d = context;
        _1311 m951d = _1317.m951d(context);
        this.f3303e = m951d;
        this.f3300a = new bkby(new aizp(m951d, 6));
        this.f3304f = new bkby(new aizp(m951d, 7));
        this.f3305g = new bkby(new aizp(m951d, 8));
        this.f3301b = new bkby(new aizp(m951d, 9));
        this.f3306h = new bkby(new aizp(m951d, 10));
        this.f3307i = new bkby(new aggg(this, 5));
    }

    /* renamed from: a */
    public final _2140 m3713a() {
        return (_2140) this.f3304f.mo44532a();
    }

    /* renamed from: b */
    public final _3142 m3714b() {
        return (_3142) this.f3306h.mo44532a();
    }

    /* renamed from: c */
    public final Object m3715c(int i, bkeg bkegVar) {
        return bkgt.m44789p(m3713a().m3564a(aius.FOCUS_MODE_SMART_CLEANUP_CATEGORY_SIZE_DATA_STORE), new ajda(this, i, null), bkegVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m3716d(int r6, p000.bkeg r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof p000.ajdb
            if (r0 == 0) goto L13
            r0 = r7
            ajdb r0 = (p000.ajdb) r0
            int r1 = r0.f35888c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f35888c = r1
            goto L18
        L13:
            ajdb r0 = new ajdb
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f35886a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f35888c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            p000.bjwl.m44327ba(r7)
            goto L42
        L27:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2f:
            p000.bjwl.m44327ba(r7)
            android.content.Context r7 = r5.f3302d
            bbte r2 = p000.bbte.f83473a
            bbuj r6 = p000._2340.m3915aP(r7, r6, r2)
            r0.f35888c = r3
            java.lang.Object r7 = p000.C1133uv.m70480c(r6, r0)
            if (r7 == r1) goto L88
        L42:
            r7.getClass()
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            r6 = 10
            int r6 = p000.bkcw.m44300aa(r7, r6)
            int r6 = p000.bjwl.m44352z(r6)
            r0 = 16
            if (r6 >= r0) goto L56
            r6 = r0
        L56:
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r0.<init>(r6)
            java.util.Iterator r6 = r7.iterator()
        L5f:
            boolean r7 = r6.hasNext()
            if (r7 == 0) goto L87
            java.lang.Object r7 = r6.next()
            bhgo r7 = (p000.bhgo) r7
            int r1 = r7.f106679c
            bewk r1 = p000.bewk.m39390b(r1)
            if (r1 != 0) goto L75
            bewk r1 = p000.bewk.UNKNOWN_SMART_CLEANUP_CATEGORY_TYPE
        L75:
            java.lang.Integer r2 = new java.lang.Integer
            int r1 = r1.f97940g
            r2.<init>(r1)
            long r3 = r7.f106680d
            java.lang.Long r7 = new java.lang.Long
            r7.<init>(r3)
            r0.put(r2, r7)
            goto L5f
        L87:
            return r0
        L88:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2286.m3716d(int, bkeg):java.lang.Object");
    }

    /* renamed from: e */
    public final boolean m3717e(ajcy ajcyVar) {
        if ((ajcyVar.f35872b & 1) != 0) {
            bfku bfkuVar = ajcyVar.f35873c;
            if (bfkuVar == null) {
                bfkuVar = bfku.f99991a;
            }
            bfkuVar.getClass();
            bkbr bkbrVar = this.f3305g;
            Instant m40295m = bfwb.m40295m(bfkuVar);
            int i = aixw.f35456a;
            if (!m40295m.mo58774e(biiu.f110378a.mo5993a().mo41516u(), ChronoUnit.MILLIS).isBefore(m3714b().mo6916a())) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: f */
    public final _1249 m3718f() {
        return (_1249) this.f3307i.mo44532a();
    }
}
