package p000;

import com.google.android.apps.photos.stories.graph.data.PromoSourcingOption;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoan implements aoap {

    /* renamed from: a */
    private static final bbfl f50933a = bbfl.m37715h("PromoStorySourcesLoader");

    /* renamed from: b */
    private final int f50934b;

    /* renamed from: c */
    private final PromoSourcingOption f50935c;

    public aoan(int i, PromoSourcingOption promoSourcingOption) {
        this.f50934b = i;
        this.f50935c = promoSourcingOption;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // p000.aoap
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo24286a(android.content.Context r6, java.util.concurrent.Executor r7, p000.bkeg r8) {
        /*
            r5 = this;
            boolean r7 = r8 instanceof p000.aoam
            if (r7 == 0) goto L13
            r7 = r8
            aoam r7 = (p000.aoam) r7
            int r0 = r7.f50932c
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r0 & r1
            if (r2 == 0) goto L13
            int r0 = r0 - r1
            r7.f50932c = r0
            goto L18
        L13:
            aoam r7 = new aoam
            r7.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r7.f50930a
            bken r0 = p000.bken.f115014a
            int r1 = r7.f50932c
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L30
            if (r1 != r3) goto L28
            p000.bjwl.m44327ba(r8)
            goto L57
        L28:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L30:
            p000.bjwl.m44327ba(r8)
            aylw r8 = p000.aylw.m34564b(r6)
            r8.getClass()
            java.lang.Class<_2686> r1 = p000._2686.class
            r4 = 0
            java.lang.Object r8 = r8.m34577h(r1, r4)
            _2686 r8 = (p000._2686) r8
            com.google.android.apps.photos.stories.graph.data.PromoSourcingOption r1 = r5.f50935c
            com.google.android.apps.photos.stories.graph.data.PromoSourcingOption$NeedsQuestionLaneLoad r4 = com.google.android.apps.photos.stories.graph.data.PromoSourcingOption.NeedsQuestionLaneLoad.f128951a
            boolean r4 = p000.C1131ut.m70384u(r1, r4)
            if (r4 == 0) goto L81
            int r1 = r5.f50934b
            r7.f50932c = r3
            java.lang.Object r8 = r8.mo5194g(r6, r1, r3, r7)
            if (r8 == r0) goto L80
        L57:
            java.util.List r8 = (java.util.List) r8
            boolean r6 = r8.isEmpty()
            if (r6 == 0) goto L72
            bbfl r6 = p000.aoan.f50933a
            bbes r6 = r6.m37635c()
            bbfh r6 = (p000.bbfh) r6
            java.lang.String r7 = "Failed to load eligible story promos"
            r6.mo37694p(r7)
            java.util.ArrayList r6 = new java.util.ArrayList
            r6.<init>()
            return r6
        L72:
            com.google.android.apps.photos.stories.model.StorySource[] r6 = new com.google.android.apps.photos.stories.model.StorySource[r3]
            com.google.android.apps.photos.stories.model.StorySource$Promo r7 = new com.google.android.apps.photos.stories.model.StorySource$Promo
            r7.<init>(r8)
            r6[r2] = r7
            java.util.List r6 = p000.bkcw.m44264R(r6)
            return r6
        L80:
            return r0
        L81:
            boolean r6 = r1 instanceof com.google.android.apps.photos.stories.graph.data.PromoSourcingOption.StoryPromosList
            if (r6 == 0) goto L99
            com.google.android.apps.photos.stories.model.StorySource[] r6 = new com.google.android.apps.photos.stories.model.StorySource[r3]
            com.google.android.apps.photos.stories.graph.data.PromoSourcingOption r7 = r5.f50935c
            com.google.android.apps.photos.stories.model.StorySource$Promo r8 = new com.google.android.apps.photos.stories.model.StorySource$Promo
            com.google.android.apps.photos.stories.graph.data.PromoSourcingOption$StoryPromosList r7 = (com.google.android.apps.photos.stories.graph.data.PromoSourcingOption.StoryPromosList) r7
            java.util.List r7 = r7.f128952a
            r8.<init>(r7)
            r6[r2] = r8
            java.util.List r6 = p000.bkcw.m44264R(r6)
            return r6
        L99:
            bkbs r6 = new bkbs
            r6.<init>()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aoan.mo24286a(android.content.Context, java.util.concurrent.Executor, bkeg):java.lang.Object");
    }
}
