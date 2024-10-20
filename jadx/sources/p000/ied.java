package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ied extends ifv {

    /* renamed from: b */
    public ieb f146622b;

    /* renamed from: d */
    private final boolean f146623d;

    /* renamed from: e */
    private final hhi f146624e;

    /* renamed from: f */
    private final hhg f146625f;

    /* renamed from: g */
    private iea f146626g;

    /* renamed from: h */
    private boolean f146627h;

    /* renamed from: i */
    private boolean f146628i;

    /* renamed from: j */
    private boolean f146629j;

    public ied(iek iekVar, boolean z) {
        super(iekVar);
        boolean z2 = false;
        if (z && iekVar.mo56854D()) {
            z2 = true;
        }
        this.f146623d = z2;
        this.f146624e = new hhi();
        this.f146625f = new hhg();
        hhj mo56858p = iekVar.mo56858p();
        if (mo56858p != null) {
            this.f146622b = new ieb(mo56858p, null, null);
            this.f146629j = true;
        } else {
            this.f146622b = ieb.m56909s(iekVar.mo11859a());
        }
    }

    /* renamed from: L */
    private final Object m56911L(Object obj) {
        ieb iebVar = this.f146622b;
        Object obj2 = ieb.f146618b;
        if (iebVar.f146619g != null && obj.equals(ieb.f146618b)) {
            return this.f146622b.f146619g;
        }
        return obj;
    }

    /* renamed from: M */
    private final boolean m56912M(long j) {
        iea ieaVar = this.f146626g;
        int mo55316a = this.f146622b.mo55316a(ieaVar.f146611a.f146636a);
        if (mo55316a == -1) {
            return false;
        }
        long j2 = this.f146622b.m55388o(mo55316a, this.f146625f).f143719i;
        if (j2 != -9223372036854775807L && j >= j2) {
            j = Math.max(0L, j2 - 1);
        }
        ieaVar.f146615e = j;
        return true;
    }

    @Override // p000.ifv
    /* renamed from: H */
    protected final iei mo56913H(iei ieiVar) {
        ieb iebVar = this.f146622b;
        Object obj = ieb.f146618b;
        Object obj2 = iebVar.f146619g;
        Object obj3 = ieiVar.f146636a;
        if (obj2 != null && this.f146622b.f146619g.equals(obj3)) {
            obj3 = ieb.f146618b;
        }
        return ieiVar.m56916a(obj3);
    }

    @Override // p000.ifv
    /* renamed from: I */
    public final void mo56914I() {
        if (!this.f146623d) {
            this.f146627h = true;
            m57063K();
        }
    }

    @Override // p000.ifv, p000.iek
    /* renamed from: J, reason: merged with bridge method [inline-methods] */
    public final iea mo11864o(iei ieiVar, oji ojiVar, long j) {
        boolean z;
        iea ieaVar = new iea(ieiVar, ojiVar, j);
        if (ieaVar.f146613c == null) {
            z = true;
        } else {
            z = false;
        }
        hiz.m55482d(z);
        ieaVar.f146613c = this.f146869c;
        if (this.f146628i) {
            ieaVar.m56908k(ieiVar.m56916a(m56911L(ieiVar.f146636a)));
        } else {
            this.f146626g = ieaVar;
            if (!this.f146627h) {
                this.f146627h = true;
                m57063K();
            }
        }
        return ieaVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0089  */
    @Override // p000.ifv
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo27723b(p000.hhj r15) {
        /*
            r14 = this;
            boolean r0 = r14.f146628i
            r1 = 0
            if (r0 == 0) goto L18
            ieb r0 = r14.f146622b
            ieb r15 = r0.m56910r(r15)
            r14.f146622b = r15
            iea r15 = r14.f146626g
            if (r15 == 0) goto La7
            long r2 = r15.f146615e
            r14.m56912M(r2)
            goto La7
        L18:
            boolean r0 = r15.m55390q()
            if (r0 == 0) goto L37
            boolean r0 = r14.f146629j
            if (r0 == 0) goto L29
            ieb r0 = r14.f146622b
            ieb r15 = r0.m56910r(r15)
            goto L33
        L29:
            java.lang.Object r0 = p000.hhi.f143728a
            java.lang.Object r2 = p000.ieb.f146618b
            ieb r3 = new ieb
            r3.<init>(r15, r0, r2)
            r15 = r3
        L33:
            r14.f146622b = r15
            goto La7
        L37:
            hhi r0 = r14.f146624e
            r2 = 0
            r15.m55389p(r2, r0)
            hhi r0 = r14.f146624e
            long r3 = r0.f143757z
            java.lang.Object r0 = r0.f143746o
            iea r5 = r14.f146626g
            if (r5 == 0) goto L69
            ieb r6 = r14.f146622b
            hhg r7 = r14.f146625f
            iei r8 = r5.f146611a
            java.lang.Object r8 = r8.f146636a
            r6.mo55319e(r8, r7)
            hhg r6 = r14.f146625f
            long r6 = r6.f143720j
            long r8 = r5.f146612b
            long r6 = r6 + r8
            ieb r5 = r14.f146622b
            hhi r8 = r14.f146624e
            hhi r2 = r5.m55389p(r2, r8)
            long r8 = r2.f143757z
            int r2 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r2 == 0) goto L69
            r12 = r6
            goto L6a
        L69:
            r12 = r3
        L6a:
            hhi r9 = r14.f146624e
            hhg r10 = r14.f146625f
            r11 = 0
            r8 = r15
            android.util.Pair r2 = r8.m55386m(r9, r10, r11, r12)
            java.lang.Object r3 = r2.first
            java.lang.Object r2 = r2.second
            java.lang.Long r2 = (java.lang.Long) r2
            long r4 = r2.longValue()
            boolean r2 = r14.f146629j
            if (r2 == 0) goto L89
            ieb r0 = r14.f146622b
            ieb r15 = r0.m56910r(r15)
            goto L8f
        L89:
            ieb r2 = new ieb
            r2.<init>(r15, r0, r3)
            r15 = r2
        L8f:
            r14.f146622b = r15
            iea r15 = r14.f146626g
            if (r15 == 0) goto La7
            boolean r0 = r14.m56912M(r4)
            if (r0 == 0) goto La7
            iei r15 = r15.f146611a
            java.lang.Object r0 = r15.f146636a
            java.lang.Object r0 = r14.m56911L(r0)
            iei r1 = r15.m56916a(r0)
        La7:
            r15 = 1
            r14.f146629j = r15
            r14.f146628i = r15
            ieb r15 = r14.f146622b
            r14.m56867y(r15)
            if (r1 == 0) goto Lbb
            iea r15 = r14.f146626g
            p000.hiz.m55485g(r15)
            r15.m56908k(r1)
        Lbb:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ied.mo27723b(hhj):void");
    }

    @Override // p000.ifv, p000.iek
    /* renamed from: h */
    public final void mo11862h(ieg iegVar) {
        iea ieaVar = (iea) iegVar;
        if (ieaVar.f146614d != null) {
            iek iekVar = ieaVar.f146613c;
            hiz.m55485g(iekVar);
            iekVar.mo11862h(ieaVar.f146614d);
        }
        if (iegVar == this.f146626g) {
            this.f146626g = null;
        }
    }

    @Override // p000.idf, p000.icv
    /* renamed from: i */
    public final void mo11863i() {
        this.f146628i = false;
        this.f146627h = false;
        super.mo11863i();
    }

    @Override // p000.ifv, p000.icv, p000.iek
    /* renamed from: m */
    public final void mo56431m(hfo hfoVar) {
        if (this.f146629j) {
            this.f146622b = this.f146622b.m56910r(new ifs(this.f146622b.f146601a, hfoVar));
        } else {
            this.f146622b = ieb.m56909s(hfoVar);
        }
        this.f146869c.mo56431m(hfoVar);
    }

    @Override // p000.idf, p000.iek
    /* renamed from: c */
    public final void mo11860c() {
    }
}
