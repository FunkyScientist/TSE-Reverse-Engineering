package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final /* synthetic */ class cca extends bkgr implements bkfw {
    public cca(Object obj) {
        super(1, obj, cbz.class, "process", "process-ZmokQxo(Landroid/view/KeyEvent;)Z", 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0079  */
    @Override // p000.bkfw
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* synthetic */ java.lang.Object mo9836a(java.lang.Object r8) {
        /*
            r7 = this;
            eqx r8 = (p000.eqx) r8
            android.view.KeyEvent r8 = r8.f138284a
            java.lang.Object r0 = r7.f115056e
            cbz r0 = (p000.cbz) r0
            int r1 = r8.getAction()
            r2 = 1
            r3 = 0
            if (r1 != 0) goto L6e
            int r1 = r8.getUnicodeChar()
            boolean r1 = java.lang.Character.isISOControl(r1)
            if (r1 != 0) goto L6e
            bzn r1 = r0.f122415h
            int r4 = r8.getUnicodeChar()
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r5 & r4
            if (r5 == 0) goto L31
            r5 = 2147483647(0x7fffffff, float:NaN)
            r4 = r4 & r5
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r1.f122206a = r4
            r1 = r3
            goto L55
        L31:
            java.lang.Integer r5 = r1.f122206a
            if (r5 == 0) goto L51
            r1.f122206a = r3
            int r1 = r5.intValue()
            int r1 = android.view.KeyCharacterMap.getDeadChar(r1, r4)
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            int r5 = r1.intValue()
            if (r5 != 0) goto L4a
            r1 = r3
        L4a:
            if (r1 != 0) goto L55
            java.lang.Integer r1 = java.lang.Integer.valueOf(r4)
            goto L55
        L51:
            java.lang.Integer r1 = java.lang.Integer.valueOf(r4)
        L55:
            if (r1 == 0) goto L6e
            int r1 = r1.intValue()
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.StringBuilder r1 = r4.appendCodePoint(r1)
            java.lang.String r1 = r1.toString()
            fxt r4 = new fxt
            r4.<init>(r1, r2)
            goto L6f
        L6e:
            r4 = r3
        L6f:
            if (r4 == 0) goto L79
            r0.m46100a(r4)
            cml r8 = r0.f122412e
            r8.f123095a = r3
            goto Ld9
        L79:
            int r1 = p000.eqy.m52217a(r8)
            r3 = 2
            boolean r1 = p000.C1124um.m70036j(r1, r3)
            r3 = 0
            if (r1 != 0) goto L87
        L85:
            r2 = r3
            goto Ld9
        L87:
            bzx r1 = r0.f122416i
            bzw r8 = r1.mo46045a(r8)
            if (r8 == 0) goto L85
            bkhb r1 = new bkhb
            r1.<init>()
            r1.f115071a = r2
            cby r2 = new cby
            r2.<init>(r8, r0, r1)
            clm r8 = new clm
            fzk r3 = r0.f122410c
            fzc r4 = r0.f122413f
            cal r5 = r0.f122408a
            ccx r5 = r5.m46058d()
            cml r6 = r0.f122412e
            r8.<init>(r3, r4, r5, r6)
            r2.mo9836a(r8)
            long r2 = r8.f122792c
            fzk r4 = r0.f122410c
            long r4 = r4.f140375b
            boolean r2 = p000.C1124um.m70037k(r2, r4)
            if (r2 == 0) goto Lc7
            frz r2 = r8.f122793d
            fzk r3 = r0.f122410c
            frz r3 = r3.f140374a
            boolean r2 = p000.C1131ut.m70384u(r2, r3)
            if (r2 != 0) goto Ld0
        Lc7:
            bkfw r2 = r0.f122417j
            fzk r8 = r8.m46434y()
            r2.mo9836a(r8)
        Ld0:
            cdv r8 = r0.f122414g
            if (r8 == 0) goto Ld7
            r8.m46122a()
        Ld7:
            boolean r2 = r1.f115071a
        Ld9:
            java.lang.Boolean r8 = java.lang.Boolean.valueOf(r2)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.cca.mo9836a(java.lang.Object):java.lang.Object");
    }
}
