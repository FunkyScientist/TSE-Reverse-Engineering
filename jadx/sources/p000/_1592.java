package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1592 implements _1250 {

    /* renamed from: a */
    private final Context f1468a;

    /* renamed from: b */
    private final _1311 f1469b;

    /* renamed from: c */
    private final bkbr f1470c;

    /* renamed from: d */
    private final bkbr f1471d;

    /* renamed from: e */
    private final bkbr f1472e;

    public _1592(Context context) {
        context.getClass();
        this.f1468a = context;
        _1311 m951d = _1317.m951d(context);
        this.f1469b = m951d;
        this.f1470c = new bkby(new aast(m951d, 15));
        this.f1471d = new bkby(new aast(m951d, 16));
        this.f1472e = new bkby(new aast(m951d, 17));
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // p000._1250
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo5c(java.util.concurrent.Executor r7, p000.aavj r8, p000.bkeg r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof p000.aavk
            if (r0 == 0) goto L13
            r0 = r9
            aavk r0 = (p000.aavk) r0
            int r1 = r0.f11405c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f11405c = r1
            goto L18
        L13:
            aavk r0 = new aavk
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.f11403a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f11405c
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            aavj r8 = r0.f11407e
            _1592 r7 = r0.f11406d
            p000.bjwl.m44327ba(r9)
            goto L5d
        L2b:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L33:
            p000.bjwl.m44327ba(r9)
            com.google.android.apps.photos.share.envelope.Envelope r9 = r8.f11401b
            adqz r2 = new adqz
            r2.<init>(r9, r3)
            bkbr r9 = r6.f1470c
            java.lang.Object r9 = r9.mo44532a()
            _3151 r9 = (p000._3151) r9
            int r4 = r8.f11400a
            java.lang.Integer r5 = new java.lang.Integer
            r5.<init>(r4)
            bbuj r7 = r9.mo6934a(r5, r2, r7)
            r0.f11406d = r6
            r0.f11407e = r8
            r0.f11405c = r3
            java.lang.Object r9 = p000.bkgt.m44797x(r7, r0)
            if (r9 == r1) goto La4
            r7 = r6
        L5d:
            r9.getClass()
            adqz r9 = (p000.adqz) r9
            java.lang.Object r9 = r9.f18921a
            r0 = 0
            if (r9 != 0) goto L6d
            java.lang.String r9 = "mediaKey"
            p000.bkgt.m44775b(r9)
            r9 = r0
        L6d:
            bkbr r1 = r7.f1471d
            java.lang.Object r1 = r1.mo44532a()
            _853 r1 = (p000._853) r1
            int r2 = r8.f11400a
            com.google.android.apps.photos.identifier.LocalId r4 = r8.f11402c
            tfr r5 = p000.tfr.COMPLETED
            r1.m9175E(r2, r4, r5)
            bkbr r7 = r7.f1472e
            java.lang.Object r7 = r7.mo44532a()
            _1440 r7 = (p000._1440) r7
            int r1 = r8.f11400a
            aaoz r2 = new aaoz
            r2.<init>(r0, r0)
            com.google.android.apps.photos.identifier.LocalId r8 = r8.f11402c
            r2.f10603a = r8
            com.google.android.apps.photos.identifier.RemoteMediaKey r9 = (com.google.android.apps.photos.identifier.RemoteMediaKey) r9
            r2.m10431i(r9)
            com.google.android.apps.photos.mediaproxy.data.MediaCollectionKeyProxy r8 = r2.m10430h()
            r7.m1271g(r1, r8)
            com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult r7 = new com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult
            r8 = 0
            r7.<init>(r3, r3, r8, r8)
            return r7
        La4:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1592.mo5c(java.util.concurrent.Executor, aavj, bkeg):java.lang.Object");
    }
}
