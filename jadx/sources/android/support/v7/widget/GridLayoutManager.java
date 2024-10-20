package android.support.v7.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import p000.AbstractC0899md;
import p000.AbstractC0925nc;
import p000.C0069b;
import p000.C0894lz;
import p000.C0897mb;
import p000.C0898mc;
import p000.C0902mg;
import p000.C0904mi;
import p000.C0936nn;
import p000.C0940nr;
import p000.C0947ny;
import p000.gtl;
import p000.gtm;
import p000.kni;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes.dex */
public class GridLayoutManager extends LinearLayoutManager {

    /* renamed from: H */
    private static final Set f47603H = DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList(17, 66, 33, 130)));

    /* renamed from: I */
    private int f47604I;

    /* renamed from: a */
    boolean f47605a;

    /* renamed from: b */
    public int f47606b;

    /* renamed from: c */
    int[] f47607c;

    /* renamed from: d */
    View[] f47608d;

    /* renamed from: e */
    final SparseIntArray f47609e;

    /* renamed from: f */
    final SparseIntArray f47610f;

    /* renamed from: g */
    public AbstractC0899md f47611g;

    /* renamed from: h */
    final Rect f47612h;

    /* renamed from: i */
    int f47613i;

    /* renamed from: j */
    int f47614j;

    public GridLayoutManager(int i, byte[] bArr) {
        this.f47605a = false;
        this.f47606b = -1;
        this.f47609e = new SparseIntArray();
        this.f47610f = new SparseIntArray();
        this.f47611g = new C0897mb();
        this.f47612h = new Rect();
        this.f47604I = -1;
        this.f47613i = -1;
        this.f47614j = -1;
        m23006r(i);
    }

    /* renamed from: av */
    private final int m22973av(int i) {
        if (this.f47637k == 0) {
            RecyclerView recyclerView = this.f162619t;
            return m22975bK(recyclerView.f47713e, recyclerView.f47669N, i);
        }
        RecyclerView recyclerView2 = this.f162619t;
        return m22976bL(recyclerView2.f47713e, recyclerView2.f47669N, i);
    }

    /* renamed from: bJ */
    private final int m22974bJ(int i) {
        if (this.f47637k == 1) {
            RecyclerView recyclerView = this.f162619t;
            return m22975bK(recyclerView.f47713e, recyclerView.f47669N, i);
        }
        RecyclerView recyclerView2 = this.f162619t;
        return m22976bL(recyclerView2.f47713e, recyclerView2.f47669N, i);
    }

    /* renamed from: bK */
    private final int m22975bK(C0940nr c0940nr, C0947ny c0947ny, int i) {
        if (!c0947ny.f164007g) {
            return this.f47611g.mo19631d(i, this.f47606b);
        }
        int m64123a = c0940nr.m64123a(i);
        if (m64123a == -1) {
            return 0;
        }
        return this.f47611g.mo19631d(m64123a, this.f47606b);
    }

    /* renamed from: bL */
    private final int m22976bL(C0940nr c0940nr, C0947ny c0947ny, int i) {
        if (!c0947ny.f164007g) {
            return this.f47611g.m62963k(i, this.f47606b);
        }
        int i2 = this.f47610f.get(i, -1);
        if (i2 != -1) {
            return i2;
        }
        int m64123a = c0940nr.m64123a(i);
        if (m64123a == -1) {
            return 0;
        }
        return this.f47611g.m62963k(m64123a, this.f47606b);
    }

    /* renamed from: bM */
    private final int m22977bM(C0940nr c0940nr, C0947ny c0947ny, int i) {
        if (!c0947ny.f164007g) {
            return this.f47611g.mo19625b(i);
        }
        int i2 = this.f47609e.get(i, -1);
        if (i2 != -1) {
            return i2;
        }
        int m64123a = c0940nr.m64123a(i);
        if (m64123a == -1) {
            return 1;
        }
        return this.f47611g.mo19625b(m64123a);
    }

    /* renamed from: bN */
    private final Set m22978bN(int i) {
        return m22980bP(m22973av(i), i);
    }

    /* renamed from: bO */
    private final Set m22979bO(int i) {
        return m22980bP(m22974bJ(i), i);
    }

    /* renamed from: bP */
    private final Set m22980bP(int i, int i2) {
        HashSet hashSet = new HashSet();
        RecyclerView recyclerView = this.f162619t;
        int m22977bM = m22977bM(recyclerView.f47713e, recyclerView.f47669N, i2);
        for (int i3 = i; i3 < i + m22977bM; i3++) {
            hashSet.add(Integer.valueOf(i3));
        }
        return hashSet;
    }

    /* renamed from: bQ */
    private final void m22981bQ(int i) {
        int i2;
        int length;
        int[] iArr = this.f47607c;
        int i3 = this.f47606b;
        int i4 = i3 + 1;
        if (iArr == null || (length = iArr.length) != i4 || iArr[length - 1] != i) {
            iArr = new int[i4];
        }
        int i5 = 0;
        iArr[0] = 0;
        int i6 = i / i3;
        int i7 = i % i3;
        int i8 = 0;
        for (int i9 = 1; i9 <= i3; i9++) {
            i5 += i7;
            if (i5 > 0 && i3 - i5 < i7) {
                i2 = i6 + 1;
                i5 -= i3;
            } else {
                i2 = i6;
            }
            i8 += i2;
            iArr[i9] = i8;
        }
        this.f47607c = iArr;
    }

    /* renamed from: bR */
    private final void m22982bR() {
        View[] viewArr = this.f47608d;
        if (viewArr != null) {
            if (viewArr.length == this.f47606b) {
                return;
            }
        }
        this.f47608d = new View[this.f47606b];
    }

    /* renamed from: bS */
    private final void m22983bS(View view, int i, boolean z) {
        int i2;
        int i3;
        C0898mc c0898mc = (C0898mc) view.getLayoutParams();
        Rect rect = c0898mc.f162726d;
        int i4 = rect.top + rect.bottom + c0898mc.topMargin + c0898mc.bottomMargin;
        int i5 = rect.left + rect.right + c0898mc.leftMargin + c0898mc.rightMargin;
        int m22988c = m22988c(c0898mc.f158861a, c0898mc.f158862b);
        if (this.f47637k == 1) {
            i3 = m63822at(m22988c, i, i5, c0898mc.width, false);
            i2 = m63822at(this.f47638l.mo63445k(), this.f162611C, i4, c0898mc.height, true);
        } else {
            int at = m63822at(m22988c, i, i4, c0898mc.height, false);
            int at2 = m63822at(this.f47638l.mo63445k(), this.f162610B, i5, c0898mc.width, true);
            i2 = at;
            i3 = at2;
        }
        m22984bT(view, i3, i2, z);
    }

    /* renamed from: bT */
    private final void m22984bT(View view, int i, int i2, boolean z) {
        boolean m63876bp;
        C0936nn c0936nn = (C0936nn) view.getLayoutParams();
        if (z) {
            m63876bp = true;
            if (this.f162623x && C0069b.m36566z(view.getMeasuredWidth(), i, c0936nn.width) && C0069b.m36566z(view.getMeasuredHeight(), i2, c0936nn.height)) {
                m63876bp = false;
            }
        } else {
            m63876bp = m63876bp(view, i, i2, c0936nn);
        }
        if (m63876bp) {
            view.measure(i, i2);
        }
    }

    /* renamed from: bU */
    private final void m22985bU() {
        int paddingBottom;
        int paddingTop;
        if (this.f47637k == 1) {
            paddingBottom = this.f162612D - getPaddingRight();
            paddingTop = getPaddingLeft();
        } else {
            paddingBottom = this.f162613E - getPaddingBottom();
            paddingTop = getPaddingTop();
        }
        m22981bQ(paddingBottom - paddingTop);
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: A */
    public final void mo22986A(int i, int i2) {
        this.f47611g.m62962f();
        this.f47611g.m62961e();
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: B */
    public final void mo22987B(int i, int i2) {
        this.f47611g.m62962f();
        this.f47611g.m62961e();
    }

    /* renamed from: c */
    final int m22988c(int i, int i2) {
        if (this.f47637k == 1 && m23060ag()) {
            int[] iArr = this.f47607c;
            int i3 = this.f47606b - i;
            return iArr[i3] - iArr[i3 - i2];
        }
        int[] iArr2 = this.f47607c;
        return iArr2[i2 + i] - iArr2[i];
    }

    @Override // android.support.v7.widget.LinearLayoutManager, p000.AbstractC0935nm
    /* renamed from: d */
    public final int mo22989d(int i, C0940nr c0940nr, C0947ny c0947ny) {
        m22985bU();
        m22982bR();
        return super.mo22989d(i, c0940nr, c0947ny);
    }

    @Override // android.support.v7.widget.LinearLayoutManager, p000.AbstractC0935nm
    /* renamed from: e */
    public final int mo22990e(int i, C0940nr c0940nr, C0947ny c0947ny) {
        m22985bU();
        m22982bR();
        return super.mo22990e(i, c0940nr, c0947ny);
    }

    @Override // android.support.v7.widget.LinearLayoutManager, p000.AbstractC0935nm
    /* renamed from: f */
    public final C0936nn mo22991f() {
        if (this.f47637k == 0) {
            return new C0898mc(-2, -1);
        }
        return new C0898mc(-1, -2);
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: h */
    public final C0936nn mo22992h(Context context, AttributeSet attributeSet) {
        return new C0898mc(context, attributeSet);
    }

    @Override // android.support.v7.widget.LinearLayoutManager
    /* renamed from: i */
    public final View mo22993i(C0940nr c0940nr, C0947ny c0947ny, boolean z, boolean z2) {
        int i;
        int i2;
        int i3;
        int m63851as = m63851as();
        if (z2) {
            i = -1;
            i2 = m63851as() - 1;
            i3 = -1;
        } else {
            i = m63851as;
            i2 = 0;
            i3 = 1;
        }
        int m64392a = c0947ny.m64392a();
        m23053W();
        int mo63444j = this.f47638l.mo63444j();
        int mo63440f = this.f47638l.mo63440f();
        View view = null;
        View view2 = null;
        while (i2 != i) {
            View m63838aH = m63838aH(i2);
            int bt = m63826bt(m63838aH);
            if (bt >= 0 && bt < m64392a && m22976bL(c0940nr, c0947ny, bt) == 0) {
                if (((C0936nn) m63838aH.getLayoutParams()).m63887jp()) {
                    if (view2 == null) {
                        view2 = m63838aH;
                    }
                } else {
                    if (this.f47638l.mo63438d(m63838aH) < mo63440f && this.f47638l.mo63435a(m63838aH) >= mo63444j) {
                        return m63838aH;
                    }
                    if (view == null) {
                        view = m63838aH;
                    }
                }
            }
            i2 += i3;
        }
        if (view != null) {
            return view;
        }
        return view2;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: ik */
    public final int mo22994ik(C0940nr c0940nr, C0947ny c0947ny) {
        if (this.f47637k == 1) {
            return Math.min(this.f47606b, m63833aB());
        }
        if (c0947ny.m64392a() <= 0) {
            return 0;
        }
        return m22975bK(c0940nr, c0947ny, c0947ny.m64392a() - 1) + 1;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: il */
    public final int mo22995il(C0940nr c0940nr, C0947ny c0947ny) {
        if (this.f47637k == 0) {
            return Math.min(this.f47606b, m63833aB());
        }
        if (c0947ny.m64392a() <= 0) {
            return 0;
        }
        return m22975bK(c0940nr, c0947ny, c0947ny.m64392a() - 1) + 1;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: im */
    public final C0936nn mo22996im(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new C0898mc((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new C0898mc(layoutParams);
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00cd, code lost:
    
        if (r13 == r10) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00ed, code lost:
    
        if (r13 == r4) goto L69;
     */
    @Override // android.support.v7.widget.LinearLayoutManager, p000.AbstractC0935nm
    /* renamed from: in */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.View mo22997in(android.view.View r23, int r24, p000.C0940nr r25, p000.C0947ny r26) {
        /*
            Method dump skipped, instructions count: 297
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.GridLayoutManager.mo22997in(android.view.View, int, nr, ny):android.view.View");
    }

    @Override // android.support.v7.widget.LinearLayoutManager, p000.AbstractC0935nm
    /* renamed from: io */
    public final void mo22998io(C0940nr c0940nr, C0947ny c0947ny, gtm gtmVar) {
        super.mo22998io(c0940nr, c0947ny, gtmVar);
        gtmVar.m54801r(GridView.class.getName());
        AbstractC0925nc abstractC0925nc = this.f162619t.f47720l;
        if (abstractC0925nc != null && abstractC0925nc.mo10818a() > 1) {
            gtmVar.m54792i(gtl.f142226q);
        }
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: ip */
    public final void mo22999ip(C0940nr c0940nr, C0947ny c0947ny, View view, gtm gtmVar) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof C0898mc)) {
            super.m63848aW(view, gtmVar);
            return;
        }
        C0898mc c0898mc = (C0898mc) layoutParams;
        int m22975bK = m22975bK(c0940nr, c0947ny, c0898mc.m63885jn());
        if (this.f47637k == 0) {
            gtmVar.m54804u(kni.m61090aA(c0898mc.f158861a, c0898mc.f158862b, m22975bK, 1, false));
        } else {
            gtmVar.m54804u(kni.m61090aA(m22975bK, 1, c0898mc.f158861a, c0898mc.f158862b, false));
        }
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: iq */
    public final void mo23000iq(Rect rect, int i, int i2) {
        int ar;
        int ar2;
        if (this.f47607c == null) {
            super.mo23000iq(rect, i, i2);
        }
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        int paddingTop = getPaddingTop() + getPaddingBottom();
        if (this.f47637k == 1) {
            ar2 = m63821ar(i2, rect.height() + paddingTop, m63835aD());
            ar = m63821ar(i, this.f47607c[r7.length - 1] + paddingLeft, m63836aE());
        } else {
            ar = m63821ar(i, rect.width() + paddingLeft, m63836aE());
            ar2 = m63821ar(i2, this.f47607c[r5.length - 1] + paddingTop, m63835aD());
        }
        m63870bi(ar, ar2);
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x018c  */
    @Override // android.support.v7.widget.LinearLayoutManager, p000.AbstractC0935nm
    /* renamed from: ir */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean mo23001ir(int r12, android.os.Bundle r13) {
        /*
            Method dump skipped, instructions count: 696
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.GridLayoutManager.mo23001ir(int, android.os.Bundle):boolean");
    }

    @Override // android.support.v7.widget.LinearLayoutManager, p000.AbstractC0935nm
    /* renamed from: is */
    public final boolean mo23002is() {
        if (this.f47642p == null && !this.f47605a) {
            return true;
        }
        return false;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: it */
    public final void mo23003it() {
        this.f47611g.m62962f();
        this.f47611g.m62961e();
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0219, code lost:
    
        r1 = getPaddingTop() + r18.f47607c[r6.f158861a];
        r12 = r1;
        r1 = r18.f47638l.mo63437c(r5) + r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x024b, code lost:
    
        java.util.Arrays.fill(r18.f47608d, (java.lang.Object) null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0251, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01b6, code lost:
    
        r12 = r21.f159513b;
        r1 = r12 + r7;
        r2 = 0;
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01c0, code lost:
    
        if (r21.f159517f != (-1)) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01c2, code lost:
    
        r12 = r21.f159513b;
        r2 = r12 - r7;
        r1 = 0;
        r3 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01d1, code lost:
    
        r12 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01ca, code lost:
    
        r12 = r21.f159513b;
        r3 = r12 + r7;
        r1 = 0;
        r2 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x009b, code lost:
    
        r12 = r13 - 1;
        r14 = -1;
        r15 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0095, code lost:
    
        if (r11 != 1) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0097, code lost:
    
        r15 = 1;
        r14 = r13;
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x009f, code lost:
    
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a0, code lost:
    
        if (r12 == r14) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a2, code lost:
    
        r7 = r18.f47608d[r12];
        r9 = (p000.C0898mc) r7.getLayoutParams();
        r7 = m22977bM(r19, r20, m63826bt(r7));
        r9.f158862b = r7;
        r9.f158861a = r8;
        r8 = r8 + r7;
        r12 = r12 + r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00be, code lost:
    
        r1 = 0.0f;
        r2 = 0;
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c1, code lost:
    
        if (r2 >= r13) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c3, code lost:
    
        r8 = r18.f47608d[r2];
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c9, code lost:
    
        if (r21.f159523l != null) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00cc, code lost:
    
        if (r11 != 1) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ce, code lost:
    
        m63842aL(r8);
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00e3, code lost:
    
        m63843aN(r8, r18.f47612h);
        m22983bS(r8, r5, r12);
        r9 = r18.f47638l.mo63436b(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00f1, code lost:
    
        if (r9 <= r7) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00f3, code lost:
    
        r7 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00f4, code lost:
    
        r8 = r18.f47638l.mo63437c(r8) / ((p000.C0898mc) r8.getLayoutParams()).f158862b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0107, code lost:
    
        if (r8 <= r1) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0109, code lost:
    
        r1 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x010a, code lost:
    
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00d3, code lost:
    
        r12 = false;
        mo15734aM(r8, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00d8, code lost:
    
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00da, code lost:
    
        if (r11 != 1) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00dc, code lost:
    
        m63840aJ(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00e0, code lost:
    
        m63841aK(r8, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x010d, code lost:
    
        if (r10 == false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x010f, code lost:
    
        m22981bQ(java.lang.Math.max(java.lang.Math.round(r1 * r18.f47606b), r6));
        r7 = 0;
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0120, code lost:
    
        if (r12 >= r13) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0122, code lost:
    
        r1 = r18.f47608d[r12];
        m22983bS(r1, 1073741824, true);
        r1 = r18.f47638l.mo63436b(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0132, code lost:
    
        if (r1 <= r7) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0134, code lost:
    
        r7 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0135, code lost:
    
        r12 = r12 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0138, code lost:
    
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0139, code lost:
    
        if (r12 >= r13) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x013b, code lost:
    
        r1 = r18.f47608d[r12];
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0145, code lost:
    
        if (r18.f47638l.mo63436b(r1) == r7) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0147, code lost:
    
        r2 = (p000.C0898mc) r1.getLayoutParams();
        r5 = r2.f162726d;
        r6 = ((r5.top + r5.bottom) + r2.topMargin) + r2.bottomMargin;
        r8 = ((r5.left + r5.right) + r2.leftMargin) + r2.rightMargin;
        r5 = m22988c(r2.f158861a, r2.f158862b);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0170, code lost:
    
        if (r18.f47637k != 1) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0172, code lost:
    
        r2 = m63822at(r5, 1073741824, r8, r2.width, false);
        r5 = android.view.View.MeasureSpec.makeMeasureSpec(r7 - r6, 1073741824);
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0192, code lost:
    
        m22984bT(r1, r2, r5, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x019a, code lost:
    
        r12 = r12 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0182, code lost:
    
        r8 = android.view.View.MeasureSpec.makeMeasureSpec(r7 - r8, 1073741824);
        r5 = m63822at(r5, 1073741824, r6, r2.height, false);
        r2 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x019d, code lost:
    
        r22.f159411a = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01a3, code lost:
    
        if (r18.f47637k != 1) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01a8, code lost:
    
        if (r21.f159517f != (-1)) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01aa, code lost:
    
        r12 = r21.f159513b;
        r2 = 0;
        r3 = 0;
        r12 = r12 - r7;
        r1 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01d2, code lost:
    
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01d3, code lost:
    
        if (r7 >= r13) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01d5, code lost:
    
        r5 = r18.f47608d[r7];
        r6 = (p000.C0898mc) r5.getLayoutParams();
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01e2, code lost:
    
        if (r18.f47637k != 1) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01e8, code lost:
    
        if (m23060ag() == false) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01ea, code lost:
    
        r2 = getPaddingLeft() + r18.f47607c[r18.f47606b - r6.f158861a];
        r3 = r2;
        r2 = r2 - r18.f47638l.mo63437c(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x022d, code lost:
    
        m63830by(r5, r2, r12, r3, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0234, code lost:
    
        if (r6.m63887jp() != false) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x023a, code lost:
    
        if (r6.m63886jo() == false) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x023f, code lost:
    
        r22.f159414d = r5.hasFocusable() | r22.f159414d;
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x023c, code lost:
    
        r22.f159413c = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0206, code lost:
    
        r2 = getPaddingLeft() + r18.f47607c[r6.f158861a];
        r3 = r18.f47638l.mo63437c(r5) + r2;
     */
    @Override // android.support.v7.widget.LinearLayoutManager
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo23004k(p000.C0940nr r19, p000.C0947ny r20, p000.C0904mi r21, p000.C0903mh r22) {
        /*
            Method dump skipped, instructions count: 598
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.GridLayoutManager.mo23004k(nr, ny, mi, mh):void");
    }

    @Override // android.support.v7.widget.LinearLayoutManager
    /* renamed from: l */
    public final void mo23005l(C0940nr c0940nr, C0947ny c0947ny, C0902mg c0902mg, int i) {
        m22985bU();
        if (c0947ny.m64392a() > 0 && !c0947ny.f164007g) {
            int m22976bL = m22976bL(c0940nr, c0947ny, c0902mg.f159310b);
            if (i == 1) {
                while (m22976bL > 0) {
                    int i2 = c0902mg.f159310b;
                    if (i2 <= 0) {
                        break;
                    }
                    int i3 = i2 - 1;
                    c0902mg.f159310b = i3;
                    m22976bL = m22976bL(c0940nr, c0947ny, i3);
                }
            } else {
                int m64392a = c0947ny.m64392a() - 1;
                int i4 = c0902mg.f159310b;
                while (i4 < m64392a) {
                    int i5 = i4 + 1;
                    int m22976bL2 = m22976bL(c0940nr, c0947ny, i5);
                    if (m22976bL2 <= m22976bL) {
                        break;
                    }
                    i4 = i5;
                    m22976bL = m22976bL2;
                }
                c0902mg.f159310b = i4;
            }
        }
        m22982bR();
    }

    @Override // android.support.v7.widget.LinearLayoutManager, p000.AbstractC0935nm
    /* renamed from: o */
    public void mo10391o(C0940nr c0940nr, C0947ny c0947ny) {
        if (c0947ny.f164007g) {
            int m63851as = m63851as();
            for (int i = 0; i < m63851as; i++) {
                C0898mc c0898mc = (C0898mc) m63838aH(i).getLayoutParams();
                int m63885jn = c0898mc.m63885jn();
                this.f47609e.put(m63885jn, c0898mc.f158862b);
                this.f47610f.put(m63885jn, c0898mc.f158861a);
            }
        }
        super.mo10391o(c0940nr, c0947ny);
        this.f47609e.clear();
        this.f47610f.clear();
    }

    @Override // android.support.v7.widget.LinearLayoutManager, p000.AbstractC0935nm
    /* renamed from: p */
    public void mo12248p(C0947ny c0947ny) {
        View mo23050T;
        super.mo12248p(c0947ny);
        this.f47605a = false;
        int i = this.f47604I;
        if (i != -1 && (mo23050T = mo23050T(i)) != null) {
            mo23050T.sendAccessibilityEvent(67108864);
            this.f47604I = -1;
        }
    }

    /* renamed from: r */
    public final void m23006r(int i) {
        if (i == this.f47606b) {
            return;
        }
        this.f47605a = true;
        if (i > 0) {
            this.f47606b = i;
            this.f47611g.m62962f();
            m63866be();
            return;
        }
        throw new IllegalArgumentException(C0069b.m36491bG(i, "Span count should be at least 1. Provided "));
    }

    @Override // android.support.v7.widget.LinearLayoutManager
    /* renamed from: s */
    public final void mo23007s(boolean z) {
        if (!z) {
            super.mo23007s(false);
            return;
        }
        throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: t */
    public final boolean mo23008t(C0936nn c0936nn) {
        return c0936nn instanceof C0898mc;
    }

    @Override // android.support.v7.widget.LinearLayoutManager
    /* renamed from: w */
    public final void mo23009w(C0947ny c0947ny, C0904mi c0904mi, C0894lz c0894lz) {
        int i = this.f47606b;
        for (int i2 = 0; i2 < this.f47606b && c0904mi.m63094c(c0947ny) && i > 0; i2++) {
            int i3 = c0904mi.f159515d;
            c0894lz.m62797a(i3, Math.max(0, c0904mi.f159518g));
            i -= this.f47611g.mo19625b(i3);
            c0904mi.f159515d += c0904mi.f159516e;
        }
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: x */
    public final void mo23010x(int i, int i2) {
        this.f47611g.m62962f();
        this.f47611g.m62961e();
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: z */
    public final void mo23011z(int i, int i2) {
        this.f47611g.m62962f();
        this.f47611g.m62961e();
    }

    public GridLayoutManager(int i) {
        super(1, false);
        this.f47605a = false;
        this.f47606b = -1;
        this.f47609e = new SparseIntArray();
        this.f47610f = new SparseIntArray();
        this.f47611g = new C0897mb();
        this.f47612h = new Rect();
        this.f47604I = -1;
        this.f47613i = -1;
        this.f47614j = -1;
        m23006r(i);
    }

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f47605a = false;
        this.f47606b = -1;
        this.f47609e = new SparseIntArray();
        this.f47610f = new SparseIntArray();
        this.f47611g = new C0897mb();
        this.f47612h = new Rect();
        this.f47604I = -1;
        this.f47613i = -1;
        this.f47614j = -1;
        m23006r(m63820aF(context, attributeSet, i, i2).f162530b);
    }
}
