package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.io.File;
import java.util.concurrent.Executor;
import p047j$.nio.file.Path;
import p047j$.nio.file.Paths;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aomh implements _2693 {

    /* renamed from: b */
    private static final bbfl f52335b = bbfl.m37715h("SkottieVideoSharePrep");

    /* renamed from: c */
    private static final FeaturesRequest f52336c;

    /* renamed from: a */
    public final aolz f52337a;

    /* renamed from: d */
    private final Context f52338d;

    /* renamed from: e */
    private final _1311 f52339e;

    /* renamed from: f */
    private final bkbr f52340f;

    /* renamed from: g */
    private final bkbr f52341g;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_1533.class);
        f52336c = avzbVar.m31782i();
    }

    public aomh(Context context) {
        context.getClass();
        this.f52338d = context;
        _1311 m951d = _1317.m951d(context);
        this.f52339e = m951d;
        this.f52340f = new bkby(new aolh(m951d, 9));
        this.f52341g = new bkby(new aolh(m951d, 10));
        this.f52337a = new aolz(context);
    }

    /* renamed from: f */
    private final _1576 m24692f() {
        return (_1576) this.f52341g.mo44532a();
    }

    /* renamed from: g */
    private final void m24693g() {
        String absolutePath = this.f52338d.getCacheDir().getAbsolutePath();
        absolutePath.getClass();
        Path path = Paths.get(absolutePath, new String[0]);
        path.getClass();
        Path resolve = path.resolve("memory_video_share_cache");
        resolve.getClass();
        bkgo.m44724v(new File(resolve.toString()));
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x00da A[Catch: all -> 0x024a, TRY_LEAVE, TryCatch #4 {all -> 0x024a, blocks: (B:14:0x0067, B:15:0x00d4, B:17:0x00da, B:23:0x01c7, B:24:0x01d0, B:26:0x01d6, B:29:0x01e7, B:32:0x021e, B:68:0x0237, B:69:0x023a, B:19:0x010d, B:21:0x0118, B:39:0x0127, B:40:0x0155, B:42:0x015b, B:45:0x0185, B:47:0x018f, B:49:0x01a5, B:51:0x01af, B:55:0x01bf, B:56:0x01c6, B:64:0x0234), top: B:13:0x0067, outer: #0, inners: #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    @Override // p000._1250
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo5c(java.util.concurrent.Executor r18, com.google.android.libraries.photos.media.MediaCollection r19, p000.bkeg r20) {
        /*
            Method dump skipped, instructions count: 606
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aomh.mo5c(java.util.concurrent.Executor, com.google.android.libraries.photos.media.MediaCollection, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m24695d(java.util.concurrent.Executor r11, com.google.android.libraries.photos.media.MediaCollection r12, p000.bkeg r13) {
        /*
            r10 = this;
            boolean r0 = r13 instanceof p000.aome
            if (r0 == 0) goto L13
            r0 = r13
            aome r0 = (p000.aome) r0
            int r1 = r0.f52304d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f52304d = r1
            goto L18
        L13:
            aome r0 = new aome
            r0.<init>(r10, r13)
        L18:
            java.lang.Object r13 = r0.f52302b
            bken r1 = p000.bken.f115014a
            int r2 = r0.f52304d
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            java.lang.Object r12 = r0.f52301a
            p000.bjwl.m44327ba(r13)
            goto L50
        L29:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L31:
            p000.bjwl.m44327ba(r13)
            android.content.Context r13 = r10.f52338d
            com.google.android.apps.photos.core.FeaturesRequest r2 = p000.aomh.f52336c
            java.util.List r5 = p000._850.m9080aq(r13, r12, r2)
            jmg r13 = new jmg
            r8 = 0
            r9 = 3
            r4 = r13
            r6 = r10
            r7 = r11
            r4.<init>(r5, r6, r7, r8, r9)
            r0.f52301a = r12
            r0.f52304d = r3
            java.lang.Object r13 = p000.bkhh.m44849w(r13, r0)
            if (r13 == r1) goto L66
        L50:
            java.util.List r13 = (java.util.List) r13
            boolean r11 = r13.isEmpty()
            if (r11 == 0) goto L65
            bbfl r11 = p000.aomh.f52335b
            bbes r11 = r11.m37635c()
            bbfh r11 = (p000.bbfh) r11
            java.lang.String r0 = "No client render instructions present in collection %s"
            r11.mo37697s(r0, r12)
        L65:
            return r13
        L66:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aomh.m24695d(java.util.concurrent.Executor, com.google.android.libraries.photos.media.MediaCollection, bkeg):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0161 A[LOOP:0: B:12:0x015b->B:14:0x0161, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m24696e(p000.ksx r17, java.lang.String r18, p000.bdjz r19, java.util.concurrent.Executor r20, p000.bkeg r21) {
        /*
            Method dump skipped, instructions count: 399
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aomh.m24696e(ksx, java.lang.String, bdjz, java.util.concurrent.Executor, bkeg):java.lang.Object");
    }
}
