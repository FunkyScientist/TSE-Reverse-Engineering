package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1587 implements _1250 {

    /* renamed from: a */
    private static final bbfl f1451a = bbfl.m37715h("UpdatePromoStateGraph");

    /* renamed from: b */
    private final _1311 f1452b;

    /* renamed from: c */
    private final bkbr f1453c;

    /* renamed from: d */
    private final bkbr f1454d;

    public _1587(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f1452b = m951d;
        this.f1453c = new bkby(new aast(m951d, 1));
        this.f1454d = new bkby(new aast(m951d, 0));
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
    public final java.lang.Object mo5c(java.util.concurrent.Executor r9, p000.aasr r10, p000.bkeg r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof p000.aass
            if (r0 == 0) goto L13
            r0 = r11
            aass r0 = (p000.aass) r0
            int r1 = r0.f11153c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f11153c = r1
            goto L18
        L13:
            aass r0 = new aass
            r0.<init>(r8, r11)
        L18:
            java.lang.Object r11 = r0.f11151a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f11153c
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L30
            if (r2 != r4) goto L28
            p000.bjwl.m44327ba(r11)
            goto L91
        L28:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L30:
            p000.bjwl.m44327ba(r11)
            bkbr r11 = r8.f1454d
            java.lang.Object r11 = r11.mo44532a()
            _1442 r11 = (p000._1442) r11
            int r2 = r10.f11146a
            com.google.android.apps.photos.memories.identifier.MemoryKey r5 = r10.f11147b
            java.lang.String r5 = r5.mo47486b()
            com.google.android.apps.photos.identifier.LocalId r5 = com.google.android.apps.photos.identifier.LocalId.m47333b(r5)
            j$.util.Optional r11 = r11.m1285c(r2, r5)
            java.lang.Object r11 = p000.bkhh.m44838l(r11)
            com.google.android.apps.photos.identifier.RemoteMediaKey r11 = (com.google.android.apps.photos.identifier.RemoteMediaKey) r11
            if (r11 != 0) goto L6a
            bbfl r9 = p000._1587.f1451a
            bbes r9 = r9.m37635c()
            bbfh r9 = (p000.bbfh) r9
            com.google.android.apps.photos.memories.identifier.MemoryKey r10 = r10.f11147b
            java.lang.String r11 = "Missing remote media key for memory key: %s"
            r9.mo37697s(r11, r10)
            com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult r9 = new com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult
            r10 = 2
            r11 = 3
            r9.<init>(r10, r11, r3, r3)
            return r9
        L6a:
            int r2 = r10.f11148c
            int r5 = r10.f11149d
            int r6 = r10.f11150e
            aasu r7 = new aasu
            r7.<init>(r11, r2, r5, r6)
            bkbr r11 = r8.f1453c
            java.lang.Object r11 = r11.mo44532a()
            _3151 r11 = (p000._3151) r11
            int r10 = r10.f11146a
            java.lang.Integer r2 = new java.lang.Integer
            r2.<init>(r10)
            bbuj r9 = r11.mo6934a(r2, r7, r9)
            r0.f11153c = r4
            java.lang.Object r9 = p000.bkgt.m44797x(r9, r0)
            if (r9 != r1) goto L91
            return r1
        L91:
            com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult r9 = new com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult
            r9.<init>(r4, r4, r3, r3)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1587.mo5c(java.util.concurrent.Executor, aasr, bkeg):java.lang.Object");
    }
}
