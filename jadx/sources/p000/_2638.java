package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2638 implements _1250 {

    /* renamed from: a */
    private final Context f4494a;

    public _2638(Context context) {
        context.getClass();
        this.f4494a = context;
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // p000._1250
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo5c(java.util.concurrent.Executor r5, p000.aoaf r6, p000.bkeg r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof p000.aoah
            if (r0 == 0) goto L13
            r0 = r7
            aoah r0 = (p000.aoah) r0
            int r1 = r0.f50906c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f50906c = r1
            goto L18
        L13:
            aoah r0 = new aoah
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.f50904a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f50906c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            p000.bjwl.m44327ba(r7)
            goto L3e
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2f:
            p000.bjwl.m44327ba(r7)
            aoap r6 = r6.f50902a
            android.content.Context r7 = r4.f4494a
            r0.f50906c = r3
            java.lang.Object r7 = r6.mo24286a(r7, r5, r0)
            if (r7 == r1) goto L55
        L3e:
            java.util.List r7 = (java.util.List) r7
            boolean r5 = r7.isEmpty()
            if (r5 != 0) goto L4b
            com.google.android.apps.photos.stories.model.StorySource$EmptyClosePlayer r5 = com.google.android.apps.photos.stories.model.StorySource.EmptyClosePlayer.f128970a
            r7.add(r5)
        L4b:
            aoag r5 = new aoag
            batz r6 = p000.bbhs.m37870bF(r7)
            r5.<init>(r6)
            return r5
        L55:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2638.mo5c(java.util.concurrent.Executor, aoaf, bkeg):java.lang.Object");
    }
}
