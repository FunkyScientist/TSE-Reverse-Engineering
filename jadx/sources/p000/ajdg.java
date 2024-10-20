package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajdg implements _1250 {

    /* renamed from: a */
    private final Context f35909a;

    public ajdg(Context context) {
        this.f35909a = context;
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m19480b(p000.ajcw r7, p000.bkeg r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof p000.ajdf
            if (r0 == 0) goto L13
            r0 = r8
            ajdf r0 = (p000.ajdf) r0
            int r1 = r0.f35908c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f35908c = r1
            goto L18
        L13:
            ajdf r0 = new ajdf
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f35906a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f35908c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            p000.bjwl.m44327ba(r8)
            goto L63
        L27:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L2f:
            p000.bjwl.m44327ba(r8)
            android.content.Context r8 = r6.f35909a
            aylw r8 = p000.aylw.m34564b(r8)
            java.lang.Class<_2286> r2 = p000._2286.class
            r4 = 0
            java.lang.Object r8 = r8.m34577h(r2, r4)
            _2286 r8 = (p000._2286) r8
            int r2 = r7.f35867a
            java.util.Map r7 = r7.f35868b
            r0.f35908c = r3
            _2140 r3 = r8.m3713a()
            aius r5 = p000.aius.FOCUS_MODE_SMART_CLEANUP_CATEGORY_SIZE_DATA_STORE
            bkek r3 = r3.m3564a(r5)
            ajdd r5 = new ajdd
            r5.<init>(r8, r2, r7, r4)
            java.lang.Object r7 = p000.bkgt.m44789p(r3, r5, r0)
            bken r8 = p000.bken.f115014a
            if (r7 == r8) goto L60
            bkcg r7 = p000.bkcg.f114898a
        L60:
            if (r7 != r1) goto L63
            return r1
        L63:
            bkcg r7 = p000.bkcg.f114898a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ajdg.m19480b(ajcw, bkeg):java.lang.Object");
    }

    @Override // p000._1250
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ Object mo5c(Executor executor, Object obj, bkeg bkegVar) {
        return m19480b((ajcw) obj, bkegVar);
    }
}
