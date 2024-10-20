package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1049 implements _1250 {

    /* renamed from: a */
    private final Context f204a;

    /* renamed from: b */
    private final _1311 f205b;

    /* renamed from: c */
    private final bkbr f206c;

    public _1049(Context context) {
        context.getClass();
        this.f204a = context;
        _1311 m951d = _1317.m951d(context);
        this.f205b = m951d;
        this.f206c = new bkby(new vai(m951d, 11));
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // p000._1250
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo5c(java.util.concurrent.Executor r7, p000.vbn r8, p000.bkeg r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof p000.vbo
            if (r0 == 0) goto L13
            r0 = r9
            vbo r0 = (p000.vbo) r0
            int r1 = r0.f182530c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f182530c = r1
            goto L18
        L13:
            vbo r0 = new vbo
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.f182528a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f182530c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            vbr r7 = r0.f182531d
            p000.bjwl.m44327ba(r9)
            goto L5d
        L29:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L31:
            p000.bjwl.m44327ba(r9)
            int r9 = r8.f182526a
            com.google.android.apps.photos.identifier.LocalId r2 = r8.f182527b
            android.content.Context r4 = r6.f204a
            vbr r5 = new vbr
            r5.<init>(r9, r2, r4)
            bkbr r9 = r6.f206c
            java.lang.Object r9 = r9.mo44532a()
            _3151 r9 = (p000._3151) r9
            int r8 = r8.f182526a
            java.lang.Integer r2 = new java.lang.Integer
            r2.<init>(r8)
            bbuj r7 = r9.mo6934a(r2, r5, r7)
            r0.f182531d = r5
            r0.f182530c = r3
            java.lang.Object r7 = p000.bkgt.m44797x(r7, r0)
            if (r7 == r1) goto L6a
            r7 = r5
        L5d:
            bjlc r7 = r7.f182533a
            bjlc r8 = p000.bjlc.f113118b
            boolean r7 = p000.C1131ut.m70384u(r7, r8)
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r7)
            return r7
        L6a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1049.mo5c(java.util.concurrent.Executor, vbn, bkeg):java.lang.Object");
    }
}
