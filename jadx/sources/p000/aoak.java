package p000;

import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoak implements aoap {

    /* renamed from: a */
    public static final FeaturesRequest f50919a;

    /* renamed from: b */
    private final int f50920b;

    /* renamed from: c */
    private final aoab f50921c;

    /* renamed from: d */
    private final FeaturesRequest f50922d;

    /* renamed from: e */
    private final boolean f50923e;

    /* renamed from: f */
    private final boolean f50924f;

    static {
        bbfl.m37715h("MediaStorySourcesLoader");
        avzb avzbVar = new avzb(false);
        avzbVar.m31788p(_709.class);
        avzbVar.m31788p(_712.class);
        f50919a = avzbVar.m31782i();
    }

    public aoak(int i, aoab aoabVar, FeaturesRequest featuresRequest, boolean z, boolean z2) {
        this.f50920b = i;
        this.f50921c = aoabVar;
        this.f50922d = featuresRequest;
        this.f50923e = z;
        this.f50924f = z2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0102  */
    /* JADX WARN: Type inference failed for: r11v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v19, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v17, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.lang.Object] */
    @Override // p000.aoap
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo24286a(android.content.Context r21, java.util.concurrent.Executor r22, p000.bkeg r23) {
        /*
            Method dump skipped, instructions count: 640
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aoak.mo24286a(android.content.Context, java.util.concurrent.Executor, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0052 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m24287b(android.content.Context r6, int r7, p000.bkeg r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof p000.aoai
            if (r0 == 0) goto L13
            r0 = r8
            aoai r0 = (p000.aoai) r0
            int r1 = r0.f50909c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f50909c = r1
            goto L18
        L13:
            aoai r0 = new aoai
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f50907a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f50909c
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L30
            if (r2 != r4) goto L28
            p000.bjwl.m44327ba(r8)
            goto L49
        L28:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L30:
            p000.bjwl.m44327ba(r8)
            aylw r8 = p000.aylw.m34564b(r6)
            java.lang.Class<_2686> r2 = p000._2686.class
            java.lang.Object r8 = r8.m34577h(r2, r3)
            _2686 r8 = (p000._2686) r8
            int r2 = r5.f50920b
            r0.f50909c = r4
            java.lang.Object r8 = r8.mo5194g(r6, r2, r7, r0)
            if (r8 == r1) goto L59
        L49:
            java.util.List r8 = (java.util.List) r8
            int r6 = r8.size()
            r7 = 3
            if (r6 >= r7) goto L53
            return r3
        L53:
            com.google.android.apps.photos.stories.model.StorySource$Promo r6 = new com.google.android.apps.photos.stories.model.StorySource$Promo
            r6.<init>(r8)
            return r6
        L59:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aoak.m24287b(android.content.Context, int, bkeg):java.lang.Object");
    }
}
