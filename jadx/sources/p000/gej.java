package p000;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.Region;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;

/* compiled from: PG */
/* loaded from: classes.dex */
public class gej extends ViewGroup implements gqx, dmt, fdz, gqy {

    /* renamed from: a */
    public static final bkfw f140582a = gdr.f140550a;

    /* renamed from: b */
    public final erh f140583b;

    /* renamed from: c */
    public final View f140584c;

    /* renamed from: d */
    public final fdy f140585d;

    /* renamed from: e */
    public bkfl f140586e;

    /* renamed from: f */
    public boolean f140587f;

    /* renamed from: g */
    public bkfl f140588g;

    /* renamed from: h */
    public bkfl f140589h;

    /* renamed from: i */
    public ecl f140590i;

    /* renamed from: j */
    public final bkfw f140591j;

    /* renamed from: k */
    public gcm f140592k;

    /* renamed from: l */
    public final bkfw f140593l;

    /* renamed from: m */
    public hbb f140594m;

    /* renamed from: n */
    public jnu f140595n;

    /* renamed from: o */
    public final int[] f140596o;

    /* renamed from: p */
    public long f140597p;

    /* renamed from: q */
    public final bkfl f140598q;

    /* renamed from: r */
    public final bkfw f140599r;

    /* renamed from: s */
    public int f140600s;

    /* renamed from: t */
    public int f140601t;

    /* renamed from: u */
    public boolean f140602u;

    /* renamed from: v */
    public final fbn f140603v;

    /* renamed from: w */
    private final bkfl f140604w;

    /* renamed from: x */
    private final int[] f140605x;

    /* renamed from: y */
    private final hel f140606y;

    public gej(Context context, dni dniVar, erh erhVar, View view, fdy fdyVar) {
        super(context);
        this.f140583b = erhVar;
        this.f140584c = view;
        this.f140585d = fdyVar;
        foa.m53221b(this, dniVar);
        setSaveFromParentEnabled(false);
        addView(view);
        mcb.m62923k(this, new gdp(this));
        grp.m54535m(this, this);
        this.f140586e = gei.f140581a;
        this.f140588g = gef.f140578a;
        this.f140589h = gee.f140577a;
        this.f140590i = ecl.f137440e;
        this.f140592k = new gcn();
        this.f140596o = new int[2];
        this.f140597p = 0L;
        this.f140598q = new geh(this);
        this.f140604w = new geg(this);
        this.f140605x = new int[2];
        this.f140600s = Integer.MIN_VALUE;
        this.f140601t = Integer.MIN_VALUE;
        this.f140606y = new hel();
        fbn fbnVar = new fbn(false, 3, null);
        fbnVar.f138831i = true;
        fbnVar.f138834l = this;
        ecl m53259c = fqj.m53259c(eri.m52229a(ecl.f137440e, gel.f140607a, erhVar), true, gdz.f140562a);
        ete eteVar = new ete();
        eteVar.f138416a = new etf(this);
        etk etkVar = new etk();
        etk etkVar2 = eteVar.f138417b;
        if (etkVar2 != null) {
            etkVar2.f138422a = null;
        }
        eteVar.f138417b = etkVar;
        etk etkVar3 = eteVar.f138417b;
        if (etkVar3 != null) {
            etkVar3.f138422a = eteVar;
        }
        this.f140599r = etkVar;
        ecl m52388a = exb.m52388a(eef.m51486a(eik.m51730b(m53259c.mo19491a(eteVar), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 0, 131071), new gea(this, fbnVar, this)), new geb(this, fbnVar));
        fbnVar.mo52459h(this.f140590i.mo19491a(m52388a));
        this.f140591j = new gds(fbnVar, m52388a);
        fbnVar.m52662ae(this.f140592k);
        this.f140593l = new gdt(fbnVar);
        fbnVar.f138847y = new gdu(this, fbnVar);
        fbnVar.f138848z = new gdv(this);
        fbnVar.mo52458g(new gdy(this, fbnVar));
        this.f140603v = fbnVar;
    }

    /* renamed from: m */
    public static final gog m53774m(gog gogVar, int i, int i2, int i3, int i4) {
        int i5 = gogVar.f141907b - i;
        int i6 = gogVar.f141908c - i2;
        int i7 = gogVar.f141909d - i3;
        int i8 = gogVar.f141910e - i4;
        if (i5 < 0) {
            i5 = 0;
        }
        if (i6 < 0) {
            i6 = 0;
        }
        if (i7 < 0) {
            i7 = 0;
        }
        if (i8 < 0) {
            i8 = 0;
        }
        return gog.m54374e(i5, i6, i7, i8);
    }

