package p000;

import android.media.MediaMuxer;
import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcwq {

    /* renamed from: a */
    public bcws f89567a;

    /* renamed from: b */
    public bcwp f89568b;

    /* renamed from: c */
    public MediaMuxer f89569c;

    /* renamed from: d */
    public boolean f89570d = false;

    /* renamed from: e */
    private boolean f89571e;

    /* renamed from: f */
    private boolean f89572f;

    public bcwq(String str) {
        this.f89569c = new MediaMuxer(str, 0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0015 A[Catch: all -> 0x0050, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0006, B:9:0x000e, B:11:0x0015, B:12:0x001e, B:14:0x0022, B:20:0x0028, B:22:0x002f, B:25:0x0035, B:26:0x0038, B:28:0x003c, B:29:0x003f, B:32:0x0048, B:33:0x004f, B:34:0x0018, B:36:0x001c), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0048 A[Catch: all -> 0x0050, TRY_ENTER, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0006, B:9:0x000e, B:11:0x0015, B:12:0x001e, B:14:0x0022, B:20:0x0028, B:22:0x002f, B:25:0x0035, B:26:0x0038, B:28:0x003c, B:29:0x003f, B:32:0x0048, B:33:0x004f, B:34:0x0018, B:36:0x001c), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0018 A[Catch: all -> 0x0050, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0006, B:9:0x000e, B:11:0x0015, B:12:0x001e, B:14:0x0022, B:20:0x0028, B:22:0x002f, B:25:0x0035, B:26:0x0038, B:28:0x003c, B:29:0x003f, B:32:0x0048, B:33:0x004f, B:34:0x0018, B:36:0x001c), top: B:2:0x0001 }] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void m39125a(p000.bcwr r4) {
        /*
            r3 = this;
            monitor-enter(r3)
            bcws r0 = r3.f89567a     // Catch: java.lang.Throwable -> L50
            r1 = 1
            if (r0 != 0) goto Ld
            bcwp r0 = r3.f89568b     // Catch: java.lang.Throwable -> L50
            if (r0 == 0) goto Lb
            goto Ld
        Lb:
            r0 = 0
            goto Le
        Ld:
            r0 = r1
        Le:
            p000.bain.m36840an(r0)     // Catch: java.lang.Throwable -> L50
            bcws r0 = r3.f89567a     // Catch: java.lang.Throwable -> L50
            if (r4 != r0) goto L18
            r3.f89572f = r1     // Catch: java.lang.Throwable -> L50
            goto L1e
        L18:
            bcwp r2 = r3.f89568b     // Catch: java.lang.Throwable -> L50
            if (r4 != r2) goto L1e
            r3.f89571e = r1     // Catch: java.lang.Throwable -> L50
        L1e:
            bcwp r4 = r3.f89568b     // Catch: java.lang.Throwable -> L50
            if (r4 == 0) goto L26
            boolean r4 = r3.f89571e     // Catch: java.lang.Throwable -> L50
            if (r4 == 0) goto L2d
        L26:
            if (r0 == 0) goto L2f
            boolean r4 = r3.f89572f     // Catch: java.lang.Throwable -> L50
            if (r4 == 0) goto L2d
            goto L2f
        L2d:
            monitor-exit(r3)
            return
        L2f:
            boolean r4 = r3.f89570d     // Catch: java.lang.Throwable -> L50
            if (r4 != 0) goto L48
            if (r0 == 0) goto L38
            r0.m39129b()     // Catch: java.lang.Throwable -> L50
        L38:
            bcwp r4 = r3.f89568b     // Catch: java.lang.Throwable -> L50
            if (r4 == 0) goto L3f
            r4.m39129b()     // Catch: java.lang.Throwable -> L50
        L3f:
            android.media.MediaMuxer r4 = r3.f89569c     // Catch: java.lang.Throwable -> L50
            r4.start()     // Catch: java.lang.Throwable -> L50
            r3.f89570d = r1     // Catch: java.lang.Throwable -> L50
            monitor-exit(r3)
            return
        L48:
            java.lang.RuntimeException r4 = new java.lang.RuntimeException     // Catch: java.lang.Throwable -> L50
            java.lang.String r0 = "Muxer has already been started!"
            r4.<init>(r0)     // Catch: java.lang.Throwable -> L50
            throw r4     // Catch: java.lang.Throwable -> L50
        L50:
            r4 = move-exception
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L50
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bcwq.m39125a(bcwr):void");
    }

    /* renamed from: b */
    public final synchronized void m39126b() {
        bcws bcwsVar = this.f89567a;
        if (bcwsVar != null) {
            bcwsVar.mo39131d();
            this.f89567a = null;
        }
        bcwp bcwpVar = this.f89568b;
        if (bcwpVar != null) {
            bcwpVar.mo39131d();
            this.f89568b = null;
        }
        try {
            MediaMuxer mediaMuxer = this.f89569c;
            if (mediaMuxer != null) {
                mediaMuxer.stop();
                this.f89569c.release();
            }
        } catch (IllegalStateException e) {
            e.getMessage();
        }
        this.f89569c = null;
    }

    /* renamed from: c */
    public final synchronized void m39127c(byte[] bArr, long j) {
        ByteBuffer inputBuffer;
        bcwp bcwpVar = this.f89568b;
        if (bcwpVar != null) {
            bArr.getClass();
            C1131ut.m70371h(bcwpVar.f89581i);
            C1131ut.m70371h(!bcwpVar.f89583k);
            for (int i = 0; bcwpVar.m39132e() && i < 20; i++) {
                try {
                } catch (IllegalStateException e) {
                    e.toString();
                    return;
                }
            }
            int dequeueInputBuffer = bcwpVar.f89578f.dequeueInputBuffer(bcwpVar.f89573a);
            if (dequeueInputBuffer == -1) {
                if (bcwpVar.f89577e.f89570d) {
                    dequeueInputBuffer = -1;
                }
            }
            if (dequeueInputBuffer != -1 && dequeueInputBuffer >= 0 && (inputBuffer = bcwpVar.f89578f.getInputBuffer(dequeueInputBuffer)) != null) {
                inputBuffer.put(bArr);
                long j2 = bcwpVar.f89576d;
                if (j < j2) {
                    j = bcwpVar.f89575c + j2;
                }
                bcwpVar.f89578f.queueInputBuffer(dequeueInputBuffer, 0, bArr.length, j, 0);
            }
        }
    }

    /* renamed from: d */
    public final synchronized void m39128d() {
        bcws bcwsVar = this.f89567a;
        if (bcwsVar != null) {
            C1131ut.m70371h(bcwsVar.f89581i);
            C1131ut.m70371h(!bcwsVar.f89583k);
            C1131ut.m70371h(bcwsVar.f89587n);
            bcwsVar.m39132e();
        }
    }
}
