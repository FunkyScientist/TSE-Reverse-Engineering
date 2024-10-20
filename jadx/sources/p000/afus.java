package p000;

import android.content.Context;
import android.content.res.AssetManager;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afus implements _1250 {

    /* renamed from: a */
    private final _1311 f25084a;

    /* renamed from: b */
    private final bkbr f25085b;

    /* renamed from: c */
    private final AssetManager f25086c;

    public afus(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f25084a = m951d;
        this.f25085b = new bkby(new afhs(m951d, 17));
        this.f25086c = context.getAssets();
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m16579b(java.lang.String r7, p000.bkeg r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof p000.afur
            if (r0 == 0) goto L13
            r0 = r8
            afur r0 = (p000.afur) r0
            int r1 = r0.f25083c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f25083c = r1
            goto L18
        L13:
            afur r0 = new afur
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f25081a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f25083c
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2a
            p000.bjwl.m44327ba(r8)     // Catch: java.io.IOException -> L27
            goto L72
        L27:
            r7 = move-exception
            goto Lae
        L2a:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L32:
            p000.bjwl.m44327ba(r8)
            bkbr r8 = r6.f25085b     // Catch: java.io.IOException -> L27
            java.lang.Object r8 = r8.mo44532a()     // Catch: java.io.IOException -> L27
            _1953 r8 = (p000._1953) r8     // Catch: java.io.IOException -> L27
            android.content.res.AssetManager r2 = r6.f25086c     // Catch: java.io.IOException -> L27
            java.io.InputStream r7 = r2.open(r7)     // Catch: java.io.IOException -> L27
            bfie r2 = p000.bfie.m39759a()     // Catch: java.io.IOException -> L27
            afyl r4 = p000.afyl.f25464a     // Catch: java.io.IOException -> L27
            bfht r7 = p000.bfht.m39621J(r7)     // Catch: java.io.IOException -> L27
            bfir r4 = r4.m39985Q()     // Catch: java.io.IOException -> L27
            bfkf r5 = p000.bfkf.f99950a     // Catch: java.lang.RuntimeException -> L75 java.io.IOException -> L86 p000.bfkv -> L9c p000.bfje -> La2
            bfkl r5 = r5.m40071b(r4)     // Catch: java.lang.RuntimeException -> L75 java.io.IOException -> L86 p000.bfkv -> L9c p000.bfje -> La2
            bfhu r7 = p000.bfhu.m39632p(r7)     // Catch: java.lang.RuntimeException -> L75 java.io.IOException -> L86 p000.bfkv -> L9c p000.bfje -> La2
            r5.mo40068l(r4, r7, r2)     // Catch: java.lang.RuntimeException -> L75 java.io.IOException -> L86 p000.bfkv -> L9c p000.bfje -> La2
            r5.mo40063g(r4)     // Catch: java.lang.RuntimeException -> L75 java.io.IOException -> L86 p000.bfkv -> L9c p000.bfje -> La2
            p000.bfir.m39978ad(r4)     // Catch: java.io.IOException -> L27
            afyl r4 = (p000.afyl) r4     // Catch: java.io.IOException -> L27
            r4.getClass()     // Catch: java.io.IOException -> L27
            r0.f25083c = r3     // Catch: java.io.IOException -> L27
            java.lang.Object r8 = r8.m3018b(r4, r0)     // Catch: java.io.IOException -> L27
            if (r8 != r1) goto L72
            return r1
        L72:
            afup r8 = (p000.afup) r8     // Catch: java.io.IOException -> L27
            goto Lb2
        L75:
            r7 = move-exception
            java.lang.Throwable r8 = r7.getCause()     // Catch: java.io.IOException -> L27
            boolean r8 = r8 instanceof p000.bfje     // Catch: java.io.IOException -> L27
            if (r8 == 0) goto L85
            java.lang.Throwable r7 = r7.getCause()     // Catch: java.io.IOException -> L27
            bfje r7 = (p000.bfje) r7     // Catch: java.io.IOException -> L27
            throw r7     // Catch: java.io.IOException -> L27
        L85:
            throw r7     // Catch: java.io.IOException -> L27
        L86:
            r7 = move-exception
            java.lang.Throwable r8 = r7.getCause()     // Catch: java.io.IOException -> L27
            boolean r8 = r8 instanceof p000.bfje     // Catch: java.io.IOException -> L27
            if (r8 == 0) goto L96
            java.lang.Throwable r7 = r7.getCause()     // Catch: java.io.IOException -> L27
            bfje r7 = (p000.bfje) r7     // Catch: java.io.IOException -> L27
            throw r7     // Catch: java.io.IOException -> L27
        L96:
            bfje r8 = new bfje     // Catch: java.io.IOException -> L27
            r8.<init>(r7)     // Catch: java.io.IOException -> L27
            throw r8     // Catch: java.io.IOException -> L27
        L9c:
            r7 = move-exception
            bfje r7 = r7.m40115a()     // Catch: java.io.IOException -> L27
            throw r7     // Catch: java.io.IOException -> L27
        La2:
            r7 = move-exception
            boolean r8 = r7.f99892a     // Catch: java.io.IOException -> L27
            if (r8 == 0) goto Lad
            bfje r8 = new bfje     // Catch: java.io.IOException -> L27
            r8.<init>(r7)     // Catch: java.io.IOException -> L27
            r7 = r8
        Lad:
            throw r7     // Catch: java.io.IOException -> L27
        Lae:
            afup r8 = p000._1989.m3097Y(r7)
        Lb2:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.afus.m16579b(java.lang.String, bkeg):java.lang.Object");
    }

    @Override // p000._1250
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ Object mo5c(Executor executor, Object obj, bkeg bkegVar) {
        return m16579b((String) obj, bkegVar);
    }
}
