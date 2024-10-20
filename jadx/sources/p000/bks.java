package p000;

import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bks {

    /* renamed from: a */
    public final ArrayList f115641a;

    /* renamed from: b */
    public int f115642b;

    /* renamed from: c */
    public int f115643c;

    /* renamed from: d */
    public int f115644d;

    /* renamed from: e */
    public int f115645e;

    /* renamed from: f */
    public final List f115646f;

    /* renamed from: g */
    public int f115647g;

    /* renamed from: h */
    private final bjb f115648h;

    /* renamed from: i */
    private List f115649i;

    public bks(bjb bjbVar) {
        this.f115648h = bjbVar;
        ArrayList arrayList = new ArrayList();
        arrayList.add(new bko(0));
        this.f115641a = arrayList;
        this.f115645e = -1;
        this.f115646f = new ArrayList();
        this.f115649i = bkcy.f114916a;
    }

    /* renamed from: e */
    private final int m45280e() {
        return ((int) Math.sqrt(m45282b() / this.f115647g)) + 1;
    }

    /* renamed from: a */
    public final int m45281a(int i) {
        int W;
        if (m45282b() <= 0) {
            return 0;
        }
        if (i >= m45282b()) {
            azz.m36379c("ItemIndex > total count");
        }
        if (this.f115648h.f112595c) {
            W = bkcw.m44269W(r0, this.f115641a.size(), new bkr(i));
            if (W < 0) {
                W = (-W) - 2;
            }
            int m45280e = m45280e() * W;
            int i2 = ((bko) this.f115641a.get(W)).f115340a;
            if (i2 > i) {
                azz.m36379c("currentItemIndex > itemIndex");
            }
            int i3 = 0;
            while (true) {
                int i4 = 1;
                if (i2 >= i) {
                    break;
                }
                int i5 = i2 + 1;
                int m45284d = m45284d(i2);
                i3 += m45284d;
                int i6 = this.f115647g;
                if (i3 >= i6) {
                    m45280e++;
                    if (i3 == i6) {
                        i3 = 0;
                    } else {
                        i3 = m45284d;
                    }
                }
                if (m45280e % m45280e() == 0 && m45280e / m45280e() >= this.f115641a.size()) {
                    ArrayList arrayList = this.f115641a;
                    if (i3 <= 0) {
                        i4 = 0;
                    }
                    arrayList.add(new bko(i5 - i4));
                }
                i2 = i5;
            }
            if (i3 + m45284d(i) > this.f115647g) {
                return m45280e + 1;
            }
            return m45280e;
        }
        return i / this.f115647g;
    }

    /* renamed from: b */
    public final int m45282b() {
        return this.f115648h.f112594b.f121307b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a5, code lost:
    
        if (r7 < r6) goto L35;
     */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.bkq m45283c(int r10) {
        /*
            Method dump skipped, instructions count: 358
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bks.m45283c(int):bkq");
    }

    /* renamed from: d */
    public final int m45284d(int i) {
        bkp bkpVar = bkp.f115395a;
        bkp.f115396b = this.f115647g;
        bln mo45719a = this.f115648h.f112594b.mo45719a(i);
        return (int) ((biq) ((biw) mo45719a.f118546c).f112293a.mo9860a(bkpVar, Integer.valueOf(i - mo45719a.f118544a))).f111430a;
    }
}
