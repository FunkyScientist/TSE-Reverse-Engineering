package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _29 implements _1250 {

    /* renamed from: a */
    private static final bbfl f5491a = bbfl.m37715h("FixGaiaGraph");

    /* renamed from: b */
    private final _3015 f5492b;

    /* renamed from: c */
    private final _2981 f5493c;

    /* renamed from: d */
    private final _32 f5494d;

    public _29(Context context) {
        context.getClass();
        aylw m34564b = aylw.m34564b(context);
        this.f5492b = (_3015) m34564b.m34577h(_3015.class, null);
        this.f5493c = (_2981) m34564b.m34577h(_2981.class, null);
        this.f5494d = (_32) m34564b.m34577h(_32.class, null);
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m5999b(p000._3015 r7, p000._2981 r8, int r9, p000.bkeg r10) {
        /*
            r6 = this;
            boolean r0 = r10 instanceof p000.lvf
            if (r0 == 0) goto L13
            r0 = r10
            lvf r0 = (p000.lvf) r0
            int r1 = r0.f158281e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f158281e = r1
            goto L18
        L13:
            lvf r0 = new lvf
            r0.<init>(r6, r10)
        L18:
            java.lang.Object r10 = r0.f158279c
            bken r1 = p000.bken.f115014a
            int r2 = r0.f158281e
            java.lang.String r3 = "gaia_id"
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 != r4) goto L2f
            int r9 = r0.f158278b
            java.lang.String r7 = r0.f158282f
            java.lang.Object r8 = r0.f158277a
            p000.bjwl.m44327ba(r10)
            goto L62
        L2f:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L37:
            p000.bjwl.m44327ba(r10)
            awuq r10 = r7.mo6399f(r9)
            java.lang.String r2 = "account_name"
            java.lang.String r2 = r10.mo32671d(r2)
            java.lang.String r10 = r10.mo32671d(r3)
            aszk r8 = r8.mo6255a(r2)
            bbuj r8 = p000.asbf.m28116X(r8)
            r0.f158277a = r7
            r0.f158282f = r10
            r0.f158278b = r9
            r0.f158281e = r4
            java.lang.Object r8 = p000.bkgt.m44797x(r8, r0)
            if (r8 == r1) goto L8e
            r5 = r8
            r8 = r7
            r7 = r10
            r10 = r5
        L62:
            java.lang.String r10 = (java.lang.String) r10
            if (r10 == 0) goto L6c
            int r0 = r10.length()
            if (r0 != 0) goto L81
        L6c:
            if (r7 == 0) goto L81
            int r7 = r7.length()
            if (r7 == 0) goto L81
            bbfl r7 = p000._29.f5491a
            bbes r7 = r7.m37634b()
            bbfh r7 = (p000.bbfh) r7
            java.lang.String r0 = "Setting a non-empty gaia to empty for accountId: %d"
            r7.mo37695q(r0, r9)
        L81:
            awvb r7 = r8.mo6411r(r9)
            r7.m32693u(r3, r10)
            r7.m32688p()
            bkcg r7 = p000.bkcg.f114898a
            return r7
        L8e:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._29.m5999b(_3015, _2981, int, bkeg):java.lang.Object");
    }

    @Override // p000._1250
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ Object mo5c(Executor executor, Object obj, bkeg bkegVar) {
        return m6000d(bkegVar);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:18:0x0056
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1166)
        	at jadx.core.dex.visitors.regions.RegionMaker.processTryCatchBlocks(RegionMaker.java:1022)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:55)
        */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.Iterator, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0079 -> B:12:0x0056). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x008d -> B:12:0x0056). Please report as a decompilation issue!!! */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m6000d(p000.bkeg r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof p000.lve
            if (r0 == 0) goto L13
            r0 = r8
            lve r0 = (p000.lve) r0
            int r1 = r0.f158275e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f158275e = r1
            goto L18
        L13:
            lve r0 = new lve
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.f158273c
            bken r1 = p000.bken.f115014a
            int r2 = r0.f158275e
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            int r2 = r0.f158272b
            java.lang.Object r4 = r0.f158271a
            _29 r5 = r0.f158276f
            p000.bjwl.m44327ba(r8)     // Catch: p000.arvj -> L2d java.io.IOException -> L2f p000.awur -> L56
            goto L56
        L2d:
            r8 = move-exception
            goto L79
        L2f:
            r8 = move-exception
            goto L8d
        L31:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L39:
            p000.bjwl.m44327ba(r8)
            _32 r8 = r7.f5494d
            _104 r8 = r8.m7078i()
            lvi r2 = p000._32.f6765b
            qvg r4 = new qvg
            r4.<init>(r2, r3)
            r8.m131c(r4)
            java.util.List r8 = r8.m130b()
            java.util.Iterator r8 = r8.iterator()
            r5 = r7
            r4 = r8
        L56:
            boolean r8 = r4.hasNext()
            if (r8 == 0) goto La1
            java.lang.Object r8 = r4.next()
            java.lang.Number r8 = (java.lang.Number) r8
            int r2 = r8.intValue()
            _3015 r8 = r5.f5492b     // Catch: p000.arvj -> L2d java.io.IOException -> L2f p000.awur -> L56
            _2981 r6 = r5.f5493c     // Catch: p000.arvj -> L2d java.io.IOException -> L2f p000.awur -> L56
            r0.f158276f = r5     // Catch: p000.arvj -> L2d java.io.IOException -> L2f p000.awur -> L56
            r0.f158271a = r4     // Catch: p000.arvj -> L2d java.io.IOException -> L2f p000.awur -> L56
            r0.f158272b = r2     // Catch: p000.arvj -> L2d java.io.IOException -> L2f p000.awur -> L56
            r0.f158275e = r3     // Catch: p000.arvj -> L2d java.io.IOException -> L2f p000.awur -> L56
            java.lang.Object r8 = r5.m5999b(r8, r6, r2, r0)     // Catch: p000.arvj -> L2d java.io.IOException -> L2f p000.awur -> L56
            if (r8 != r1) goto L56
            return r1
        L79:
            bbfl r6 = p000._29.f5491a
            bbes r6 = r6.m37635c()
            bbfh r6 = (p000.bbfh) r6
            bbes r8 = r6.mo37685g(r8)
            bbfh r8 = (p000.bbfh) r8
            java.lang.String r6 = "Auth Exception attempting to get gaiaId: %d"
            r8.mo37695q(r6, r2)
            goto L56
        L8d:
            bbfl r6 = p000._29.f5491a
            bbes r6 = r6.m37635c()
            bbfh r6 = (p000.bbfh) r6
            bbes r8 = r6.mo37685g(r8)
            bbfh r8 = (p000.bbfh) r8
            java.lang.String r6 = "IOException attempting to get gaiaId: %d"
            r8.mo37695q(r6, r2)
            goto L56
        La1:
            r8 = 0
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._29.m6000d(bkeg):java.lang.Object");
    }
}