    /* renamed from: n */
    public static final int m53775n(int i, int i2, int i3) {
        if (i3 < 0 && i != i2) {
            if (i3 == -2) {
                if (i2 != Integer.MAX_VALUE) {
                    return View.MeasureSpec.makeMeasureSpec(i2, Integer.MIN_VALUE);
                }
            } else if (i3 == -1 && i2 != Integer.MAX_VALUE) {
                return View.MeasureSpec.makeMeasureSpec(i2, 1073741824);
            }
            return View.MeasureSpec.makeMeasureSpec(0, 0);
        }
        return View.MeasureSpec.makeMeasureSpec(bkgs.m44756m(i3, i, i2), 1073741824);
    }

    @Override // p000.fdz
    /* renamed from: A */
    public final boolean mo52452A() {
        return isAttachedToWindow();
    }

    @Override // p000.gqy
    /* renamed from: a */
    public final gte mo24041a(View view, gte gteVar) {
        return m53777k(gteVar);
    }

    @Override // p000.dmt
    /* renamed from: b */
    public final void mo50697b() {
        this.f140588g.mo9879a();
        removeAllViewsInLayout();
    }

    @Override // p000.dmt
    /* renamed from: c */
    public final void mo50698c() {
        this.f140589h.mo9879a();
    }

    @Override // p000.dmt
    /* renamed from: d */
    public final void mo50699d() {
        if (this.f140584c.getParent() != this) {
            addView(this.f140584c);
        } else {
            this.f140588g.mo9879a();
        }
    }

    @Override // p000.gqw
    /* renamed from: e */
    public final void mo22931e(View view, int i, int i2, int[] iArr, int i3) {
        if (!isNestedScrollingEnabled()) {
            return;
        }
        long m52224b = this.f140583b.m52224b((Float.floatToRawIntBits(-i2) & 4294967295L) | (Float.floatToRawIntBits(-i) << 32), gel.m53779a(i3));
        iArr[0] = flq.m53177a(Float.intBitsToFloat((int) (m52224b >> 32)));
        iArr[1] = flq.m53177a(Float.intBitsToFloat((int) (m52224b & 4294967295L)));
    }

    @Override // p000.gqw
    /* renamed from: f */
    public final void mo22932f(View view, int i, int i2, int i3, int i4, int i5) {
        if (!isNestedScrollingEnabled()) {
            return;
        }
        this.f140583b.m52223a((Float.floatToRawIntBits(-i) << 32) | (Float.floatToRawIntBits(-i2) & 4294967295L), (Float.floatToRawIntBits(-i3) << 32) | (Float.floatToRawIntBits(-i4) & 4294967295L), gel.m53779a(i5));
    }

