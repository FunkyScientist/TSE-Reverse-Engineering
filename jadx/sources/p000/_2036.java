package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2036 implements _1250 {

    /* renamed from: a */
    private final Context f3041a;

    public _2036(Context context) {
        context.getClass();
        this.f3041a = context;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0095 A[LOOP:0: B:11:0x008f->B:13:0x0095, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static /* synthetic */ java.lang.Object m3310b(p000._2036 r9, java.util.concurrent.Executor r10, p000.ahih r11, p000.bkeg r12) {
        /*
            boolean r0 = r12 instanceof p000.ahii
            if (r0 == 0) goto L13
            r0 = r12
            ahii r0 = (p000.ahii) r0
            int r1 = r0.f29651c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f29651c = r1
            goto L18
        L13:
            ahii r0 = new ahii
            r0.<init>(r9, r12)
        L18:
            r8 = r0
            java.lang.Object r12 = r8.f29649a
            bken r0 = p000.bken.f115014a
            int r1 = r8.f29651c
            r2 = 1
            if (r1 == 0) goto L34
            if (r1 != r2) goto L2c
            ahih r11 = r8.f29653e
            _2036 r9 = r8.f29652d
            p000.bjwl.m44327ba(r12)
            goto L51
        L2c:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L34:
            p000.bjwl.m44327ba(r12)
            android.content.Context r12 = r9.f3041a
            java.util.List r4 = r11.f29641b
            int r5 = r11.f29640a
            java.lang.String r6 = r11.f29645f
            java.lang.String r7 = r11.f29646g
            ahin r1 = p000.ahin.f29662a
            r8.f29652d = r9
            r8.f29653e = r11
            r8.f29651c = r2
            r2 = r12
            r3 = r10
            java.lang.Object r12 = r1.m17979a(r2, r3, r4, r5, r6, r7, r8)
            if (r12 == r0) goto Lc1
        L51:
            java.util.List r12 = (java.util.List) r12
            android.content.Context r10 = r9.f3041a
            bezz r0 = r11.f29643d
            j$.util.Optional r10 = p000.ahlz.m18114a(r10, r0)
            java.lang.Object r10 = r10.get()
            bexu r10 = (p000.bexu) r10
            ahin r0 = p000.ahin.f29662a
            android.content.Context r0 = r9.f3041a
            int r1 = r11.f29640a
            ahia r2 = r11.f29642c
            beyf r3 = r11.f29644e
            bfcl r0 = p000.ahin.m17977e(r0, r1, r2, r3)
            r1 = 5
            r2 = 0
            java.lang.Object r1 = r0.mo4203a(r1, r2)
            bfil r1 = (p000.bfil) r1
            r1.m39785A(r0)
            r1.getClass()
            p000.bbvs.m38397by(r1)
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 10
            int r2 = p000.bkcw.m44300aa(r12, r2)
            r0.<init>(r2)
            java.util.Iterator r2 = r12.iterator()
        L8f:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto La7
            java.lang.Object r3 = r2.next()
            bfch r3 = (p000.bfch) r3
            bfco r4 = r11.f29647h
            bfcm r5 = r11.f29648i
            bfco r3 = p000.ahin.m17978f(r3, r10, r4, r5)
            r0.add(r3)
            goto L8f
        La7:
            r1.m39904bp(r0)
            bfcl r10 = p000.bbvs.m38396bx(r1)
            android.content.Context r9 = r9.f3041a
            int r0 = r11.f29640a
            beyf r11 = r11.f29644e
            p000._2001.m3203s(r9, r0, r11, r10)
            int r9 = r12.size()
            java.lang.Integer r10 = new java.lang.Integer
            r10.<init>(r9)
            return r10
        Lc1:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2036.m3310b(_2036, java.util.concurrent.Executor, ahih, bkeg):java.lang.Object");
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    @Override // p000._1250
    /* renamed from: c */
    public final /* synthetic */ Object mo5c(Executor executor, Object obj, bkeg bkegVar) {
        return m3310b(this, executor, (ahih) obj, bkegVar);
    }
}
