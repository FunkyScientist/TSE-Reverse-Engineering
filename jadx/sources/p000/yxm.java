package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yxm implements _1364 {

    /* renamed from: a */
    private final Context f191444a;

    /* renamed from: b */
    private final _1311 f191445b;

    /* renamed from: c */
    private final bkbr f191446c;

    /* renamed from: d */
    private final bkbr f191447d;

    /* renamed from: e */
    private final bkbr f191448e;

    /* renamed from: f */
    private final bkbr f191449f;

    public yxm(Context context) {
        context.getClass();
        this.f191444a = context;
        _1311 m951d = _1317.m951d(context);
        this.f191445b = m951d;
        this.f191446c = new bkby(new yby(m951d, 19));
        this.f191447d = new bkby(new yby(m951d, 20));
        this.f191448e = new bkby(new yxl(m951d, 1));
        this.f191449f = new bkby(new yxl(m951d, 0));
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0093 A[LOOP:0: B:17:0x008d->B:19:0x0093, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @Override // p000._1250
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo5c(java.util.concurrent.Executor r9, p000.yxi r10, p000.bkeg r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof p000.yxk
            if (r0 == 0) goto L13
            r0 = r11
            yxk r0 = (p000.yxk) r0
            int r1 = r0.f191439c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f191439c = r1
            goto L18
        L13:
            yxk r0 = new yxk
            r0.<init>(r8, r11)
        L18:
            java.lang.Object r11 = r0.f191437a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f191439c
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            yxi r10 = r0.f191441e
            yxm r9 = r0.f191440d
            p000.bjwl.m44327ba(r11)     // Catch: p000.bjld -> Lb4
            goto L62
        L2b:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L33:
            p000.bjwl.m44327ba(r11)
            bkbr r11 = r8.f191446c     // Catch: p000.bjld -> Lb4
            java.lang.Object r11 = r11.mo44532a()     // Catch: p000.bjld -> Lb4
            _3151 r11 = (p000._3151) r11     // Catch: p000.bjld -> Lb4
            int r2 = r10.f191432a     // Catch: p000.bjld -> Lb4
            java.lang.Integer r4 = new java.lang.Integer     // Catch: p000.bjld -> Lb4
            r4.<init>(r2)     // Catch: p000.bjld -> Lb4
            agjs r2 = new agjs     // Catch: p000.bjld -> Lb4
            android.content.Context r5 = r8.f191444a     // Catch: p000.bjld -> Lb4
            java.util.Set r6 = r10.f191433b     // Catch: p000.bjld -> Lb4
            int r7 = r10.f191434c     // Catch: p000.bjld -> Lb4
            r2.<init>(r5, r6, r3)     // Catch: p000.bjld -> Lb4
            bbuj r9 = r11.mo6934a(r4, r2, r9)     // Catch: p000.bjld -> Lb4
            r0.f191440d = r8     // Catch: p000.bjld -> Lb4
            r0.f191441e = r10     // Catch: p000.bjld -> Lb4
            r0.f191439c = r3     // Catch: p000.bjld -> Lb4
            java.lang.Object r11 = p000.bkgt.m44797x(r9, r0)     // Catch: p000.bjld -> Lb4
            if (r11 != r1) goto L61
            return r1
        L61:
            r9 = r8
        L62:
            agjs r11 = (p000.agjs) r11     // Catch: p000.bjld -> Lb4
            bfir r11 = r11.f26906a
            if (r11 == 0) goto L77
            bkbr r0 = r9.f191447d
            java.lang.Object r0 = r0.mo44532a()
            _735 r0 = (p000._735) r0
            int r1 = r10.f191432a
            bdxo r11 = (p000.bdxo) r11
            r0.mo8621f(r1, r11)
        L77:
            bkbr r11 = r9.f191448e
            java.lang.Object r11 = r11.mo44532a()
            _875 r11 = (p000._875) r11
            int r0 = r10.f191432a
            java.util.Set r1 = r10.f191433b
            batz r11 = r11.m9353a(r0, r1)
            java.util.Set r0 = r10.f191433b
            java.util.Iterator r0 = r0.iterator()
        L8d:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto La7
            java.lang.Object r1 = r0.next()
            com.google.android.apps.photos.identifier.DedupKey r1 = (com.google.android.apps.photos.identifier.DedupKey) r1
            bkbr r2 = r9.f191449f
            java.lang.Object r2 = r2.mo44532a()
            _469 r2 = (p000._469) r2
            int r4 = r10.f191432a
            r2.mo7662b(r4, r1, r3)
            goto L8d
        La7:
            yxj r9 = new yxj
            r11.getClass()
            java.util.Set r10 = p000.bkcw.m44582bL(r11)
            r9.<init>(r3, r10)
            return r9
        Lb4:
            yxj r9 = new yxj
            r10 = 0
            bkda r11 = p000.bkda.f114925a
            r9.<init>(r10, r11)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.yxm.mo5c(java.util.concurrent.Executor, yxi, bkeg):java.lang.Object");
    }
}
