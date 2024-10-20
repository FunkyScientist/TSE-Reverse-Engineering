package p000;

import p047j$.util.concurrent.ConcurrentHashMap;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbwe implements bbwc {

    /* renamed from: a */
    public static volatile bbwc f83673a;

    /* renamed from: b */
    final ajjp f83674b;

    public bbwe(ajjp ajjpVar) {
        auit.m30292bK(ajjpVar);
        this.f83674b = ajjpVar;
        new ConcurrentHashMap();
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x008c, code lost:
    
        if (r7.equals("fcm") != false) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a5  */
    @Override // p000.bbwc
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo38437a(java.lang.String r7, java.lang.String r8, android.os.Bundle r9) {
        /*
            r6 = this;
            if (r9 != 0) goto L7
            android.os.Bundle r9 = new android.os.Bundle
            r9.<init>()
        L7:
            boolean r0 = p000.bbwf.m38440a(r7)
            if (r0 != 0) goto Lf
            goto Lca
        Lf:
            batz r0 = p000.bbwf.f83675a
            boolean r0 = r0.contains(r8)
            if (r0 != 0) goto Lca
            batz r0 = p000.bbwf.f83676b
            r1 = r0
            bbbl r1 = (p000.bbbl) r1
            int r1 = r1.f81877c
            r2 = 0
            r3 = r2
        L20:
            if (r3 >= r1) goto L32
            java.lang.Object r4 = r0.get(r3)
            java.lang.String r4 = (java.lang.String) r4
            boolean r4 = r9.containsKey(r4)
            int r3 = r3 + 1
            if (r4 == 0) goto L20
            goto Lca
        L32:
            java.lang.String r0 = "_cmp"
            boolean r0 = r0.equals(r8)
            r1 = 1
            if (r0 != 0) goto L3d
            goto Laa
        L3d:
            boolean r0 = p000.bbwf.m38440a(r7)
            if (r0 == 0) goto Lca
            batz r0 = p000.bbwf.f83676b
            r3 = r0
            bbbl r3 = (p000.bbbl) r3
            int r3 = r3.f81877c
            r4 = r2
        L4b:
            if (r4 >= r3) goto L5d
            java.lang.Object r5 = r0.get(r4)
            java.lang.String r5 = (java.lang.String) r5
            boolean r5 = r9.containsKey(r5)
            int r4 = r4 + 1
            if (r5 == 0) goto L4b
            goto Lca
        L5d:
            int r0 = r7.hashCode()
            r3 = 101200(0x18b50, float:1.41811E-40)
            r4 = 2
            if (r0 == r3) goto L86
            r2 = 101230(0x18b6e, float:1.41853E-40)
            if (r0 == r2) goto L7c
            r2 = 3142703(0x2ff42f, float:4.403865E-39)
            if (r0 == r2) goto L72
            goto L8f
        L72:
            java.lang.String r0 = "fiam"
            boolean r0 = r7.equals(r0)
            if (r0 == 0) goto L8f
            r2 = r4
            goto L90
        L7c:
            java.lang.String r0 = "fdl"
            boolean r0 = r7.equals(r0)
            if (r0 == 0) goto L8f
            r2 = r1
            goto L90
        L86:
            java.lang.String r0 = "fcm"
            boolean r0 = r7.equals(r0)
            if (r0 == 0) goto L8f
            goto L90
        L8f:
            r2 = -1
        L90:
            java.lang.String r0 = "_cis"
            if (r2 == 0) goto La5
            if (r2 == r1) goto L9f
            if (r2 == r4) goto L99
            goto Lca
        L99:
            java.lang.String r2 = "fiam_integration"
            r9.putString(r0, r2)
            goto Laa
        L9f:
            java.lang.String r2 = "fdl_integration"
            r9.putString(r0, r2)
            goto Laa
        La5:
            java.lang.String r2 = "fcm_integration"
            r9.putString(r0, r2)
        Laa:
            java.lang.String r0 = "clx"
            boolean r0 = r0.equals(r7)
            if (r0 == 0) goto Lc1
            java.lang.String r0 = "_ae"
            boolean r0 = r0.equals(r8)
            if (r0 == 0) goto Lc1
            java.lang.String r0 = "_r"
            r2 = 1
            r9.putLong(r0, r2)
        Lc1:
            ajjp r0 = r6.f83674b
            java.lang.Object r0 = r0.f36565a
            asvw r0 = (p000.asvw) r0
            r0.m28987d(r7, r8, r9, r1)
        Lca:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bbwe.mo38437a(java.lang.String, java.lang.String, android.os.Bundle):void");
    }

    @Override // p000.bbwc
    /* renamed from: b */
    public final void mo38438b(Object obj) {
        if (!bbwf.m38440a("fcm")) {
            return;
        }
        asvw asvwVar = (asvw) this.f83674b.f36565a;
        asvwVar.m28986b(new asvg(asvwVar, obj));
    }
}
