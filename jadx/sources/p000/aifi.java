package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aifi implements _1250 {

    /* renamed from: a */
    private final Context f32007a;

    public aifi(Context context) {
        this.f32007a = context;
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // p000._1250
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo5c(java.util.concurrent.Executor r6, p000.aifg r7, p000.bkeg r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof p000.aifh
            if (r0 == 0) goto L13
            r0 = r8
            aifh r0 = (p000.aifh) r0
            int r1 = r0.f32006c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f32006c = r1
            goto L18
        L13:
            aifh r0 = new aifh
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f32004a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f32006c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            p000.bjwl.m44327ba(r8)
            goto L56
        L27:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2f:
            p000.bjwl.m44327ba(r8)
            android.content.Context r8 = r5.f32007a
            java.lang.Class<_3151> r2 = p000._3151.class
            java.lang.Object r8 = p000.aylw.m34567e(r8, r2)
            _3151 r8 = (p000._3151) r8
            beyo r2 = r7.f32003b
            aifj r4 = new aifj
            r4.<init>(r2)
            int r7 = r7.f32002a
            java.lang.Integer r2 = new java.lang.Integer
            r2.<init>(r7)
            bbuj r6 = r8.mo6934a(r2, r4, r6)
            r0.f32006c = r3
            java.lang.Object r8 = p000.bkgt.m44797x(r6, r0)
            if (r8 == r1) goto L6e
        L56:
            aifj r8 = (p000.aifj) r8
            p000._2001.m3191g(r8)
            java.util.List r6 = r8.f32008a
            boolean r6 = r6.isEmpty()
            if (r6 != 0) goto L66
            java.util.List r6 = r8.f32008a
            return r6
        L66:
            ahnd r6 = new ahnd
            java.lang.String r7 = "No photobook products found"
            r6.<init>(r7)
            throw r6
        L6e:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aifi.mo5c(java.util.concurrent.Executor, aifg, bkeg):java.lang.Object");
    }
}
