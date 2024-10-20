package com.google.android.apps.photos.stories.skottie.glide.prefetch;

import android.content.Context;
import androidx.work.WorkerParameters;
import p000._1311;
import p000._1317;
import p000._2141;
import p000._2713;
import p000.aius;
import p000.akov;
import p000.aomn;
import p000.bbfl;
import p000.bbuj;
import p000.bkbr;
import p000.bkby;
import p000.bkeg;
import p000.bkgt;
import p000.jyv;
import p000.jzh;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class PrefetchSkottieTemplateWorker extends jzh {

    /* renamed from: e */
    public static final bbfl f129035e = bbfl.m37715h("PrefTemplateWorker");

    /* renamed from: f */
    public static final int f129036f = 3;

    /* renamed from: g */
    public static final int f129037g = 1;

    /* renamed from: h */
    private final Context f129038h;

    /* renamed from: i */
    private final jyv f129039i;

    /* renamed from: j */
    private final _1311 f129040j;

    /* renamed from: k */
    private final bkbr f129041k;

    /* renamed from: l */
    private final bkbr f129042l;

    /* renamed from: m */
    private final bkbr f129043m;

    /* renamed from: n */
    private final bkbr f129044n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PrefetchSkottieTemplateWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        this.f129038h = context;
        _1311 m951d = _1317.m951d(context);
        this.f129040j = m951d;
        this.f129041k = new bkby(new aomn(m951d, 5));
        this.f129042l = new bkby(new aomn(m951d, 6));
        this.f129043m = new bkby(new aomn(m951d, 7));
        this.f129044n = new bkby(new aomn(m951d, 8));
        this.f129039i = workerParameters.f48677b;
    }

    @Override // p000.jzh
    /* renamed from: b */
    public final bbuj mo23567b() {
        String m60550c = this.f129039i.m60550c("data_template_id");
        if (m60550c != null) {
            return bkgt.m44799z(((_2141) this.f129043m.mo44532a()).m3565a(aius.MEMORIES_PREFETCH_ONE_SKOTTIE_TEMPLATE), new akov(this, m60550c, (bkeg) null, 9));
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: c */
    public final _2713 m48436c() {
        return (_2713) this.f129041k.mo44532a();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m48437k(java.lang.String r11, p000.bkeg r12) {
        /*
            r10 = this;
            boolean r0 = r12 instanceof p000.aomo
            if (r0 == 0) goto L13
            r0 = r12
            aomo r0 = (p000.aomo) r0
            int r1 = r0.f52371c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f52371c = r1
            goto L18
        L13:
            aomo r0 = new aomo
            r0.<init>(r10, r12)
        L18:
            r7 = r0
            java.lang.Object r12 = r7.f52369a
            bken r0 = p000.bken.f115014a
            int r1 = r7.f52371c
            java.lang.String r8 = "UNKNOWN"
            r2 = 1
            r9 = 0
            if (r1 == 0) goto L39
            if (r1 != r2) goto L31
            java.lang.String r11 = r7.f52373e
            com.google.android.apps.photos.stories.skottie.glide.prefetch.PrefetchSkottieTemplateWorker r0 = r7.f52372d
            p000.bjwl.m44327ba(r12)     // Catch: java.lang.Exception -> L2f
            goto L84
        L2f:
            r12 = move-exception
            goto L91
        L31:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L39:
            p000.bjwl.m44327ba(r12)
            aonq r3 = new aonq
            r3.<init>(r11)
            _2713 r12 = r10.m48436c()     // Catch: java.lang.Exception -> L8f
            int r1 = com.google.android.apps.photos.stories.skottie.glide.prefetch.PrefetchSkottieTemplateWorker.f129036f     // Catch: java.lang.Exception -> L8f
            java.lang.String r4 = p000._2700.m5231p(r1)     // Catch: java.lang.Exception -> L8f
            if (r1 == 0) goto L8e
            int r1 = com.google.android.apps.photos.stories.skottie.glide.prefetch.PrefetchSkottieTemplateWorker.f129037g     // Catch: java.lang.Exception -> L8f
            java.lang.String r5 = p000._2700.m5235t(r1)     // Catch: java.lang.Exception -> L8f
            if (r1 == 0) goto L8d
            java.lang.String r1 = "STARTED"
            r12.m5383az(r4, r5, r1, r8)     // Catch: java.lang.Exception -> L8f
            aolw r1 = p000.aolw.f52265a     // Catch: java.lang.Exception -> L8f
            android.content.Context r12 = r10.f129038h     // Catch: java.lang.Exception -> L8f
            bkbr r4 = r10.f129044n     // Catch: java.lang.Exception -> L8f
            java.lang.Object r4 = r4.mo44532a()     // Catch: java.lang.Exception -> L8f
            _2700 r4 = (p000._2700) r4     // Catch: java.lang.Exception -> L8f
            ksx r4 = p000.ksx.NORMAL     // Catch: java.lang.Exception -> L8f
            agfe r5 = new agfe     // Catch: java.lang.Exception -> L8f
            r6 = 4
            r5.<init>(r10, r6)     // Catch: java.lang.Exception -> L8f
            bkbr r6 = r10.f129042l     // Catch: java.lang.Exception -> L8f
            java.lang.Object r6 = r6.mo44532a()     // Catch: java.lang.Exception -> L8f
            _1576 r6 = (p000._1576) r6     // Catch: java.lang.Exception -> L8f
            r7.f52372d = r10     // Catch: java.lang.Exception -> L8f
            r7.f52373e = r11     // Catch: java.lang.Exception -> L8f
            r7.f52371c = r2     // Catch: java.lang.Exception -> L8f
            r2 = r12
            java.lang.Object r12 = r1.m24661d(r2, r3, r4, r5, r6, r7)     // Catch: java.lang.Exception -> L8f
            if (r12 == r0) goto L8c
            r0 = r10
        L84:
            java.lang.String r12 = (java.lang.String) r12     // Catch: java.lang.Exception -> L2f
            jzg r12 = new jzg     // Catch: java.lang.Exception -> L2f
            r12.<init>()     // Catch: java.lang.Exception -> L2f
            goto Lc8
        L8c:
            return r0
        L8d:
            throw r9     // Catch: java.lang.Exception -> L8f
        L8e:
            throw r9     // Catch: java.lang.Exception -> L8f
        L8f:
            r12 = move-exception
            r0 = r10
        L91:
            bbfl r1 = com.google.android.apps.photos.stories.skottie.glide.prefetch.PrefetchSkottieTemplateWorker.f129035e
            bbes r1 = r1.m37635c()
            bbfh r1 = (p000.bbfh) r1
            bbes r1 = r1.mo37685g(r12)
            bbfh r1 = (p000.bbfh) r1
            java.lang.String r2 = "Failed to prefetch template: %s"
            r1.mo37697s(r2, r11)
            _2713 r11 = r0.m48436c()
            int r0 = com.google.android.apps.photos.stories.skottie.glide.prefetch.PrefetchSkottieTemplateWorker.f129036f
            java.lang.String r1 = p000._2700.m5231p(r0)
            if (r0 == 0) goto Lca
            int r0 = com.google.android.apps.photos.stories.skottie.glide.prefetch.PrefetchSkottieTemplateWorker.f129037g
            java.lang.String r2 = p000._2700.m5235t(r0)
            if (r0 == 0) goto Lc9
            int r12 = p000._2700.m5234s(r12)
            java.lang.String r12 = p000._2700.m5232q(r12)
            r11.m5383az(r1, r2, r12, r8)
            jze r12 = new jze
            r12.<init>()
        Lc8:
            return r12
        Lc9:
            throw r9
        Lca:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.stories.skottie.glide.prefetch.PrefetchSkottieTemplateWorker.m48437k(java.lang.String, bkeg):java.lang.Object");
    }
}
