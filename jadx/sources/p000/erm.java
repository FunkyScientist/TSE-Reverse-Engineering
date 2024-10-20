package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class erm extends eck implements fer, erd {

    /* renamed from: a */
    public erd f138311a;

    /* renamed from: b */
    public erh f138312b;

    /* renamed from: c */
    private erm f138313c;

    /* renamed from: d */
    private final Object f138314d;

    public erm(erd erdVar, erh erhVar) {
        this.f138311a = erdVar;
        this.f138312b = erhVar == null ? new erh() : erhVar;
        this.f138314d = "androidx.compose.ui.input.nestedscroll.NestedScrollNode";
    }

    /* renamed from: i */
    private final erd m52230i() {
        if (this.f137439z) {
            return m52231e();
        }
        return null;
    }

    @Override // p000.erd
    /* renamed from: a */
    public final long mo19862a(long j, long j2, int i) {
        long j3;
        long mo19862a = this.f138311a.mo19862a(j, j2, i);
        erd m52230i = m52230i();
        if (m52230i != null) {
            j3 = m52230i.mo19862a(C1129ur.m70212c(j, mo19862a), C0069b.m36471an(j2, mo19862a), i);
        } else {
            j3 = 0;
        }
        return C1129ur.m70212c(mo19862a, j3);
    }

    @Override // p000.erd
    /* renamed from: b */
    public final long mo19863b(long j, int i) {
        long j2;
        erd m52230i = m52230i();
        if (m52230i != null) {
            j2 = m52230i.mo19863b(j, i);
        } else {
            j2 = 0;
        }
        return C1129ur.m70212c(j2, this.f138311a.mo19863b(C0069b.m36471an(j, j2), i));
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    @Override // p000.erd
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo19864c(long r18, long r20, p000.bkeg r22) {
        /*
            r17 = this;
            r0 = r17
            r1 = r22
            boolean r2 = r1 instanceof p000.erj
            if (r2 == 0) goto L17
            r2 = r1
            erj r2 = (p000.erj) r2
            int r3 = r2.f138303e
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.f138303e = r3
            goto L1c
        L17:
            erj r2 = new erj
            r2.<init>(r0, r1)
        L1c:
            java.lang.Object r1 = r2.f138301c
            bken r9 = p000.bken.f115014a
            int r3 = r2.f138303e
            r10 = 2
            r4 = 1
            if (r3 == 0) goto L45
            if (r3 == r4) goto L39
            if (r3 != r10) goto L31
            long r2 = r2.f138299a
            p000.bjwl.m44327ba(r1)
            goto L8e
        L31:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L39:
            long r3 = r2.f138300b
            long r5 = r2.f138299a
            erm r7 = r2.f138304f
            p000.bjwl.m44327ba(r1)
            r13 = r3
            r11 = r5
            goto L62
        L45:
            p000.bjwl.m44327ba(r1)
            erd r3 = r0.f138311a
            r2.f138304f = r0
            r11 = r18
            r2.f138299a = r11
            r13 = r20
            r2.f138300b = r13
            r2.f138303e = r4
            r4 = r18
            r6 = r20
            r8 = r2
            java.lang.Object r1 = r3.mo19864c(r4, r6, r8)
            if (r1 == r9) goto La5
            r7 = r0
        L62:
            gdg r1 = (p000.gdg) r1
            long r4 = r1.f140540a
            boolean r1 = r7.f137439z
            if (r1 == 0) goto L6f
            erd r1 = r7.m52230i()
            goto L71
        L6f:
            erm r1 = r7.f138313c
        L71:
            r3 = r1
            if (r3 == 0) goto L96
            long r6 = p000.C1129ur.m70212c(r11, r4)
            long r11 = p000.C0069b.m36471an(r13, r4)
            r1 = 0
            r2.f138304f = r1
            r2.f138299a = r4
            r2.f138303e = r10
            r13 = r4
            r4 = r6
            r6 = r11
            r8 = r2
            java.lang.Object r1 = r3.mo19864c(r4, r6, r8)
            if (r1 == r9) goto La5
            r2 = r13
        L8e:
            gdg r1 = (p000.gdg) r1
            long r4 = r1.f140540a
            r15 = r2
            r1 = r4
            r4 = r15
            goto L9b
        L96:
            r13 = r4
            r4 = 0
            r1 = r4
            r4 = r13
        L9b:
            long r1 = p000.C1129ur.m70212c(r4, r1)
            gdg r3 = new gdg
            r3.<init>(r1)
            return r3
        La5:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.erm.mo19864c(long, long, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // p000.erd
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo19865d(long r7, p000.bkeg r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof p000.erk
            if (r0 == 0) goto L13
            r0 = r9
            erk r0 = (p000.erk) r0
            int r1 = r0.f138308d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f138308d = r1
            goto L18
        L13:
            erk r0 = new erk
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.f138306b
            bken r1 = p000.bken.f115014a
            int r2 = r0.f138308d
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3c
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            long r7 = r0.f138305a
            p000.bjwl.m44327ba(r9)
            goto L6e
        L2c:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L34:
            long r7 = r0.f138305a
            erm r2 = r0.f138309e
            p000.bjwl.m44327ba(r9)
            goto L52
        L3c:
            p000.bjwl.m44327ba(r9)
            erd r9 = r6.m52230i()
            if (r9 == 0) goto L57
            r0.f138309e = r6
            r0.f138305a = r7
            r0.f138308d = r4
            java.lang.Object r9 = r9.mo19865d(r7, r0)
            if (r9 == r1) goto L7c
            r2 = r6
        L52:
            gdg r9 = (p000.gdg) r9
            long r4 = r9.f140540a
            goto L5a
        L57:
            r4 = 0
            r2 = r6
        L5a:
            erd r9 = r2.f138311a
            long r7 = p000.C0069b.m36471an(r7, r4)
            r2 = 0
            r0.f138309e = r2
            r0.f138305a = r4
            r0.f138308d = r3
            java.lang.Object r9 = r9.mo19865d(r7, r0)
            if (r9 == r1) goto L7c
            r7 = r4
        L6e:
            gdg r9 = (p000.gdg) r9
            long r0 = r9.f140540a
            long r7 = p000.C1129ur.m70212c(r7, r0)
            gdg r9 = new gdg
            r9.<init>(r7)
            return r9
        L7c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.erm.mo19865d(long, bkeg):java.lang.Object");
    }

    /* renamed from: e */
    public final erm m52231e() {
        if (this.f137439z) {
            return (erm) fes.m52954a(this);
        }
        return null;
    }

    @Override // p000.eck
    /* renamed from: el */
    public final void mo11078el() {
        m52234h();
    }

    @Override // p000.fer
    /* renamed from: en */
    public final Object mo20506en() {
        return this.f138314d;
    }

    @Override // p000.eck
    /* renamed from: eq */
    public final void mo20509eq() {
        bkhf bkhfVar = new bkhf();
        fes.m52956c(this, new ern(bkhfVar));
        erm ermVar = (erm) ((fer) bkhfVar.f115075a);
        this.f138313c = ermVar;
        this.f138312b.f138296b = ermVar;
        m52233g();
    }

    /* renamed from: f */
    public final bklb m52232f() {
        bklb bklbVar;
        erm m52231e = m52231e();
        if ((m52231e != null && (bklbVar = m52231e.m52232f()) != null) || (bklbVar = this.f138312b.f138298d) != null) {
            return bklbVar;
        }
        throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
    }

    /* renamed from: g */
    public final void m52233g() {
        erh erhVar = this.f138312b;
        if (erhVar.f138295a == this) {
            erhVar.f138295a = null;
        }
    }

    /* renamed from: h */
    public final void m52234h() {
        erh erhVar = this.f138312b;
        erhVar.f138295a = this;
        erhVar.f138296b = null;
        this.f138313c = null;
        erhVar.f138297c = new erl(this);
        erhVar.f138298d = m51441E();
    }
}
