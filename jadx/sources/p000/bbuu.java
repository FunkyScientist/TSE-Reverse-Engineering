package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbuu implements Runnable {

    /* renamed from: a */
    Runnable f83545a;

    /* renamed from: b */
    final /* synthetic */ bbuv f83546b;

    public bbuu(bbuv bbuvVar) {
        this.f83546b = bbuvVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0047, code lost:
    
        r1 = r1 | java.lang.Thread.interrupted();
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0049, code lost:
    
        r11.f83545a.run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0054, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0081, code lost:
    
        r11.f83545a = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0083, code lost:
    
        throw r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0056, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0058, code lost:
    
        p000.bbuv.f83547a.m38242a().logp(java.util.logging.Level.SEVERE, "com.google.common.util.concurrent.SequentialExecutor$QueueWorker", "workOnQueue", "Exception while executing runnable " + java.lang.String.valueOf(r11.f83545a), (java.lang.Throwable) r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x007e, code lost:
    
        r11.f83545a = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0041, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:?, code lost:
    
        return;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            r11 = this;
            r0 = 0
            r1 = r0
        L2:
            r2 = 1
            bbuv r3 = r11.f83546b     // Catch: java.lang.Throwable -> L52
            java.util.Deque r3 = r3.f83548b     // Catch: java.lang.Throwable -> L52
            monitor-enter(r3)     // Catch: java.lang.Throwable -> L52
            if (r0 != 0) goto L25
            bbuv r0 = r11.f83546b     // Catch: java.lang.Throwable -> L84
            int r4 = r0.f83550d     // Catch: java.lang.Throwable -> L84
            r5 = 4
            if (r4 != r5) goto L1c
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L84
            if (r1 == 0) goto L41
            java.lang.Thread r0 = java.lang.Thread.currentThread()     // Catch: java.lang.Error -> L91
            r0.interrupt()     // Catch: java.lang.Error -> L91
            return
        L1c:
            long r6 = r0.f83549c     // Catch: java.lang.Throwable -> L84
            r8 = 1
            long r6 = r6 + r8
            r0.f83549c = r6     // Catch: java.lang.Throwable -> L84
            r0.f83550d = r5     // Catch: java.lang.Throwable -> L84
        L25:
            bbuv r0 = r11.f83546b     // Catch: java.lang.Throwable -> L84
            java.util.Deque r0 = r0.f83548b     // Catch: java.lang.Throwable -> L84
            java.lang.Object r0 = r0.poll()     // Catch: java.lang.Throwable -> L84
            java.lang.Runnable r0 = (java.lang.Runnable) r0     // Catch: java.lang.Throwable -> L84
            r11.f83545a = r0     // Catch: java.lang.Throwable -> L84
            if (r0 != 0) goto L42
            bbuv r0 = r11.f83546b     // Catch: java.lang.Throwable -> L84
            r0.f83550d = r2     // Catch: java.lang.Throwable -> L84
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L84
            if (r1 == 0) goto L41
            java.lang.Thread r0 = java.lang.Thread.currentThread()     // Catch: java.lang.Error -> L91
            r0.interrupt()     // Catch: java.lang.Error -> L91
        L41:
            return
        L42:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L84
            boolean r0 = java.lang.Thread.interrupted()     // Catch: java.lang.Throwable -> L52
            r1 = r1 | r0
            r0 = 0
            java.lang.Runnable r3 = r11.f83545a     // Catch: java.lang.Throwable -> L54 java.lang.Exception -> L56
            r3.run()     // Catch: java.lang.Throwable -> L54 java.lang.Exception -> L56
            r11.f83545a = r0     // Catch: java.lang.Throwable -> L52
        L50:
            r0 = r2
            goto L2
        L52:
            r0 = move-exception
            goto L87
        L54:
            r3 = move-exception
            goto L81
        L56:
            r3 = move-exception
            r9 = r3
            bbui r3 = p000.bbuv.f83547a     // Catch: java.lang.Throwable -> L54
            java.util.logging.Logger r4 = r3.m38242a()     // Catch: java.lang.Throwable -> L54
            java.util.logging.Level r5 = java.util.logging.Level.SEVERE     // Catch: java.lang.Throwable -> L54
            java.lang.String r6 = "com.google.common.util.concurrent.SequentialExecutor$QueueWorker"
            java.lang.String r7 = "workOnQueue"
            java.lang.Runnable r3 = r11.f83545a     // Catch: java.lang.Throwable -> L54
            java.lang.String r3 = java.lang.String.valueOf(r3)     // Catch: java.lang.Throwable -> L54
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L54
            r8.<init>()     // Catch: java.lang.Throwable -> L54
            java.lang.String r10 = "Exception while executing runnable "
            r8.append(r10)     // Catch: java.lang.Throwable -> L54
            r8.append(r3)     // Catch: java.lang.Throwable -> L54
            java.lang.String r8 = r8.toString()     // Catch: java.lang.Throwable -> L54
            r4.logp(r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L54
            r11.f83545a = r0     // Catch: java.lang.Throwable -> L52
            goto L50
        L81:
            r11.f83545a = r0     // Catch: java.lang.Throwable -> L52
            throw r3     // Catch: java.lang.Throwable -> L52
        L84:
            r0 = move-exception
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L84
            throw r0     // Catch: java.lang.Throwable -> L52
        L87:
            if (r1 == 0) goto L90
            java.lang.Thread r1 = java.lang.Thread.currentThread()     // Catch: java.lang.Error -> L91
            r1.interrupt()     // Catch: java.lang.Error -> L91
        L90:
            throw r0     // Catch: java.lang.Error -> L91
        L91:
            r0 = move-exception
            bbuv r1 = r11.f83546b
            java.util.Deque r1 = r1.f83548b
            monitor-enter(r1)
            bbuv r3 = r11.f83546b     // Catch: java.lang.Throwable -> L9d
            r3.f83550d = r2     // Catch: java.lang.Throwable -> L9d
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L9d
            throw r0
        L9d:
            r0 = move-exception
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L9d
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bbuu.run():void");
    }

    public final String toString() {
        String str;
        Runnable runnable = this.f83545a;
        if (runnable != null) {
            return C0069b.m36493bI(runnable, "SequentialExecutorWorker{running=", "}");
        }
        int i = this.f83546b.f83550d;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "null";
                    } else {
                        str = "RUNNING";
                    }
                } else {
                    str = "QUEUED";
                }
            } else {
                str = "QUEUING";
            }
        } else {
            str = "IDLE";
        }
        return C0069b.m36492bH(str, "SequentialExecutorWorker{state=", "}");
    }
}
