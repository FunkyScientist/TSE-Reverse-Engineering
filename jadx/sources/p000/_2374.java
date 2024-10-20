package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2374 implements _1250 {

    /* renamed from: a */
    private static final bbfl f3571a = bbfl.m37715h("AskOnboardingGraph");

    /* renamed from: b */
    private final _1311 f3572b;

    /* renamed from: c */
    private final bkbr f3573c;

    public _2374(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f3572b = m951d;
        this.f3573c = new bkby(new akkb(m951d, 16));
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // p000._1250
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo5c(java.util.concurrent.Executor r7, p000.akkl r8, p000.bkeg r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof p000.akkn
            if (r0 == 0) goto L13
            r0 = r9
            akkn r0 = (p000.akkn) r0
            int r1 = r0.f39531c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f39531c = r1
            goto L18
        L13:
            akkn r0 = new akkn
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.f39529a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f39531c
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L32
            if (r2 != r4) goto L2a
            akme r7 = r0.f39532d
            p000.bjwl.m44327ba(r9)     // Catch: p000.bjld -> Lb0
            goto L5c
        L2a:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L32:
            p000.bjwl.m44327ba(r9)
            com.google.android.apps.photos.identifier.RemoteMediaKey r9 = r8.f39524b
            java.lang.String r2 = r8.f39525c
            akme r5 = new akme
            r5.<init>(r9, r2, r3)
            bkbr r9 = r6.f3573c     // Catch: p000.bjld -> Lb0
            java.lang.Object r9 = r9.mo44532a()     // Catch: p000.bjld -> Lb0
            _3151 r9 = (p000._3151) r9     // Catch: p000.bjld -> Lb0
            int r8 = r8.f39523a     // Catch: p000.bjld -> Lb0
            java.lang.Integer r2 = new java.lang.Integer     // Catch: p000.bjld -> Lb0
            r2.<init>(r8)     // Catch: p000.bjld -> Lb0
            bbuj r7 = r9.mo6934a(r2, r5, r7)     // Catch: p000.bjld -> Lb0
            r0.f39532d = r5     // Catch: p000.bjld -> Lb0
            r0.f39531c = r4     // Catch: p000.bjld -> Lb0
            java.lang.Object r9 = p000.bkgt.m44797x(r7, r0)     // Catch: p000.bjld -> Lb0
            if (r9 == r1) goto Laf
            r7 = r5
        L5c:
            akme r9 = (p000.akme) r9     // Catch: p000.bjld -> Lb0
            java.util.List r8 = r7.f39711a
            r9 = 0
            if (r8 != 0) goto L69
            java.lang.String r8 = "suggestedRelationshipsToMe"
            p000.bkgt.m44775b(r8)
            r8 = r9
        L69:
            r0 = 10
            int r0 = p000.bkcw.m44300aa(r8, r0)
            int r0 = p000.bjwl.m44352z(r0)
            r1 = 16
            if (r0 >= r1) goto L78
            r0 = r1
        L78:
            java.util.LinkedHashMap r1 = new java.util.LinkedHashMap
            r1.<init>(r0)
            java.util.Iterator r8 = r8.iterator()
        L81:
            boolean r0 = r8.hasNext()
            if (r0 == 0) goto L9e
            java.lang.Object r0 = r8.next()
            r2 = r0
            bdpg r2 = (p000.bdpg) r2
            bebz r2 = r2.f93299c
            if (r2 != 0) goto L94
            bebz r2 = p000.bebz.f95031a
        L94:
            java.lang.String r2 = r2.f95034c
            com.google.android.apps.photos.identifier.RemoteMediaKey r2 = com.google.android.apps.photos.identifier.RemoteMediaKey.m47342b(r2)
            r1.put(r2, r0)
            goto L81
        L9e:
            java.lang.Object r7 = r7.f39712b
            if (r7 != 0) goto La8
            java.lang.String r7 = "allRelationships"
            p000.bkgt.m44775b(r7)
            goto La9
        La8:
            r9 = r7
        La9:
            akkm r7 = new akkm
            r7.<init>(r4, r1, r9)
            return r7
        Laf:
            return r1
        Lb0:
            r7 = move-exception
            bbfl r8 = p000._2374.f3571a
            bbes r8 = r8.m37635c()
            java.lang.String r9 = "Unable to fetch cluster relationships suggestions while Ask Photos onboarding."
            p000.C0069b.m36507bW(r8, r9, r7)
            akkm r7 = new akkm
            bkcz r8 = p000.bkcz.f114917a
            bkcy r9 = p000.bkcy.f114916a
            r7.<init>(r3, r8, r9)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2374.mo5c(java.util.concurrent.Executor, akkl, bkeg):java.lang.Object");
    }
}
