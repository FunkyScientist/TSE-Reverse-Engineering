package p000;

import java.util.HashMap;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class htd extends hqt {

    /* renamed from: a */
    public final int f145227a;

    /* renamed from: b */
    public final hhj[] f145228b;

    /* renamed from: g */
    public final Object[] f145229g;

    /* renamed from: h */
    private final int f145230h;

    /* renamed from: i */
    private final int[] f145231i;

    /* renamed from: j */
    private final int[] f145232j;

    /* renamed from: k */
    private final HashMap f145233k;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public htd(java.util.Collection r7, p000.C0180em r8) {
        /*
            r6 = this;
            int r0 = r7.size()
            hhj[] r0 = new p000.hhj[r0]
            java.util.Iterator r1 = r7.iterator()
            r2 = 0
            r3 = r2
        Lc:
            boolean r4 = r1.hasNext()
            if (r4 == 0) goto L22
            java.lang.Object r4 = r1.next()
            hsr r4 = (p000.hsr) r4
            int r5 = r3 + 1
            hhj r4 = r4.mo56059a()
            r0[r3] = r4
            r3 = r5
            goto Lc
        L22:
            int r1 = r7.size()
            java.lang.Object[] r1 = new java.lang.Object[r1]
            java.util.Iterator r7 = r7.iterator()
        L2c:
            boolean r3 = r7.hasNext()
            if (r3 == 0) goto L42
            java.lang.Object r3 = r7.next()
            hsr r3 = (p000.hsr) r3
            int r4 = r2 + 1
            java.lang.Object r3 = r3.mo56060b()
            r1[r2] = r3
            r2 = r4
            goto L2c
        L42:
            r6.<init>(r0, r1, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.htd.<init>(java.util.Collection, em):void");
    }

    @Override // p000.hhj
    /* renamed from: b */
    public final int mo55317b() {
        return this.f145230h;
    }

    @Override // p000.hhj
    /* renamed from: c */
    public final int mo55318c() {
        return this.f145227a;
    }

    @Override // p000.hqt
    /* renamed from: r */
    protected final int mo55955r(Object obj) {
        Integer num = (Integer) this.f145233k.get(obj);
        if (num == null) {
            return -1;
        }
        return num.intValue();
    }

    @Override // p000.hqt
    /* renamed from: s */
    protected final int mo55956s(int i) {
        return hkf.m55684b(this.f145231i, i + 1, false, false);
    }

    @Override // p000.hqt
    /* renamed from: t */
    protected final int mo55957t(int i) {
        return hkf.m55684b(this.f145232j, i + 1, false, false);
    }

    @Override // p000.hqt
    /* renamed from: u */
    protected final int mo55958u(int i) {
        return this.f145231i[i];
    }

    @Override // p000.hqt
    /* renamed from: v */
    protected final int mo55959v(int i) {
        return this.f145232j[i];
    }

    @Override // p000.hqt
    /* renamed from: w */
    protected final hhj mo55960w(int i) {
        return this.f145228b[i];
    }

    @Override // p000.hqt
    /* renamed from: z */
    protected final Object mo55961z(int i) {
        return this.f145229g[i];
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public htd(hhj[] hhjVarArr, Object[] objArr, C0180em c0180em) {
        super(false, c0180em);
        int i = 0;
        this.f145228b = hhjVarArr;
        int length = hhjVarArr.length;
        this.f145231i = new int[length];
        this.f145232j = new int[length];
        this.f145229g = objArr;
        this.f145233k = new HashMap();
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i < hhjVarArr.length) {
            hhj hhjVar = hhjVarArr[i];
            this.f145228b[i4] = hhjVar;
            this.f145232j[i4] = i2;
            this.f145231i[i4] = i3;
            i2 += hhjVar.mo55318c();
            i3 += this.f145228b[i4].mo55317b();
            this.f145233k.put(objArr[i4], Integer.valueOf(i4));
            i++;
            i4++;
        }
        this.f145227a = i2;
        this.f145230h = i3;
    }
}
