package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1589 implements _1250 {

    /* renamed from: a */
    private static final bbfl f1462a = bbfl.m37715h("SaveMemoryGraph");

    /* renamed from: b */
    private final _1311 f1463b;

    /* renamed from: c */
    private final bkbr f1464c;

    /* renamed from: d */
    private final bkbr f1465d;

    public _1589(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f1463b = m951d;
        this.f1464c = new bkby(new aast(m951d, 6));
        this.f1465d = new bkby(new aast(m951d, 7));
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // p000._1250
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo5c(java.util.concurrent.Executor r8, p000.aats r9, p000.bkeg r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof p000.aatt
            if (r0 == 0) goto L13
            r0 = r10
            aatt r0 = (p000.aatt) r0
            int r1 = r0.f11245c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f11245c = r1
            goto L18
        L13:
            aatt r0 = new aatt
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.f11243a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f11245c
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L30
            if (r2 != r4) goto L28
            p000.bjwl.m44327ba(r10)
            goto L8f
        L28:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L30:
            p000.bjwl.m44327ba(r10)
            bkbr r10 = r7.f1465d
            java.lang.Object r10 = r10.mo44532a()
            _1442 r10 = (p000._1442) r10
            int r2 = r9.f11240a
            com.google.android.apps.photos.memories.identifier.MemoryKey r5 = r9.f11241b
            java.lang.String r5 = r5.mo47486b()
            com.google.android.apps.photos.identifier.LocalId r5 = com.google.android.apps.photos.identifier.LocalId.m47333b(r5)
            j$.util.Optional r10 = r10.m1285c(r2, r5)
            java.lang.Object r10 = p000.bkhh.m44838l(r10)
            com.google.android.apps.photos.identifier.RemoteMediaKey r10 = (com.google.android.apps.photos.identifier.RemoteMediaKey) r10
            if (r10 != 0) goto L6a
            bbfl r8 = p000._1589.f1462a
            bbes r8 = r8.m37635c()
            bbfh r8 = (p000.bbfh) r8
            com.google.android.apps.photos.memories.identifier.MemoryKey r9 = r9.f11241b
            java.lang.String r10 = "Missing remote media key for memory key: %s"
            r8.mo37697s(r10, r9)
            com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult r8 = new com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult
            r9 = 2
            r10 = 3
            r8.<init>(r9, r10, r3, r3)
            return r8
        L6a:
            java.lang.String r2 = r9.f11242c
            mlb r5 = new mlb
            r6 = 9
            r5.<init>(r10, r2, r6)
            bkbr r10 = r7.f1464c
            java.lang.Object r10 = r10.mo44532a()
            _3151 r10 = (p000._3151) r10
            int r9 = r9.f11240a
            java.lang.Integer r2 = new java.lang.Integer
            r2.<init>(r9)
            bbuj r8 = r10.mo6934a(r2, r5, r8)
            r0.f11245c = r4
            java.lang.Object r8 = p000.bkgt.m44797x(r8, r0)
            if (r8 != r1) goto L8f
            return r1
        L8f:
            com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult r8 = new com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult
            r8.<init>(r4, r4, r3, r3)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1589.mo5c(java.util.concurrent.Executor, aats, bkeg):java.lang.Object");
    }
}
