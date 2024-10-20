package com.google.android.apps.photos.cozylayout;

import android.content.Context;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Size;
import android.view.View;
import android.view.ViewGroup;
import org.lucasr.twowayview.TwoWayLayoutManager;
import p000.C0936nn;
import p000.C0940nr;
import p000.C0947ny;
import p000.C1145vg;
import p000.avrm;
import p000.bain;
import p000.bbfh;
import p000.bbfl;
import p000.skq;
import p000.sks;
import p000.skt;
import p000.sku;
import p000.sld;
import p000.sle;
import p000.slf;
import p000.slh;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class StrategyLayoutManager extends TwoWayLayoutManager {

    /* renamed from: d */
    private static final bbfl f124694d = bbfl.m37715h("StrategyLayoutManager");

    /* renamed from: h */
    private static final slf f124695h;

    /* renamed from: i */
    private static final slf f124696i;

    /* renamed from: j */
    private static final slf f124697j;

    /* renamed from: a */
    public skq f124698a;

    /* renamed from: b */
    public Size f124699b;

    /* renamed from: c */
    public int f124700c;

    /* renamed from: k */
    private sku f124701k = sku.f175667b;

    /* renamed from: l */
    private int f124702l = Integer.MIN_VALUE;

    /* renamed from: m */
    private final Rect f124703m = new Rect();

    /* renamed from: n */
    private final Rect f124704n = new Rect();

    /* renamed from: o */
    private final Rect f124705o = new Rect();

    /* compiled from: PG */
    /* loaded from: classes2.dex */
    public abstract class InstanceState implements Parcelable {
        /* renamed from: a */
        public abstract int mo46986a();

        /* renamed from: b */
        public abstract int mo46987b();
    }

    static {
        C1145vg c1145vg = new C1145vg();
        c1145vg.put(slh.f175694g, true);
        f124695h = new sld(c1145vg);
        C1145vg c1145vg2 = new C1145vg();
        c1145vg2.put(slh.f175695h, true);
        f124696i = new sld(c1145vg2);
        C1145vg c1145vg3 = new C1145vg();
        c1145vg3.put(slh.f175694g, true);
        c1145vg3.put(slh.f175695h, true);
        f124697j = new sld(c1145vg3);
    }

    public StrategyLayoutManager(skq skqVar) {
        this.f124698a = skqVar;
    }

    /* renamed from: aa */
    private final boolean m46988aa(int i) {
        if (i == -1) {
            return false;
        }
        this.f124698a.mo68151d(i, this.f124703m);
        int height = this.f124703m.height();
        this.f124698a.mo68151d(i + 1, this.f124703m);
        int height2 = this.f124703m.height();
        if (height == -1 || height2 == -1) {
            return false;
        }
        return true;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: A */
    public final void mo22986A(int i, int i2) {
        this.f124698a.mo68152e();
    }

    @Override // org.lucasr.twowayview.TwoWayLayoutManager, p000.AbstractC0935nm
    /* renamed from: Q */
    public final Parcelable mo17506Q() {
        View mo23050T;
        int i = this.f165295f;
        int i2 = this.f165296g;
        if (i == -1 && (mo23050T = mo23050T((i = m65067N()))) != null) {
            i2 = m65064K(mo23050T) - m65070R();
        }
        avrm avrmVar = new avrm();
        avrmVar.m31527k(i);
        avrmVar.m31526j(i2);
        return avrmVar.m31525i();
    }

    @Override // org.lucasr.twowayview.TwoWayLayoutManager, p000.AbstractC0935nm
    /* renamed from: Y */
    public final void mo17507Y(Parcelable parcelable) {
        if (!(parcelable instanceof InstanceState)) {
            ((bbfh) ((bbfh) f124694d.m37635c()).mo37670P((char) 1672)).mo37697s("onRestoreInstanceState - no-op - unsupported instance state=%s", parcelable);
            return;
        }
        InstanceState instanceState = (InstanceState) parcelable;
        m65072V(instanceState.mo46987b(), instanceState.mo46986a());
        m63866be();
    }

    @Override // org.lucasr.twowayview.TwoWayLayoutManager, p000.AbstractC0935nm
    /* renamed from: Z */
    public final void mo23055Z(int i) {
        m46991i(i, sku.f175667b);
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: bC */
    public final void mo46989bC(int i) {
        this.f124698a.mo68152e();
    }

    @Override // org.lucasr.twowayview.TwoWayLayoutManager
    /* renamed from: c */
    protected final int mo46990c(C0947ny c0947ny) {
        boolean z;
        int i = this.f165295f;
        boolean z2 = true;
        if (i < 0 && i != -1) {
            z = false;
        } else {
            z = true;
        }
        bain.m36840an(z);
        if (i >= c0947ny.m64392a()) {
            i = -1;
        }
        if (i == -1) {
            if (m63851as() > 0) {
                View m63838aH = m63838aH(0);
                int i2 = 0;
                while (true) {
                    if (m63838aH != null) {
                        int bt = m63826bt(m63838aH);
                        if (bt >= 0 && m65064K(m63838aH) >= m65070R()) {
                            i = bt;
                            break;
                        }
                        i2++;
                        m63838aH = m63838aH(i2);
                    } else {
                        i = -1;
                        break;
                    }
                }
            } else {
                i = 0;
            }
        }
        int min = Math.min(i, c0947ny.m64392a() - 1);
        int i3 = Integer.MIN_VALUE;
        if (this.f124702l != Integer.MIN_VALUE) {
            z2 = false;
        }
        bain.m36840an(z2);
        if (min != -1) {
            View mo23050T = mo23050T(min);
            if (mo23050T != null) {
                i3 = mo23050T.getTop();
            }
            this.f124702l = i3;
            return min;
        }
        this.f124702l = Integer.MIN_VALUE;
        return 0;
    }

    @Override // org.lucasr.twowayview.TwoWayLayoutManager, p000.AbstractC0935nm
    /* renamed from: f */
    public final C0936nn mo22991f() {
        return new slh();
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: h */
    public final /* synthetic */ C0936nn mo22992h(Context context, AttributeSet attributeSet) {
        return new slh(context, attributeSet);
    }

    /* renamed from: i */
    public final void m46991i(int i, sku skuVar) {
        m65072V(i, 0);
        this.f124701k = skuVar;
        m63866be();
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: im */
    public final /* synthetic */ C0936nn mo22996im(ViewGroup.LayoutParams layoutParams) {
        return new slh(layoutParams);
    }

    @Override // org.lucasr.twowayview.TwoWayLayoutManager, p000.AbstractC0935nm
    /* renamed from: is */
    public final boolean mo23002is() {
        return false;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: it */
    public final void mo23003it() {
        this.f124698a.mo68152e();
    }

    @Override // org.lucasr.twowayview.TwoWayLayoutManager
    /* renamed from: k */
    public final void mo46992k(int i, int i2) {
        int i3 = skt.f175666a;
        m46991i(i, new sks(i2));
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x016a, code lost:
    
        if (r13 == false) goto L77;
     */
    @Override // org.lucasr.twowayview.TwoWayLayoutManager
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void mo46993l(android.view.View r12, int r13) {
        /*
            Method dump skipped, instructions count: 446
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.cozylayout.StrategyLayoutManager.mo46993l(android.view.View, int):void");
    }

    @Override // org.lucasr.twowayview.TwoWayLayoutManager, p000.AbstractC0935nm
    /* renamed from: o */
    public void mo10391o(C0940nr c0940nr, C0947ny c0947ny) {
        int paddingLeft;
        int paddingTop;
        Size size = this.f124699b;
        if (size != null) {
            paddingLeft = size.getWidth();
            paddingTop = this.f124699b.getHeight();
        } else {
            paddingLeft = getPaddingLeft() + getPaddingRight();
            paddingTop = getPaddingTop() + getPaddingBottom();
        }
        this.f124698a.mo68153f(this.f162612D - paddingLeft, this.f162613E - paddingTop);
        super.mo10391o(c0940nr, c0947ny);
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: p */
    public final void mo12248p(C0947ny c0947ny) {
        this.f124701k = sku.f175667b;
        this.f124702l = Integer.MIN_VALUE;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0079 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0078 A[RETURN] */
    @Override // org.lucasr.twowayview.TwoWayLayoutManager
    /* renamed from: r */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final boolean mo46994r(int r7, int r8) {
        /*
            r6 = this;
            r0 = 0
            r1 = 2
            if (r7 != r1) goto Lb
            int r2 = r6.m63851as()
            int r2 = r2 + (-1)
            goto Lc
        Lb:
            r2 = r0
        Lc:
            android.view.View r2 = r6.m63838aH(r2)
            r2.getClass()
            r3 = 1
            if (r7 != r1) goto L1d
            int r4 = r2.getBottom()
            if (r4 < r8) goto L23
            goto L24
        L1d:
            int r4 = r2.getTop()
            if (r4 <= r8) goto L24
        L23:
            return r3
        L24:
            if (r7 != r1) goto L4b
            int r4 = r2.getBottom()
            int r5 = r6.f162613E
            int r8 = r8 + r5
            if (r4 > r8) goto L30
            goto L4b
        L30:
            bbfl r7 = com.google.android.apps.photos.cozylayout.StrategyLayoutManager.f124694d
            bbes r7 = r7.m37635c()
            bbfh r7 = (p000.bbfh) r7
            java.util.concurrent.TimeUnit r8 = java.util.concurrent.TimeUnit.HOURS
            r7.mo37676V(r3, r8)
            r8 = 1673(0x689, float:2.344E-42)
            bbes r7 = r7.mo37670P(r8)
            bbfh r7 = (p000.bbfh) r7
            java.lang.String r8 = "Out of order layout heuristic failure"
            r7.mo37694p(r8)
            return r0
        L4b:
            int r8 = r6.m63834aC()
            if (r8 != 0) goto L54
            if (r7 != r1) goto L56
            goto L66
        L54:
            if (r7 != r1) goto L66
        L56:
            int r7 = r2.getLeft()
            int r8 = m63825bs(r2)
            int r7 = r7 - r8
            int r8 = r6.getPaddingLeft()
            if (r7 > r8) goto L79
            goto L78
        L66:
            int r7 = r2.getRight()
            int r8 = m63827bu(r2)
            int r7 = r7 + r8
            int r8 = r6.f162612D
            int r1 = r6.getPaddingRight()
            int r8 = r8 - r1
            if (r7 < r8) goto L79
        L78:
            return r0
        L79:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.cozylayout.StrategyLayoutManager.mo46994r(int, int):boolean");
    }

    @Override // org.lucasr.twowayview.TwoWayLayoutManager
    /* renamed from: s */
    protected final void mo46995s(View view) {
        int makeMeasureSpec;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        slf slfVar;
        slh slhVar = (slh) view.getLayoutParams();
        int bt = m63826bt(view);
        if (bt >= m65071S().mo10818a()) {
            return;
        }
        m63843aN(view, this.f124704n);
        this.f124698a.mo68151d(bt, this.f124703m);
        int i = 0;
        if (slhVar.f175697b != null) {
            boolean z5 = true;
            if (m63834aC() == 1) {
                z = true;
            } else {
                z = false;
            }
            if (this.f124703m.left == getPaddingLeft()) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (this.f124703m.right == (this.f162612D - getPaddingLeft()) - getPaddingRight()) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (getPaddingStart() == 0 && (!z ? z2 : z3)) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (getPaddingEnd() != 0 || (!z ? !z3 : !z2)) {
                z5 = false;
            }
            if (z4 && z5) {
                slfVar = f124697j;
            } else if (z4) {
                slfVar = f124695h;
            } else if (z5) {
                slfVar = f124696i;
            } else {
                slfVar = sle.f175693a;
            }
            slhVar.f175697b.mo68177a(view, slfVar);
        }
        Rect rect = this.f124704n;
        int i2 = rect.left + rect.right;
        if (slhVar.f175696a && this.f124703m.width() == (this.f162612D - getPaddingLeft()) - getPaddingRight()) {
            makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.f162612D - i2, 1073741824);
        } else {
            makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.f124703m.width() - i2, 1073741824);
        }
        if (this.f124703m.height() == -1) {
            if (slhVar.height != -2) {
                if (slhVar.height == -1) {
                    i = View.MeasureSpec.makeMeasureSpec(this.f162613E, 1073741824);
                } else {
                    i = View.MeasureSpec.makeMeasureSpec(slhVar.height, 1073741824);
                }
            }
        } else {
            i = View.MeasureSpec.makeMeasureSpec(this.f124703m.height(), 1073741824);
        }
        view.measure(makeMeasureSpec, i);
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: t */
    public final boolean mo23008t(C0936nn c0936nn) {
        return c0936nn instanceof slh;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: x */
    public final void mo23010x(int i, int i2) {
        this.f124698a.mo68152e();
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: z */
    public final void mo23011z(int i, int i2) {
        this.f124698a.mo68152e();
    }
}
