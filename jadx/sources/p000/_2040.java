package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2040 implements _1250 {

    /* renamed from: a */
    private final Context f3048a;

    public _2040(Context context) {
        context.getClass();
        this.f3048a = context;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:12:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static /* synthetic */ java.lang.Object m3311b(p000._2040 r9, java.util.concurrent.Executor r10, p000.ahip r11, p000.bkeg r12) {
        /*
            boolean r0 = r12 instanceof p000.ahiq
            if (r0 == 0) goto L13
            r0 = r12
            ahiq r0 = (p000.ahiq) r0
            int r1 = r0.f29682c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f29682c = r1
            goto L18
        L13:
            ahiq r0 = new ahiq
            r0.<init>(r9, r12)
        L18:
            r8 = r0
            java.lang.Object r12 = r8.f29680a
            bken r0 = p000.bken.f115014a
            int r1 = r8.f29682c
            r2 = 1
            if (r1 == 0) goto L34
            if (r1 != r2) goto L2c
            ahip r11 = r8.f29684e
            _2040 r9 = r8.f29683d
            p000.bjwl.m44327ba(r12)
            goto L55
        L2c:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L34:
            p000.bjwl.m44327ba(r12)
            android.content.Context r12 = r9.f3048a
            ahin r1 = p000.ahin.f29662a
            _1846 r3 = r11.f29672c
            java.util.List r4 = p000.bkcw.m44260N(r3)
            int r5 = r11.f29670a
            java.lang.String r6 = r11.f29676g
            java.lang.String r7 = r11.f29677h
            r8.f29683d = r9
            r8.f29684e = r11
            r8.f29682c = r2
            r2 = r12
            r3 = r10
            java.lang.Object r12 = r1.m17979a(r2, r3, r4, r5, r6, r7, r8)
            if (r12 == r0) goto Lcd
        L55:
            java.util.List r12 = (java.util.List) r12
            java.lang.Object r10 = p000.bkcw.m44601bj(r12)
            bfch r10 = (p000.bfch) r10
            if (r10 == 0) goto Lc5
            android.content.Context r12 = r9.f3048a
            bezz r0 = r11.f29674e
            j$.util.Optional r12 = p000.ahlz.m18114a(r12, r0)
            java.lang.Object r12 = r12.get()
            bexu r12 = (p000.bexu) r12
            ahin r0 = p000.ahin.f29662a
            android.content.Context r0 = r9.f3048a
            int r1 = r11.f29670a
            ahia r2 = r11.f29673d
            beyf r3 = r11.f29675f
            bfcl r0 = p000.ahin.m17977e(r0, r1, r2, r3)
            android.content.Context r1 = r9.f3048a
            _1846 r2 = r11.f29671b
            ahil r1 = p000.ahin.m17975c(r1, r2)
            int r2 = r1.f29657a
            int r1 = r1.f29658b
            bfjb r3 = r0.f99004b
            java.lang.Object r3 = r3.get(r2)
            bfco r3 = (p000.bfco) r3
            r3.getClass()
            bfjb r4 = r3.f99030i
            java.lang.Object r1 = r4.get(r1)
            r1.getClass()
            bfcm r1 = (p000.bfcm) r1
            bfco r10 = p000.ahin.m17978f(r10, r12, r3, r1)
            r12 = 5
            r1 = 0
            java.lang.Object r12 = r0.mo4203a(r12, r1)
            bfil r12 = (p000.bfil) r12
            r12.m39785A(r0)
            r12.getClass()
            p000.bbvs.m38397by(r12)
            r12.m39906br(r2, r10)
            bfcl r10 = p000.bbvs.m38396bx(r12)
            android.content.Context r9 = r9.f3048a
            int r12 = r11.f29670a
            beyf r11 = r11.f29675f
            p000._2001.m3203s(r9, r12, r11, r10)
            bkcg r9 = p000.bkcg.f114898a
            return r9
        Lc5:
            sih r9 = new sih
            java.lang.String r10 = "no photo info returned from RPC"
            r9.<init>(r10)
            throw r9
        Lcd:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2040.m3311b(_2040, java.util.concurrent.Executor, ahip, bkeg):java.lang.Object");
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    @Override // p000._1250
    /* renamed from: c */
    public final /* synthetic */ Object mo5c(Executor executor, Object obj, bkeg bkegVar) {
        return m3311b(this, executor, (ahip) obj, bkegVar);
    }
}
