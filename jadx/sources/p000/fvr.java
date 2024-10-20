package p000;

import androidx.compose.runtime.ParcelableSnapshotMutableState;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fvr implements dsu {

    /* renamed from: a */
    public final fww f140202a;

    /* renamed from: b */
    public boolean f140203b = true;

    /* renamed from: c */
    private final List f140204c;

    /* renamed from: d */
    private final fxg f140205d;

    /* renamed from: e */
    private final fvv f140206e;

    /* renamed from: f */
    private final bkfw f140207f;

    /* renamed from: g */
    private final dpp f140208g;

    public fvr(List list, Object obj, fxg fxgVar, fvv fvvVar, bkfw bkfwVar, fww fwwVar) {
        this.f140204c = list;
        this.f140205d = fxgVar;
        this.f140206e = fvvVar;
        this.f140207f = bkfwVar;
        this.f140202a = fwwVar;
        this.f140208g = new ParcelableSnapshotMutableState(obj, dsx.f136984a);
    }

    @Override // p000.dsu
    /* renamed from: a */
    public final Object mo12755a() {
        return this.f140208g.mo12755a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0063 A[Catch: all -> 0x0035, TRY_ENTER, TryCatch #2 {all -> 0x0035, blocks: (B:12:0x0030, B:15:0x0063, B:17:0x0072), top: B:11:0x0030 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0094 A[Catch: all -> 0x0051, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0051, blocks: (B:23:0x0094, B:31:0x00c0, B:43:0x004a), top: B:42:0x004a }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00c0 A[Catch: all -> 0x0051, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0051, blocks: (B:23:0x0094, B:31:0x00c0, B:43:0x004a), top: B:42:0x004a }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0070 -> B:13:0x00d5). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00d2 -> B:13:0x00d5). Please report as a decompilation issue!!! */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m53557b(p000.bkeg r14) {
        /*
            Method dump skipped, instructions count: 269
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.fvr.m53557b(bkeg):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m53558c(p000.fvz r6, p000.bkeg r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof p000.fvp
            if (r0 == 0) goto L13
            r0 = r7
            fvp r0 = (p000.fvp) r0
            int r1 = r0.f140198d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f140198d = r1
            goto L18
        L13:
            fvp r0 = new fvp
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f140196b
            bken r1 = p000.bken.f115014a
            int r2 = r0.f140198d
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2c
            java.lang.Object r6 = r0.f140195a
            p000.bjwl.m44327ba(r7)     // Catch: java.lang.Exception -> L2a java.util.concurrent.CancellationException -> L72
            goto L7e
        L2a:
            r7 = move-exception
            goto L49
        L2c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L34:
            p000.bjwl.m44327ba(r7)
            fvq r7 = new fvq     // Catch: java.lang.Exception -> L2a java.util.concurrent.CancellationException -> L72
            r7.<init>(r5, r6, r4)     // Catch: java.lang.Exception -> L2a java.util.concurrent.CancellationException -> L72
            r0.f140195a = r6     // Catch: java.lang.Exception -> L2a java.util.concurrent.CancellationException -> L72
            r0.f140198d = r3     // Catch: java.lang.Exception -> L2a java.util.concurrent.CancellationException -> L72
            r2 = 15000(0x3a98, double:7.411E-320)
            java.lang.Object r7 = p000.bkgo.m44699G(r2, r7, r0)     // Catch: java.lang.Exception -> L2a java.util.concurrent.CancellationException -> L72
            if (r7 != r1) goto L7e
            return r1
        L49:
            bkek r1 = r0.mo44669t()
            bjxf r2 = kotlinx.coroutines.CoroutineExceptionHandler.f154492a
            bkei r1 = r1.get(r2)
            kotlinx.coroutines.CoroutineExceptionHandler r1 = (kotlinx.coroutines.CoroutineExceptionHandler) r1
            if (r1 != 0) goto L58
            goto L7d
        L58:
            bkek r0 = r0.mo44669t()
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            java.util.Objects.toString(r6)
            java.lang.String r6 = java.lang.String.valueOf(r6)
            java.lang.String r3 = "Unable to load font "
            java.lang.String r6 = r3.concat(r6)
            r2.<init>(r6, r7)
            r1.handleException(r0, r2)
            return r4
        L72:
            r6 = move-exception
            bkek r7 = r0.mo44669t()
            boolean r7 = p000.bkle.m45051q(r7)
            if (r7 == 0) goto L7f
        L7d:
            r7 = r4
        L7e:
            return r7
        L7f:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.fvr.m53558c(fvz, bkeg):java.lang.Object");
    }
}
