package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1063 implements _1250 {

    /* renamed from: a */
    private final Context f222a;

    /* renamed from: b */
    private final _1311 f223b;

    /* renamed from: c */
    private final bkbr f224c;

    /* renamed from: d */
    private final bkbr f225d;

    public _1063(Context context) {
        context.getClass();
        this.f222a = context;
        _1311 m951d = _1317.m951d(context);
        this.f223b = m951d;
        this.f224c = new bkby(new vgb(m951d, 19));
        this.f225d = new bkby(new vgb(m951d, 20));
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // p000._1250
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo5c(java.util.concurrent.Executor r8, p000.vka r9, p000.bkeg r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof p000.vkc
            if (r0 == 0) goto L13
            r0 = r10
            vkc r0 = (p000.vkc) r0
            int r1 = r0.f183540c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f183540c = r1
            goto L18
        L13:
            vkc r0 = new vkc
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.f183538a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f183540c
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            vke r8 = r0.f183543f
            vka r9 = r0.f183542e
            _1063 r0 = r0.f183541d
            p000.bjwl.m44327ba(r10)
            goto L68
        L2d:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L35:
            p000.bjwl.m44327ba(r10)
            int r10 = r9.f183535b
            com.google.android.apps.photos.identifier.LocalId r2 = r9.f183534a
            java.lang.String r4 = r9.f183536c
            android.content.Context r5 = r7.f222a
            vke r6 = new vke
            r6.<init>(r10, r2, r4, r5)
            bkbr r10 = r7.f224c
            java.lang.Object r10 = r10.mo44532a()
            _3151 r10 = (p000._3151) r10
            int r2 = r9.f183535b
            java.lang.Integer r4 = new java.lang.Integer
            r4.<init>(r2)
            bbuj r8 = r10.mo6934a(r4, r6, r8)
            r0.f183541d = r7
            r0.f183542e = r9
            r0.f183543f = r6
            r0.f183540c = r3
            java.lang.Object r8 = p000.bkgt.m44797x(r8, r0)
            if (r8 == r1) goto L96
            r0 = r7
            r8 = r6
        L68:
            bkbr r10 = r0.f225d
            java.lang.Object r10 = r10.mo44532a()
            r1 = r10
            _853 r1 = (p000._853) r1
            tcc r4 = p000.tcc.NONE
            android.content.Context r10 = r1.f8650b
            int r2 = r9.f183535b
            axao r10 = p000.awzw.m32880b(r10, r2)
            rzk r6 = new rzk
            com.google.android.apps.photos.identifier.LocalId r3 = r9.f183534a
            r5 = 3
            r0 = r6
            r0.<init>(r1, r2, r3, r4, r5)
            r9 = 0
            p000.tzl.m69598c(r10, r9, r6)
            vkb r9 = new vkb
            bjlc r8 = r8.f183545a
            bjlc r10 = p000.bjlc.f113118b
            boolean r8 = p000.C1131ut.m70384u(r8, r10)
            r9.<init>(r8)
            return r9
        L96:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1063.mo5c(java.util.concurrent.Executor, vka, bkeg):java.lang.Object");
    }
}
