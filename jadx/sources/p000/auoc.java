package p000;

import android.content.Context;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auoc implements aunt {

    /* renamed from: d */
    private static final bbfl f67110d = bbfl.m37715h("GnpSdk");

    /* renamed from: a */
    public final auqd f67111a;

    /* renamed from: b */
    public final _2998 f67112b;

    /* renamed from: c */
    public final bkbl f67113c;

    /* renamed from: e */
    private final bkek f67114e;

    /* renamed from: f */
    private final bkek f67115f;

    /* renamed from: g */
    private final balb f67116g;

    /* renamed from: h */
    private final aurn f67117h;

    /* renamed from: i */
    private final Context f67118i;

    /* renamed from: j */
    private final balb f67119j;

    /* renamed from: k */
    private final _2463 f67120k;

    /* renamed from: l */
    private final _2463 f67121l;

    /* renamed from: m */
    private final atwp f67122m;

    public auoc(auqd auqdVar, atwp atwpVar, _2463 _2463, _2463 _24632, bkek bkekVar, bkek bkekVar2, balb balbVar, aurn aurnVar, Context context, _2998 _2998, balb balbVar2, bkbl bkblVar) {
        auqdVar.getClass();
        balbVar.getClass();
        aurnVar.getClass();
        _2998.getClass();
        bkblVar.getClass();
        this.f67111a = auqdVar;
        this.f67122m = atwpVar;
        this.f67120k = _2463;
        this.f67121l = _24632;
        this.f67114e = bkekVar;
        this.f67115f = bkekVar2;
        this.f67116g = balbVar;
        this.f67117h = aurnVar;
        this.f67118i = context;
        this.f67112b = _2998;
        this.f67119j = balbVar2;
        this.f67113c = bkblVar;
    }

    /* renamed from: f */
    private static final Map m30549f(List list, List list2) {
        return bjwl.m44254H(bkcw.m44578bH(list, list2));
    }

    @Override // p000.aunt
    /* renamed from: a */
    public final Object mo30544a(List list, Map map, bczv bczvVar, String str, int i, aunu aunuVar, aujh aujhVar, bdcf bdcfVar, String str2, bkeg bkegVar) {
        return bkgt.m44789p(this.f67115f, new aunz(this, list, map, bczvVar, aujhVar, bdcfVar, i, aunuVar, str, str2, null), bkegVar);
    }

    @Override // p000.aunt
    /* renamed from: b */
    public final Object mo30545b(List list, Map map, String str, bczt bcztVar, bkeg bkegVar) {
        return bkgt.m44789p(this.f67114e, new aolc(list, this, str, bcztVar, map, (bkeg) null, 3), bkegVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0391  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x03f9  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002e  */
    /* JADX WARN: Type inference failed for: r4v36, types: [java.lang.Object, augu] */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m30550c(java.util.List r26, java.util.Map r27, p000.bczv r28, p000.aujh r29, long r30, p000.bdcf r32, p000.bkeg r33) {
        /*
            Method dump skipped, instructions count: 1061
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.auoc.m30550c(java.util.List, java.util.Map, bczv, aujh, long, bdcf, bkeg):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(1:10)(2:16|17))(4:18|(2:20|(2:22|(1:24)))|12|13)|11|12|13))|27|6|7|(0)(0)|11|12|13) */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0027, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0051, code lost:
    
        ((p000.bbfh) ((p000.bbfh) p000.auoc.f67110d.m37635c()).mo37685g(r5)).mo37694p("Failed to report registration results");
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m30551d(p000.aujh r5, p000.bkeg r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof p000.auob
            if (r0 == 0) goto L13
            r0 = r6
            auob r0 = (p000.auob) r0
            int r1 = r0.f67109c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f67109c = r1
            goto L18
        L13:
            auob r0 = new auob
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f67107a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f67109c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            p000.bjwl.m44327ba(r6)     // Catch: java.lang.Exception -> L27
            goto L5c
        L27:
            r5 = move-exception
            goto L51
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L31:
            p000.bjwl.m44327ba(r6)
            boolean r5 = r5.m30368a()
            if (r5 == 0) goto L5c
            balb r5 = r4.f67116g
            boolean r6 = r5.mo36894g()
            if (r6 == 0) goto L5c
            java.lang.Object r5 = r5.mo36890c()     // Catch: java.lang.Exception -> L27
            ausv r5 = (p000.ausv) r5     // Catch: java.lang.Exception -> L27
            r0.f67109c = r3     // Catch: java.lang.Exception -> L27
            java.lang.Object r5 = r5.m30637a()     // Catch: java.lang.Exception -> L27
            if (r5 != r1) goto L5c
            return r1
        L51:
            bbfl r6 = p000.auoc.f67110d
            bbes r6 = r6.m37635c()
            java.lang.String r0 = "Failed to report registration results"
            p000.C0069b.m36507bW(r6, r0, r5)
        L5c:
            bkcg r5 = p000.bkcg.f114898a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.auoc.m30551d(aujh, bkeg):java.lang.Object");
    }

    /* renamed from: e */
    public final _2463 m30552e(aujh aujhVar) {
        if (aujhVar.m30368a()) {
            return this.f67120k;
        }
        if (aujhVar.m30369b()) {
            return this.f67121l;
        }
        throw new IllegalStateException("targetType is not supported");
    }
}
