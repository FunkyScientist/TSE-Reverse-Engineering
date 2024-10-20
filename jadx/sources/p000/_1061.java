package p000;

import android.content.Context;
import android.net.Uri;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1061 implements _1250 {

    /* renamed from: a */
    private final Context f221a;

    public _1061(Context context) {
        context.getClass();
        this.f221a = context;
    }

    /* renamed from: e */
    private static final void m197e(Uri uri) {
        if (!_1077.m242p(uri)) {
        } else {
            throw new vix(uri);
        }
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @Override // p000._1250
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo5c(java.util.concurrent.Executor r5, p000.viw r6, p000.bkeg r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof p000.viy
            if (r0 == 0) goto L13
            r0 = r7
            viy r0 = (p000.viy) r0
            int r1 = r0.f183389c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f183389c = r1
            goto L18
        L13:
            viy r0 = new viy
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.f183387a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f183389c
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            viw r6 = r0.f183390d
            p000.bjwl.m44327ba(r7)     // Catch: p000.sih -> L29 java.io.IOException -> L2b
            goto L58
        L29:
            r5 = move-exception
            goto L6c
        L2b:
            r5 = move-exception
            goto L72
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L35:
            p000.bjwl.m44327ba(r7)
            int r7 = r6.f183384a
            r2 = -1
            if (r7 == r2) goto L80
            android.net.Uri r7 = r6.f183385b
            boolean r7 = p000._2856.m5831S(r7)
            if (r7 != 0) goto L78
            android.net.Uri r7 = r6.f183385b     // Catch: p000.sih -> L29 java.io.IOException -> L2b
            boolean r2 = p000._1077.m239m(r7)     // Catch: p000.sih -> L29 java.io.IOException -> L2b
            if (r2 == 0) goto L59
            r0.f183390d = r6     // Catch: p000.sih -> L29 java.io.IOException -> L2b
            r0.f183389c = r3     // Catch: p000.sih -> L29 java.io.IOException -> L2b
            java.lang.Object r7 = r4.m199d(r5, r6, r0)     // Catch: p000.sih -> L29 java.io.IOException -> L2b
            if (r7 != r1) goto L58
            return r1
        L58:
            return r7
        L59:
            sih r5 = new sih     // Catch: p000.sih -> L29 java.io.IOException -> L2b
            java.lang.String r0 = "Uri is not allowed: "
            java.util.Objects.toString(r7)     // Catch: p000.sih -> L29 java.io.IOException -> L2b
            java.lang.String r7 = r7.toString()     // Catch: p000.sih -> L29 java.io.IOException -> L2b
            java.lang.String r7 = r0.concat(r7)     // Catch: p000.sih -> L29 java.io.IOException -> L2b
            r5.<init>(r7)     // Catch: p000.sih -> L29 java.io.IOException -> L2b
            throw r5     // Catch: p000.sih -> L29 java.io.IOException -> L2b
        L6c:
            android.net.Uri r6 = r6.f183385b
            m197e(r6)
            throw r5
        L72:
            android.net.Uri r6 = r6.f183385b
            m197e(r6)
            throw r5
        L78:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.String r6 = "Envelope URI must be nonempty"
            r5.<init>(r6)
            throw r5
        L80:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.String r6 = "Account ID must be valid"
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1061.mo5c(java.util.concurrent.Executor, viw, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m199d(java.util.concurrent.Executor r7, p000.viw r8, p000.bkeg r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof p000.viz
            if (r0 == 0) goto L13
            r0 = r9
            viz r0 = (p000.viz) r0
            int r1 = r0.f183393c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f183393c = r1
            goto L18
        L13:
            viz r0 = new viz
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.f183391a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f183393c
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            viw r8 = r0.f183395e
            _1061 r7 = r0.f183394d
            p000.bjwl.m44327ba(r9)
            goto L56
        L2b:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L33:
            p000.bjwl.m44327ba(r9)
            android.content.Context r9 = r6.f221a
            java.lang.Class<_1059> r2 = p000._1059.class
            java.lang.Object r9 = p000.aylw.m34567e(r9, r2)
            _1059 r9 = (p000._1059) r9
            int r2 = r8.f183384a
            android.net.Uri r4 = r8.f183385b
            viq r5 = new viq
            r5.<init>(r2, r4)
            r0.f183394d = r6
            r0.f183395e = r8
            r0.f183393c = r3
            java.lang.Object r9 = r9.mo5c(r7, r5, r0)
            if (r9 == r1) goto Lb4
            r7 = r6
        L56:
            com.google.android.apps.photos.envelope.EnvelopeInfo r9 = (com.google.android.apps.photos.envelope.EnvelopeInfo) r9
            int r0 = r9.f125158e
            r1 = 2
            if (r0 != r1) goto L5e
            goto Lad
        L5e:
            boolean r0 = r9.f125156c
            if (r0 != 0) goto Lad
            android.content.Context r0 = r7.f221a
            java.lang.Class<_1440> r1 = p000._1440.class
            java.lang.Object r0 = p000.aylw.m34567e(r0, r1)
            _1440 r0 = (p000._1440) r0
            int r1 = r8.f183384a
            com.google.android.apps.photos.identifier.RemoteMediaKey r2 = r9.f125154a
            com.google.android.apps.photos.identifier.LocalId r0 = r0.m1265a(r1, r2)
            int r1 = p000.vja.f183397a
            android.content.Context r1 = r7.f221a
            int r2 = r8.f183384a
            r0.getClass()
            java.lang.String r3 = r9.f125155b
            android.net.Uri r4 = r9.f125157d
            r4.getClass()
            p000.vja.m70987c(r1, r2, r0, r3, r4)
            android.content.Context r1 = r7.f221a
            java.lang.Class<_2580> r2 = p000._2580.class
            java.lang.Object r1 = p000.aylw.m34567e(r1, r2)
            _2580 r1 = (p000._2580) r1
            int r8 = r8.f183384a
            com.google.android.libraries.photos.media.MediaCollection r8 = r1.mo5024a(r8, r0)
            if (r8 == 0) goto La5
            android.content.Context r7 = r7.f221a
            com.google.android.libraries.photos.media.MediaCollection r7 = p000.vja.m70986b(r7, r8)
            vjb r8 = new vjb
            r8.<init>(r9, r7)
            return r8
        La5:
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            java.lang.String r8 = "Collection did not exist in the database for the specified accountId & mediaKey."
            r7.<init>(r8)
            throw r7
        Lad:
            vjb r7 = new vjb
            r8 = 0
            r7.<init>(r9, r8)
            return r7
        Lb4:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1061.m199d(java.util.concurrent.Executor, viw, bkeg):java.lang.Object");
    }
}