    @Override // p000.gqx
    /* renamed from: g */
    public final void mo22933g(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        if (!isNestedScrollingEnabled()) {
            return;
        }
        long m52223a = this.f140583b.m52223a((Float.floatToRawIntBits(-i) << 32) | (Float.floatToRawIntBits(-i2) & 4294967295L), (Float.floatToRawIntBits(-i3) << 32) | (Float.floatToRawIntBits(-i4) & 4294967295L), gel.m53779a(i5));
        iArr[0] = flq.m53177a(Float.intBitsToFloat((int) (m52223a >> 32)));
        iArr[1] = flq.m53177a(Float.intBitsToFloat((int) (m52223a & 4294967295L)));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean gatherTransparentRegion(Region region) {
        if (region == null) {
            return true;
        }
        getLocationInWindow(this.f140605x);
        int[] iArr = this.f140605x;
        int i = iArr[0];
        region.op(i, iArr[1], i + getWidth(), this.f140605x[1] + getHeight(), Region.Op.DIFFERENCE);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final CharSequence getAccessibilityClassName() {
        return getClass().getName();
    }

    @Override // android.view.View
    public final ViewGroup.LayoutParams getLayoutParams() {
        ViewGroup.LayoutParams layoutParams = this.f140584c.getLayoutParams();
        if (layoutParams == null) {
            return new ViewGroup.LayoutParams(-1, -1);
        }
        return layoutParams;
    }

    @Override // android.view.ViewGroup
    public final int getNestedScrollAxes() {
        return this.f140606y.m55239b();
    }

    @Override // p000.gqw
    /* renamed from: h */
    public final void mo22934h(View view, View view2, int i, int i2) {
        this.f140606y.m55240c(i, i2);
    }

    @Override // p000.gqw
    /* renamed from: i */
    public final void mo22935i(View view, int i) {
        this.f140606y.m55241d(i);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        super.invalidateChildInParent(iArr, rect);
        m53778l();
        return null;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.f140584c.isNestedScrollingEnabled();
    }

    /* renamed from: j */
    public final fei m53776j() {
        if (!isAttachedToWindow()) {
            eue.m52310c("Expected AndroidViewHolder to be attached when observing reads.");
        }
        return this.f140585d.mo52932e();
    }

    /* renamed from: k */
    public final gte m53777k(gte gteVar) {
        if (gteVar.m54716h(-1).equals(gog.f141906a) && gteVar.m54717i(-9).equals(gog.f141906a) && gteVar.m54719l() == null) {
            return gteVar;
        }
        fdi m52691x = this.f140603v.m52691x();
        if (!m52691x.mo52341r()) {
            return gteVar;
        }
        long m53737c = gcw.m53737c(evl.m52343b(m52691x));
        int i = (int) (m53737c >> 32);
        int i2 = 0;
        if (i < 0) {
            i = 0;
        }
        int i3 = (int) (m53737c & 4294967295L);
        if (i3 < 0) {
            i3 = 0;
        }
        long mo52331g = evl.m52348g(m52691x).mo52331g();
        long j = mo52331g >> 32;
        long j2 = mo52331g & 4294967295L;
        long j3 = m52691x.f138618c;
        long m53737c2 = gcw.m53737c(m52691x.mo52333i((Float.floatToRawIntBits((int) (j3 >> 32)) << 32) | (Float.floatToRawIntBits((int) (j3 & 4294967295L)) & 4294967295L)));
        int i4 = ((int) j) - ((int) (m53737c2 >> 32));
        if (i4 < 0) {
            i4 = 0;
        }
        int i5 = ((int) j2) - ((int) (m53737c2 & 4294967295L));
        if (i5 >= 0) {
            i2 = i5;
        }
        if (i == 0 && i3 == 0 && i4 == 0 && i2 == 0) {
            return gteVar;
        }
        return gteVar.m54724q(i, i3, i4, i2);
    }

    /* renamed from: l */
    public final void m53778l() {
        if (this.f140602u) {
            View view = this.f140584c;
            final bkfl bkflVar = this.f140604w;
            view.postOnAnimation(new Runnable() { // from class: gdo
                @Override // java.lang.Runnable
                public final void run() {
                    bkfl.this.mo9879a();
                }
            });
            return;
        }
        this.f140603v.m52645N();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f140598q.mo9879a();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(View view, View view2) {
        super.onDescendantInvalidated(view, view2);
        m53778l();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0083 A[Catch: all -> 0x009f, TryCatch #0 {, blocks: (B:4:0x000e, B:6:0x0016, B:9:0x007d, B:11:0x0083, B:13:0x0090, B:15:0x0088, B:18:0x0029, B:21:0x0035, B:23:0x004a, B:24:0x004d, B:26:0x0058, B:28:0x0062, B:30:0x006e, B:36:0x0078, B:39:0x0093), top: B:3:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0086  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void onDetachedFromWindow() {
        /*
            r23 = this;
            r1 = r23
            super.onDetachedFromWindow()
            fei r0 = r23.m53776j()
            eax r0 = r0.f139050a
            java.lang.Object r2 = r0.f137347e
            monitor-enter(r2)
            duy r0 = r0.f137346d     // Catch: java.lang.Throwable -> L9f
            int r3 = r0.f137060b     // Catch: java.lang.Throwable -> L9f
            r5 = 0
            r6 = 0
        L14:
            if (r5 >= r3) goto L93
            java.lang.Object[] r7 = r0.f137059a     // Catch: java.lang.Throwable -> L9f
            r7 = r7[r5]     // Catch: java.lang.Throwable -> L9f
            eat r7 = (p000.eat) r7     // Catch: java.lang.Throwable -> L9f
            wz r8 = r7.f137337j     // Catch: java.lang.Throwable -> L9f
            java.lang.Object r8 = r8.m72034g(r1)     // Catch: java.lang.Throwable -> L9f
            wq r8 = (p000.C1182wq) r8     // Catch: java.lang.Throwable -> L9f
            if (r8 != 0) goto L29
        L26:
            r16 = r5
            goto L7d
        L29:
            java.lang.Object[] r9 = r8.f185460b     // Catch: java.lang.Throwable -> L9f
            int[] r10 = r8.f185461c     // Catch: java.lang.Throwable -> L9f
            long[] r8 = r8.f185459a     // Catch: java.lang.Throwable -> L9f
            int r11 = r8.length     // Catch: java.lang.Throwable -> L9f
            int r11 = r11 + (-2)
            if (r11 < 0) goto L26
            r12 = 0
        L35:
            r13 = r8[r12]     // Catch: java.lang.Throwable -> L9f
            r16 = r5
            long r4 = ~r13     // Catch: java.lang.Throwable -> L9f
            r17 = 7
            long r4 = r4 << r17
            long r4 = r4 & r13
            r17 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r4 = r4 & r17
            int r4 = (r4 > r17 ? 1 : (r4 == r17 ? 0 : -1))
            if (r4 == 0) goto L76
            int r4 = r12 - r11
            r5 = 0
        L4d:
            int r15 = ~r4     // Catch: java.lang.Throwable -> L9f
            int r15 = r15 >>> 31
            r18 = r4
            r4 = 8
            int r15 = 8 - r15
            if (r5 >= r15) goto L74
            r19 = 255(0xff, double:1.26E-321)
            long r19 = r13 & r19
            r21 = 128(0x80, double:6.32E-322)
            int r15 = (r19 > r21 ? 1 : (r19 == r21 ? 0 : -1))
            if (r15 >= 0) goto L6e
            int r15 = r12 << 3
            int r15 = r15 + r5
            r4 = r9[r15]     // Catch: java.lang.Throwable -> L9f
            r15 = r10[r15]     // Catch: java.lang.Throwable -> L9f
            r7.m51413a(r1, r4)     // Catch: java.lang.Throwable -> L9f
            r4 = 8
        L6e:
            long r13 = r13 >> r4
            int r5 = r5 + 1
            r4 = r18
            goto L4d
        L74:
            if (r15 != r4) goto L7d
        L76:
            if (r12 == r11) goto L7d
            int r12 = r12 + 1
            r5 = r16
            goto L35
        L7d:
            boolean r4 = r7.m51414b()     // Catch: java.lang.Throwable -> L9f
            if (r4 != 0) goto L86
            int r6 = r6 + 1
            goto L90
        L86:
            if (r6 <= 0) goto L90
            java.lang.Object[] r4 = r0.f137059a     // Catch: java.lang.Throwable -> L9f
            int r5 = r16 - r6
            r7 = r4[r16]     // Catch: java.lang.Throwable -> L9f
            r4[r5] = r7     // Catch: java.lang.Throwable -> L9f
        L90:
            int r5 = r16 + 1
            goto L14
        L93:
            java.lang.Object[] r4 = r0.f137059a     // Catch: java.lang.Throwable -> L9f
            int r5 = r3 - r6
            r6 = 0
            p000.bjwl.m44315ap(r4, r6, r5, r3)     // Catch: java.lang.Throwable -> L9f
            r0.f137060b = r5     // Catch: java.lang.Throwable -> L9f
            monitor-exit(r2)
            return
        L9f:
            r0 = move-exception
            monitor-exit(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.gej.onDetachedFromWindow():void");
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.f140584c.layout(0, 0, i3 - i, i4 - i2);
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        if (this.f140584c.getParent() != this) {
            setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
            return;
        }
        if (this.f140584c.getVisibility() == 8) {
            setMeasuredDimension(0, 0);
            return;
        }
        this.f140584c.measure(i, i2);
        View view = this.f140584c;
        setMeasuredDimension(view.getMeasuredWidth(), view.getMeasuredHeight());
        this.f140600s = i;
        this.f140601t = i2;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (!isNestedScrollingEnabled()) {
            return false;
        }
        float f3 = -f;
        float f4 = -f2;
        bkgt.m44792s(this.f140583b.m52228f(), null, 0, new gec(z, this, C0069b.m36407C(f3, f4), null), 3);
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        if (!isNestedScrollingEnabled()) {
            return false;
        }
        float f3 = -f;
        float f4 = -f2;
        bkgt.m44792s(this.f140583b.m52228f(), null, 0, new ged(this, C0069b.m36407C(f3, f4), null), 3);
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        bkfw bkfwVar = this.f140599r;
        if (bkfwVar != null) {
            bkfwVar.mo9836a(Boolean.valueOf(z));
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }

    @Override // p000.gqw
    /* renamed from: u */
    public final boolean mo22947u(View view, View view2, int i, int i2) {
        if ((i & 2) != 0 || (i & 1) != 0) {
            return true;
        }
        return false;
    }
}
