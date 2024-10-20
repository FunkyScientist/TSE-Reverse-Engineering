package p000;

import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class orh {

    /* renamed from: a */
    public int f165300a;

    /* renamed from: b */
    public boolean f165301b;

    /* renamed from: c */
    public int f165302c;

    /* renamed from: d */
    public final Object f165303d;

    /* renamed from: e */
    public final Object f165304e;

    public orh(byte[] bArr, byte[] bArr2) {
        this.f165303d = new ipt();
        this.f165304e = new hju(new byte[65025], 0);
        this.f165300a = -1;
    }

    /* renamed from: g */
    private final int m65074g(int i) {
        int i2;
        int i3 = 0;
        this.f165302c = 0;
        do {
            int i4 = this.f165302c;
            int i5 = i + i4;
            ipt iptVar = (ipt) this.f165303d;
            if (i5 >= iptVar.f148255c) {
                break;
            }
            this.f165302c = i4 + 1;
            i2 = iptVar.f148258f[i5];
            i3 += i2;
        } while (i2 == 255);
        return i3;
    }

    /* renamed from: a */
    public final ori m65075a() {
        boolean z;
        if (this.f165302c != 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        return new ori(this);
    }

    /* renamed from: b */
    public final void m65076b(List list) {
        ((batu) this.f165303d).m37348i(list);
    }

    /* renamed from: c */
    public final void m65077c(List list) {
        ((batu) this.f165304e).m37348i(list);
    }

    /* renamed from: d */
    public final void m65078d(int i) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f165300a = i;
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.Collection, java.lang.Object] */
    /* renamed from: e */
    public final List m65079e() {
        if (!this.f165301b) {
            return bkcy.f114916a;
        }
        ArrayList arrayList = new ArrayList();
        Object obj = this.f165304e;
        ?? r2 = this.f165303d;
        jhu m61601c = ((kxj) obj).m61601c();
        if (!r2.isEmpty()) {
            ?? r1 = this.f165303d;
            jhx jhxVar = jhx.f151704c;
            arrayList.add(new jhx(jhv.REFRESH, bkcw.m44575bE(r1), this.f165302c, this.f165300a, m61601c));
        } else {
            arrayList.add(new jhy(m61601c));
        }
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0053, code lost:
    
        return false;
     */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean m65080f(p000.ilx r7) {
        /*
            r6 = this;
            boolean r0 = r6.f165301b
            r1 = 0
            if (r0 != 0) goto L6
            goto Lf
        L6:
            r6.f165301b = r1
            java.lang.Object r0 = r6.f165304e
            hju r0 = (p000.hju) r0
            r0.m55577F(r1)
        Lf:
            boolean r0 = r6.f165301b
            r2 = 1
            if (r0 != 0) goto La1
            int r0 = r6.f165300a
            if (r0 >= 0) goto L54
            java.lang.Object r0 = r6.f165303d
            ipt r0 = (p000.ipt) r0
            boolean r0 = r0.m57530c(r7)
            if (r0 == 0) goto L53
            java.lang.Object r0 = r6.f165303d
            ipt r0 = (p000.ipt) r0
            boolean r0 = r0.m57529b(r7, r2)
            if (r0 != 0) goto L2d
            goto L53
        L2d:
            java.lang.Object r0 = r6.f165303d
            ipt r0 = (p000.ipt) r0
            int r3 = r0.f148256d
            int r0 = r0.f148253a
            r0 = r0 & r2
            if (r0 != r2) goto L48
            java.lang.Object r0 = r6.f165304e
            hju r0 = (p000.hju) r0
            int r0 = r0.f144121c
            if (r0 != 0) goto L48
            int r0 = r6.m65074g(r1)
            int r3 = r3 + r0
            int r0 = r6.f165302c
            goto L49
        L48:
            r0 = r1
        L49:
            boolean r3 = p000.irp.m57629Y(r7, r3)
            if (r3 != 0) goto L50
            return r1
        L50:
            r6.f165300a = r0
            goto L54
        L53:
            return r1
        L54:
            int r0 = r6.m65074g(r0)
            int r3 = r6.f165300a
            int r4 = r6.f165302c
            int r3 = r3 + r4
            if (r0 <= 0) goto L94
            java.lang.Object r4 = r6.f165304e
            hju r4 = (p000.hju) r4
            int r5 = r4.f144121c
            int r5 = r5 + r0
            r4.m55575D(r5)
            java.lang.Object r4 = r6.f165304e
            hju r4 = (p000.hju) r4
            byte[] r5 = r4.f144119a
            int r4 = r4.f144121c
            boolean r4 = p000.irp.m57628X(r7, r5, r4, r0)
            if (r4 != 0) goto L78
            return r1
        L78:
            java.lang.Object r4 = r6.f165304e
            hju r4 = (p000.hju) r4
            int r5 = r4.f144121c
            int r5 = r5 + r0
            r4.m55579H(r5)
            java.lang.Object r0 = r6.f165303d
            int r4 = r3 + (-1)
            ipt r0 = (p000.ipt) r0
            int[] r0 = r0.f148258f
            r0 = r0[r4]
            r4 = 255(0xff, float:3.57E-43)
            if (r0 == r4) goto L91
            goto L92
        L91:
            r2 = r1
        L92:
            r6.f165301b = r2
        L94:
            java.lang.Object r0 = r6.f165303d
            ipt r0 = (p000.ipt) r0
            int r0 = r0.f148255c
            if (r3 != r0) goto L9d
            r3 = -1
        L9d:
            r6.f165300a = r3
            goto Lf
        La1:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.orh.m65080f(ilx):boolean");
    }

    public orh(byte[] bArr) {
        this.f165303d = new bkcv();
        this.f165304e = new kxj((byte[]) null);
    }

    public orh() {
        this.f165300a = -1;
        this.f165303d = new batu();
        this.f165304e = new batu();
    }
}
