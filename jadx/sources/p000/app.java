package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class app {
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0047  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x003c -> B:10:0x003f). Please report as a decompilation issue!!! */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object m25558a(p000.err r8, p000.bkeg r9) {
        /*
            boolean r0 = r9 instanceof p000.apl
            if (r0 == 0) goto L13
            r0 = r9
            apl r0 = (p000.apl) r0
            int r1 = r0.f54700c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f54700c = r1
            goto L18
        L13:
            apl r0 = new apl
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f54699b
            bken r1 = p000.bken.f115014a
            int r2 = r0.f54700c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            java.lang.Object r8 = r0.f54698a
            p000.bjwl.m44327ba(r9)
            goto L3f
        L29:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L31:
            p000.bjwl.m44327ba(r9)
        L34:
            r0.f54698a = r8
            r0.f54700c = r3
            java.lang.Object r9 = p000.erq.m52235a(r8, r0)
            if (r9 != r1) goto L3f
            return r1
        L3f:
            esb r9 = (p000.esb) r9
            int r2 = r9.f138351c
            r2 = r2 & 66
            if (r2 == 0) goto L34
            java.util.List r2 = r9.f138349a
            int r4 = r2.size()
            r5 = 0
            r6 = r5
        L4f:
            if (r6 >= r4) goto L61
            java.lang.Object r7 = r2.get(r6)
            esp r7 = (p000.esp) r7
            boolean r7 = p000.esc.m52262c(r7)
            if (r7 != 0) goto L5e
            goto L34
        L5e:
            int r6 = r6 + 1
            goto L4f
        L61:
            java.util.List r8 = r9.f138349a
            java.lang.Object r8 = r8.get(r5)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.app.m25558a(err, bkeg):java.lang.Object");
    }
}
