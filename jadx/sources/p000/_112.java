package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _112 implements _1250 {

    /* renamed from: a */
    private static final bbfl f290a = bbfl.m37715h("UpdateCollectionGraph");

    /* renamed from: b */
    private final _1311 f291b;

    /* renamed from: c */
    private final bkbr f292c;

    /* renamed from: d */
    private final bkbr f293d;

    /* renamed from: e */
    private final bkbr f294e;

    public _112(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f291b = m951d;
        this.f292c = new bkby(new mvl(m951d, 0));
        this.f293d = new bkby(new mvl(m951d, 2));
        this.f294e = new bkby(new mvl(m951d, 3));
    }

    /* renamed from: d */
    private final _1441 m301d() {
        return (_1441) this.f294e.mo44532a();
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // p000._1250
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo5c(java.util.concurrent.Executor r11, p000.mvj r12, p000.bkeg r13) {
        /*
            r10 = this;
            boolean r0 = r13 instanceof p000.mvk
            if (r0 == 0) goto L13
            r0 = r13
            mvk r0 = (p000.mvk) r0
            int r1 = r0.f161229c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f161229c = r1
            goto L18
        L13:
            mvk r0 = new mvk
            r0.<init>(r10, r13)
        L18:
            java.lang.Object r13 = r0.f161227a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f161229c
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            p000.bjwl.m44327ba(r13)
            goto Lbc
        L29:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L31:
            p000.bjwl.m44327ba(r13)
            bkbr r13 = r10.f293d
            java.lang.Object r13 = r13.mo44532a()
            _1440 r13 = (p000._1440) r13
            int r2 = r12.f161223a
            com.google.android.apps.photos.identifier.LocalId r5 = r12.f161224b
            com.google.android.apps.photos.identifier.RemoteMediaKey r13 = r13.m1266b(r2, r5)
            r2 = 3
            r5 = 2
            if (r13 != 0) goto L5d
            bbfl r11 = p000._112.f290a
            bbes r11 = r11.m37635c()
            bbfh r11 = (p000.bbfh) r11
            com.google.android.apps.photos.identifier.LocalId r12 = r12.f161224b
            java.lang.String r13 = "Remote media key not found for collection=%s"
            r11.mo37697s(r13, r12)
            com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult r11 = new com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult
            r11.<init>(r5, r2, r4, r4)
            return r11
        L5d:
            _1441 r6 = r10.m301d()
            int r7 = r12.f161223a
            java.util.List r8 = r12.f161225c
            java.util.List r6 = r6.m1280h(r7, r8)
            _1441 r7 = r10.m301d()
            int r8 = r12.f161223a
            java.util.List r9 = r12.f161226d
            java.util.List r7 = r7.m1280h(r8, r9)
            boolean r8 = r6.isEmpty()
            if (r8 == 0) goto L95
            boolean r8 = r7.isEmpty()
            if (r8 != 0) goto L82
            goto L95
        L82:
            bbfl r11 = p000._112.f290a
            bbes r11 = r11.m37635c()
            bbfh r11 = (p000.bbfh) r11
            java.lang.String r12 = "No medias found to be added or removed."
            r11.mo37694p(r12)
            com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult r11 = new com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult
            r11.<init>(r5, r2, r4, r4)
            return r11
        L95:
            mvm r2 = new mvm
            r6.getClass()
            r7.getClass()
            r2.<init>(r13, r6, r7, r4)
            bkbr r13 = r10.f292c
            java.lang.Object r13 = r13.mo44532a()
            _3151 r13 = (p000._3151) r13
            int r12 = r12.f161223a
            java.lang.Integer r5 = new java.lang.Integer
            r5.<init>(r12)
            bbuj r11 = r13.mo6934a(r5, r2, r11)
            r0.f161229c = r3
            java.lang.Object r11 = p000.bkgt.m44797x(r11, r0)
            if (r11 != r1) goto Lbc
            return r1
        Lbc:
            com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult r11 = new com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult
            r11.<init>(r3, r3, r4, r4)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._112.mo5c(java.util.concurrent.Executor, mvj, bkeg):java.lang.Object");
    }
}
