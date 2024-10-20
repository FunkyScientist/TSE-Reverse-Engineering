package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2413 implements _1250 {

    /* renamed from: a */
    private final Context f3784a;

    public _2413(Context context) {
        context.getClass();
        this.f3784a = context;
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // p000._1250
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo5c(java.util.concurrent.Executor r8, p000.alhj r9, p000.bkeg r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof p000.alhk
            if (r0 == 0) goto L13
            r0 = r10
            alhk r0 = (p000.alhk) r0
            int r1 = r0.f41901d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f41901d = r1
            goto L18
        L13:
            alhk r0 = new alhk
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.f41899b
            bken r1 = p000.bken.f115014a
            int r2 = r0.f41901d
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            ambo r8 = r0.f41902e
            java.lang.Object r9 = r0.f41898a
            p000.bjwl.m44327ba(r10)
            goto L7d
        L2b:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L33:
            p000.bjwl.m44327ba(r10)
            android.content.Context r10 = r7.f3784a
            com.google.android.libraries.photos.media.MediaCollection r2 = r9.f41896b
            com.google.android.apps.photos.core.FeaturesRequest r4 = r9.f41897c
            com.google.android.libraries.photos.media.MediaCollection r10 = p000._850.m9075al(r10, r2, r4)
            android.content.Context r2 = r7.f3784a
            aylw r2 = p000.aylw.m34564b(r2)
            r2.getClass()
            java.lang.Class<_2491> r4 = p000._2491.class
            r5 = 0
            java.lang.Object r4 = r2.m34577h(r4, r5)
            _2491 r4 = (p000._2491) r4
            int r6 = r9.f41895a
            ambu r4 = r4.mo4592a(r6)
            ambo r4 = r4.f44354c
            r4.getClass()
            java.lang.Class<_2412> r6 = p000._2412.class
            java.lang.Object r2 = r2.m34577h(r6, r5)
            _2412 r2 = (p000._2412) r2
            int r5 = r9.f41895a
            com.google.android.libraries.photos.media.MediaCollection r9 = r9.f41896b
            alhf r6 = new alhf
            r6.<init>(r5, r9)
            r0.f41898a = r10
            r0.f41902e = r4
            r0.f41901d = r3
            java.lang.Object r8 = r2.mo5c(r8, r6, r0)
            if (r8 == r1) goto L89
            r9 = r10
            r10 = r8
            r8 = r4
        L7d:
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            alhn r0 = new alhn
            r0.<init>(r9, r8, r10)
            return r0
        L89:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2413.mo5c(java.util.concurrent.Executor, alhj, bkeg):java.lang.Object");
    }
}
