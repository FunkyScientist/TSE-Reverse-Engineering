package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _605 implements _1250 {

    /* renamed from: a */
    public static final bbfl f7867a = bbfl.m37715h("VBTranscodeGraph");

    /* renamed from: c */
    private static final FeaturesRequest f7868c;

    /* renamed from: b */
    public final Context f7869b;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_235.class);
        avzbVar.m31784l(_164.class);
        avzbVar.m31784l(_198.class);
        avzbVar.m31785m(_789.f8492a);
        f7868c = avzbVar.m31782i();
    }

    public _605(Context context) {
        context.getClass();
        this.f7869b = context;
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x01bb A[Catch: sih -> 0x02a2, IOException -> 0x02b1, TRY_LEAVE, TryCatch #2 {sih -> 0x02a2, blocks: (B:13:0x0149, B:15:0x014d, B:17:0x0157, B:18:0x0161, B:20:0x0175, B:23:0x017a, B:26:0x0185, B:29:0x01bb, B:32:0x01cb, B:34:0x01d9, B:36:0x01e9, B:38:0x01f1, B:40:0x020a), top: B:12:0x0149 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x01cb A[Catch: IOException -> 0x029c, sih -> 0x02a2, TRY_ENTER, TRY_LEAVE, TryCatch #2 {sih -> 0x02a2, blocks: (B:13:0x0149, B:15:0x014d, B:17:0x0157, B:18:0x0161, B:20:0x0175, B:23:0x017a, B:26:0x0185, B:29:0x01bb, B:32:0x01cb, B:34:0x01d9, B:36:0x01e9, B:38:0x01f1, B:40:0x020a), top: B:12:0x0149 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    @Override // p000._1250
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo5c(java.util.concurrent.Executor r28, p000.qdc r29, p000.bkeg r30) {
        /*
            Method dump skipped, instructions count: 702
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._605.mo5c(java.util.concurrent.Executor, qdc, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00b4  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m8262d(final android.content.Context r16, final int r17, final int r18, final android.os.Handler r19, final p000._2487 r20, final p000._1688 r21, final android.graphics.Bitmap r22, final java.lang.String r23, final android.net.Uri r24, final p000.jcd r25, final java.util.concurrent.atomic.AtomicReference r26, boolean r27) {
        /*
            r15 = this;
            r2 = r16
            r4 = r18
            r6 = r20
            r8 = r22
            agsi r0 = new agsi
            r0.<init>()
            r11 = r25
            int r1 = r11.m59628g(r0)
            acdj r3 = p000.acdj.f15028n
            r7 = r21
            gmz r3 = r7.mo2105a(r3)
            r9 = r23
            r3.m54284i(r9)
            r5 = 1
            r3.m54282g(r5)
            if (r27 != 0) goto L29
            r3.m54290o(r5)
        L29:
            if (r8 == 0) goto L2e
            r3.m54288m(r8)
        L2e:
            java.lang.Object r10 = r26.get()
            qdd r10 = (p000.qdd) r10
            qdd r12 = p000.qdd.f169688a
            r13 = 0
            if (r10 != r12) goto L63
            android.content.res.Resources r12 = r16.getResources()
            r14 = 2132018759(0x7f140647, float:1.9675834E38)
            java.lang.String r12 = r12.getString(r14)
            r3.m54285j(r12)
            r12 = 2
            if (r1 != r12) goto La6
            android.content.res.Resources r1 = r16.getResources()
            int r0 = r0.f27926a
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            java.lang.Object[] r5 = new java.lang.Object[r5]
            r5[r13] = r0
            r0 = 2132018758(0x7f140646, float:1.9675832E38)
            java.lang.String r0 = r1.getString(r0, r5)
            r3.m54284i(r0)
            goto La6
        L63:
            qdd r0 = p000.qdd.f169689b
            if (r10 != r0) goto La6
            aylw r0 = p000.aylw.m34564b(r16)
            java.lang.Class<_1805> r1 = p000._1805.class
            r5 = 0
            java.lang.Object r0 = r0.m34577h(r1, r5)
            _1805 r0 = (p000._1805) r0
            java.lang.Class r0 = r0.mo2540a()
            android.content.Intent r1 = new android.content.Intent
            r1.<init>(r2, r0)
            java.lang.String r0 = "android.intent.action.VIEW"
            r1.setAction(r0)
            r12 = r24
            r1.setData(r12)
            java.lang.String r0 = "com.google.android.apps.photos"
            r1.setPackage(r0)
            android.content.res.Resources r0 = r16.getResources()
            r5 = 2132018760(0x7f140648, float:1.9675836E38)
            java.lang.String r0 = r0.getString(r5)
            r3.m54285j(r0)
            r3.m54290o(r13)
            r0 = 67108864(0x4000000, float:1.5046328E-36)
            android.app.PendingIntent r0 = p000.awtx.m32631a(r2, r13, r1, r0)
            r3.f141777g = r0
            goto La8
        La6:
            r12 = r24
        La8:
            qdd r0 = p000.qdd.f169690c
            java.lang.String r1 = "photos.VideoBoostExport"
            if (r10 != r0) goto Lb4
            r6.m4574e(r1, r4)
            r5 = r17
            goto Lb9
        Lb4:
            r5 = r17
            r6.m4582m(r5, r1, r4, r3)
        Lb9:
            qdd r0 = p000.qdd.f169688a
            if (r10 != r0) goto Le1
            qda r13 = new qda
            r0 = r13
            r1 = r15
            r2 = r16
            r3 = r17
            r4 = r18
            r5 = r19
            r6 = r20
            r7 = r21
            r8 = r22
            r9 = r23
            r10 = r24
            r11 = r25
            r12 = r26
            r0.<init>()
            r0 = 1000(0x3e8, double:4.94E-321)
            r2 = r19
            r2.postDelayed(r13, r0)
        Le1:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._605.m8262d(android.content.Context, int, int, android.os.Handler, _2487, _1688, android.graphics.Bitmap, java.lang.String, android.net.Uri, jcd, java.util.concurrent.atomic.AtomicReference, boolean):void");
    }
}
