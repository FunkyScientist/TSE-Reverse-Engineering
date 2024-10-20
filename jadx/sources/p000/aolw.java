package p000;

import android.content.Context;
import com.google.android.apps.photos.stories.skottie.glide.StoryPageMetadata;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aolw {

    /* renamed from: a */
    public static final aolw f52265a = new aolw();

    /* renamed from: b */
    public static final kvw f52266b;

    /* renamed from: c */
    private static final avlw f52267c;

    static {
        bbfl.m37715h("SkottieRenderGraphUtil");
        f52267c = new avlw("SkottieRender.adaptTemplate");
        f52266b = new kvw("com.google.android.apps.photos.glide.impl.FifeUrlOptions", null, kvw.f155142a);
    }

    private aolw() {
    }

    /* renamed from: c */
    public static final bbuj m24657c(Context context, ksx ksxVar, String str, Integer num, boolean z, lgb lgbVar) {
        ksxVar.getClass();
        lfu mo61909X = ((ktg) ((ktg) kso.m61393d(context).mo684a(ByteBuffer.class).mo61461j(new aooa(str, num, z)).mo61913ab(true)).mo61890E(AbstractC0007_8.f8515c)).mo61909X(ksxVar);
        mo61909X.getClass();
        return irp.m57673bH(((ktg) mo61909X).mo61452a(lgbVar));
    }

    /* renamed from: g */
    private final bbuj m24658g(List list, List list2, bbtu bbtuVar, Executor executor) {
        if (list.size() == list2.size()) {
            bbuj m38195f = bbsi.m38195f(bbvs.m38417u(list2), new alwz(new aolq(list, 0), 10), executor);
            bbvs.m38283H(m38195f, bbtuVar, executor);
            return m38195f;
        }
        throw new IllegalStateException("Check failed.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x01ce -> B:16:0x01e1). Please report as a decompilation issue!!! */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m24659a(android.content.Context r21, java.util.List r22, p000.bbtu r23, com.google.android.apps.photos.mediamodel.MediaModel r24, java.util.Map r25, p000.ksx r26, int r27, int r28, p000.kvx r29, com.google.android.apps.photos.stories.skottie.glide.StoryPageMetadata r30, java.util.concurrent.Executor r31, p000.bkeg r32) {
        /*
            Method dump skipped, instructions count: 603
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aolw.m24659a(android.content.Context, java.util.List, bbtu, com.google.android.apps.photos.mediamodel.MediaModel, java.util.Map, ksx, int, int, kvx, com.google.android.apps.photos.stories.skottie.glide.StoryPageMetadata, java.util.concurrent.Executor, bkeg):java.lang.Object");
    }

    /* renamed from: b */
    public final Object m24660b(Context context, Map map, bbtu bbtuVar, Map map2, ksx ksxVar, StoryPageMetadata storyPageMetadata, Executor executor, bkeg bkegVar) {
        new aoly(context);
        List<aonv> m44575bE = bkcw.m44575bE(map.values());
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(m44575bE, 10));
        for (aonv aonvVar : m44575bE) {
            arrayList.add(bbsi.m38195f(m24657c(context, ksxVar, aonvVar.f52476a, new Integer(aonvVar.f52477b), aonvVar.f52478c, new aolr(map2, aonvVar, storyPageMetadata, 2)), new alwz(aomf.f52306b, 9), bbte.f83473a));
        }
        return bkgt.m44797x(m24658g(bkcw.m44575bE(map.keySet()), arrayList, bbtuVar, executor), bkegVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m24661d(android.content.Context r7, p000.aont r8, p000.ksx r9, p000.lgb r10, p000._1576 r11, p000.bkeg r12) {
        /*
            Method dump skipped, instructions count: 254
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aolw.m24661d(android.content.Context, aont, ksx, lgb, _1576, bkeg):java.lang.Object");
    }

    /* renamed from: e */
    public final String m24662e(String str, bdjz bdjzVar, Context context, StoryPageMetadata storyPageMetadata, aoly aolyVar, _3010 _3010, _1576 _1576) {
        avtw avtwVar;
        str.getClass();
        context.getClass();
        storyPageMetadata.getClass();
        aolyVar.getClass();
        _1576.getClass();
        if (!_1576.m1686f()) {
            if (_3010 != null) {
                avtwVar = _3010.mo6370d();
            } else {
                avtwVar = null;
            }
            long m33350a = axin.m33350a();
            str = ((_2699) aylw.m34564b(context).m34577h(_2699.class, null)).mo5207a(str, bdjzVar, storyPageMetadata);
            aoly.m24667p(aolyVar, axin.m33351b(axin.m33350a() - m33350a), aokk.f52047n, storyPageMetadata, 1);
            if (_3010 != null) {
                _3010.mo6372f(avtwVar, f52267c, null, 2);
            }
        }
        return str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x007c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m24663f(android.content.Context r16, p000.aont r17, p000.ksx r18, p000.lgb r19, p000.bdjz r20, p000._1576 r21, p000.aoly r22, com.google.android.apps.photos.stories.skottie.glide.StoryPageMetadata r23, p000.bkeg r24) {
        /*
            r15 = this;
            r7 = r15
            r0 = r24
            boolean r1 = r0 instanceof p000.aolt
            if (r1 == 0) goto L16
            r1 = r0
            aolt r1 = (p000.aolt) r1
            int r2 = r1.f52237e
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L16
            int r2 = r2 - r3
            r1.f52237e = r2
            goto L1b
        L16:
            aolt r1 = new aolt
            r1.<init>(r15, r0)
        L1b:
            r6 = r1
            java.lang.Object r0 = r6.f52235c
            bken r8 = p000.bken.f115014a
            int r1 = r6.f52237e
            r2 = 1
            if (r1 == 0) goto L46
            if (r1 != r2) goto L3e
            com.google.android.apps.photos.stories.skottie.glide.StoryPageMetadata r1 = r6.f52242j
            aoly r2 = r6.f52241i
            _1576 r3 = r6.f52240h
            bdjz r4 = r6.f52239g
            java.lang.Object r5 = r6.f52234b
            java.lang.Object r8 = r6.f52233a
            aolw r6 = r6.f52238f
            p000.bjwl.m44327ba(r0)
            r14 = r1
            r13 = r2
            r12 = r3
            r11 = r4
            r10 = r5
            goto L78
        L3e:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L46:
            p000.bjwl.m44327ba(r0)
            r6.f52238f = r7
            r9 = r16
            r6.f52233a = r9
            r10 = r17
            r6.f52234b = r10
            r11 = r20
            r6.f52239g = r11
            r12 = r21
            r6.f52240h = r12
            r13 = r22
            r6.f52241i = r13
            r14 = r23
            r6.f52242j = r14
            r6.f52237e = r2
            r0 = r15
            r1 = r16
            r2 = r17
            r3 = r18
            r4 = r19
            r5 = r21
            java.lang.Object r0 = r0.m24661d(r1, r2, r3, r4, r5, r6)
            if (r0 == r8) goto L99
            r6 = r7
            r8 = r9
        L78:
            java.lang.String r0 = (java.lang.String) r0
            if (r11 != 0) goto L7d
            return r0
        L7d:
            r10.mo24748b()
            r1 = r8
            android.content.Context r1 = (android.content.Context) r1
            r2 = 0
            r16 = r6
            r17 = r0
            r18 = r11
            r19 = r1
            r20 = r14
            r21 = r13
            r22 = r2
            r23 = r12
            java.lang.String r0 = r16.m24662e(r17, r18, r19, r20, r21, r22, r23)
            return r0
        L99:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aolw.m24663f(android.content.Context, aont, ksx, lgb, bdjz, _1576, aoly, com.google.android.apps.photos.stories.skottie.glide.StoryPageMetadata, bkeg):java.lang.Object");
    }
}
