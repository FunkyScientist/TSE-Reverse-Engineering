package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1788 implements _1250 {

    /* renamed from: a */
    private final Context f2178a;

    /* renamed from: b */
    private final _1785 f2179b;

    /* renamed from: c */
    private final _1311 f2180c;

    /* renamed from: d */
    private final bkbr f2181d;

    /* renamed from: e */
    private final bkbr f2182e;

    public _1788(Context context, _1785 _1785) {
        _1785.getClass();
        this.f2178a = context;
        this.f2179b = _1785;
        _1311 m951d = _1317.m951d(context);
        this.f2180c = m951d;
        this.f2181d = new bkby(new acup(m951d, 3));
        this.f2182e = new bkby(new acup(m951d, 4));
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00af A[LOOP:0: B:11:0x00a9->B:13:0x00af, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // p000._1250
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo5c(java.util.concurrent.Executor r7, p000.acvd r8, p000.bkeg r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof p000.acve
            if (r0 == 0) goto L13
            r0 = r9
            acve r0 = (p000.acve) r0
            int r1 = r0.f16507c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f16507c = r1
            goto L18
        L13:
            acve r0 = new acve
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.f16505a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f16507c
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            acvd r8 = r0.f16509e
            _1788 r7 = r0.f16508d
            p000.bjwl.m44327ba(r9)
            goto L8d
        L2b:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L33:
            p000.bjwl.m44327ba(r9)
            bkbr r9 = r6.f2182e
            java.lang.Object r9 = r9.mo44532a()
            _1440 r9 = (p000._1440) r9
            int r2 = r8.f16503a
            com.google.android.apps.photos.identifier.LocalId r4 = r8.f16504b
            com.google.android.apps.photos.identifier.RemoteMediaKey r9 = r9.m1266b(r2, r4)
            if (r9 != 0) goto L65
            android.content.Context r7 = r6.f2178a
            int r9 = r8.f16503a
            axao r7 = p000.awzw.m32880b(r7, r9)
            r7.getClass()
            com.google.android.apps.photos.identifier.LocalId r9 = r8.f16504b
            r0 = 0
            boolean r7 = p000._259.m5078r(r7, r9, r0)
            if (r7 != 0) goto L5d
            goto L8c
        L5d:
            sit r7 = new sit
            java.lang.String r8 = "Remote media key not found for album"
            r7.<init>(r8)
            throw r7
        L65:
            sab r2 = new sab
            r4 = 9
            r2.<init>(r9, r4)
            bkbr r9 = r6.f2181d
            java.lang.Object r9 = r9.mo44532a()
            _3151 r9 = (p000._3151) r9
            int r4 = r8.f16503a
            java.lang.Integer r5 = new java.lang.Integer
            r5.<init>(r4)
            bbuj r7 = r9.mo6934a(r5, r2, r7)
            r0.f16508d = r6
            r0.f16509e = r8
            r0.f16507c = r3
            java.lang.Object r7 = p000.bkgt.m44797x(r7, r0)
            if (r7 != r1) goto L8c
            return r1
        L8c:
            r7 = r6
        L8d:
            _1785 r7 = r7.f2179b
            int r1 = r8.f16503a
            r2 = 0
            r4 = 500(0x1f4, double:2.47E-321)
            r0 = r7
            java.util.List r9 = r0.m2490b(r1, r2, r4)
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 10
            int r1 = p000.bkcw.m44300aa(r9, r1)
            r0.<init>(r1)
            java.util.Iterator r9 = r9.iterator()
        La9:
            boolean r1 = r9.hasNext()
            if (r1 == 0) goto Lbb
            java.lang.Object r1 = r9.next()
            acus r1 = (p000.acus) r1
            com.google.android.apps.photos.identifier.DedupKey r1 = r1.f16493a
            r0.add(r1)
            goto La9
        Lbb:
            int r8 = r8.f16503a
            r7.m2492d(r8, r0)
            bkcg r7 = p000.bkcg.f114898a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1788.mo5c(java.util.concurrent.Executor, acvd, bkeg):java.lang.Object");
    }
}
