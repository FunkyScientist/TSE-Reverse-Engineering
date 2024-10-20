package com.google.android.apps.photos.list.fastscroll;

import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import p000.C0927ne;
import p000.C1001py;
import p000._1323;
import p000._1324;
import p000._871;
import p000._895;
import p000._896;
import p000.aphr;
import p000.avyn;
import p000.balz;
import p000.batz;
import p000.bbbb;
import p000.bbdo;
import p000.bbfl;
import p000.bbin;
import p000.grz;
import p000.xlv;
import p000.xvi;
import p000.xwn;
import p000.yer;
import p000.yjg;
import p000.yji;
import p000.yjn;
import p000.yjo;
import p000.yjp;
import p000.yjr;
import p000.yjv;
import p000.yjw;
import p000.ykb;
import p000.ykc;
import p000.ykd;
import p000.yke;
import p047j$.util.Comparator$CC;
import p047j$.util.Comparator$EL;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class DateScrubberView extends FrameLayout {

    /* renamed from: u */
    private static final int[] f125632u;

    /* renamed from: v */
    private static final int[] f125633v;

    /* renamed from: A */
    private Drawable f125634A;

    /* renamed from: B */
    private yji f125635B;

    /* renamed from: C */
    private int f125636C;

    /* renamed from: D */
    private yer f125637D;

    /* renamed from: a */
    public final ValueAnimator f125638a;

    /* renamed from: b */
    public final Runnable f125639b;

    /* renamed from: c */
    public final int[] f125640c;

    /* renamed from: d */
    public int f125641d;

    /* renamed from: e */
    public int f125642e;

    /* renamed from: f */
    public Context f125643f;

    /* renamed from: g */
    public yjw f125644g;

    /* renamed from: h */
    public balz f125645h;

    /* renamed from: i */
    public yjg f125646i;

    /* renamed from: j */
    public int f125647j;

    /* renamed from: k */
    public yjn f125648k;

    /* renamed from: l */
    public boolean f125649l;

    /* renamed from: m */
    public ykc f125650m;

    /* renamed from: n */
    public RecyclerView f125651n;

    /* renamed from: o */
    public int f125652o;

    /* renamed from: p */
    public String f125653p;

    /* renamed from: q */
    public int f125654q;

    /* renamed from: r */
    public _871 f125655r;

    /* renamed from: s */
    public _895 f125656s;

    /* renamed from: t */
    public avyn f125657t;

    /* renamed from: w */
    private int f125658w;

    /* renamed from: x */
    private float f125659x;

    /* renamed from: y */
    private float f125660y;

    /* renamed from: z */
    private int f125661z;

    static {
        bbfl.m37715h("DateScrubberView");
        f125632u = new int[]{R.attr.state_pressed};
        f125633v = new int[0];
    }

    public DateScrubberView(Context context) {
        this(context, null);
    }

    /* renamed from: j */
    private final void m47356j(int i) {
        String str;
        yjg yjgVar = this.f125646i;
        yjgVar.getClass();
        if (yjgVar.f190126b) {
            ykc ykcVar = this.f125650m;
            if (ykcVar != null) {
                str = ykcVar.mo73171a(i);
            } else {
                str = null;
            }
            if (str != null) {
                yji yjiVar = this.f125635B;
                if (!str.equals(yjiVar.f190141l)) {
                    yjiVar.f190141l = str;
                    yjiVar.f190133d.getTextBounds(str, 0, str.length(), yjiVar.f190132c);
                }
                yji yjiVar2 = this.f125635B;
                if (!yjiVar2.f190136g) {
                    yjiVar2.f190136g = true;
                    yjiVar2.f190137h = false;
                    yjiVar2.f190134e.setIntValues(255);
                    yjiVar2.f190134e.setDuration(100L);
                    yjiVar2.f190134e.start();
                    yjiVar2.f190135f.setDuration(100L);
                    yjiVar2.f190135f.start();
                }
                if (this.f125646i.f190128d == 2 && !TextUtils.isEmpty(str) && !str.equals(this.f125653p)) {
                    this.f125653p = str;
                    performHapticFeedback(1);
                }
            } else if (this.f125635B.f190136g) {
                m47362e();
            }
        }
        if (this.f125649l) {
            yjn yjnVar = this.f125648k;
            if (!yjnVar.f190168m && yjnVar.f190171p != 2) {
                yjnVar.f190171p = 2;
                yjnVar.f190158c.setDuration(100L);
                yjnVar.f190158c.start();
            }
        }
    }

    /* renamed from: k */
    private final boolean m47357k() {
        int[] iArr = grz.f142084a;
        if (getLayoutDirection() == 1) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final float m47358a() {
        if (m47357k()) {
            return (((Float) this.f125638a.getAnimatedValue()).floatValue() - 1.0f) * this.f125658w;
        }
        return (getWidth() - this.f125658w) + ((1.0f - ((Float) this.f125638a.getAnimatedValue()).floatValue()) * this.f125658w);
    }

    /* renamed from: b */
    public final float m47359b() {
        if (m47357k()) {
            return ((Float) this.f125638a.getAnimatedValue()).floatValue() * this.f125658w;
        }
        return getWidth() + ((1.0f - ((Float) this.f125638a.getAnimatedValue()).floatValue()) * this.f125658w);
    }

    /* renamed from: c */
    public final int m47360c() {
        return ((int) this.f125659x) + this.f125657t.m31752t();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof yjr;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final yjr generateLayoutParams(AttributeSet attributeSet) {
        return new yjr(getContext(), attributeSet);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View
    public final void draw(Canvas canvas) {
        float m47358a;
        Integer num;
        Map.Entry floorEntry;
        boolean z;
        int width;
        float f;
        super.draw(canvas);
        boolean z2 = true;
        if (this.f125654q == 1) {
            return;
        }
        if (this.f125649l) {
            yjn yjnVar = this.f125648k;
            yjv yjvVar = this.f125646i.f190125a;
            if (yjnVar.f190159d != null && (yjnVar.f190168m || yjnVar.f190171p == 2)) {
                int i = Integer.MIN_VALUE;
                if (yjnVar.f190170o == null || yjnVar.f190169n == null) {
                    yjnVar.f190170o = ((yke) yjnVar.f190160e.m73050a()).mo64289b();
                    batz batzVar = yjnVar.f190170o;
                    ArrayList arrayList = new ArrayList();
                    boolean m73174c = yjnVar.m73174c();
                    aphr.m25337g(yjnVar, "initScaleLabelsForOrientation");
                    try {
                        batz m37354C = batz.m37354C(bbbb.m37577e(Comparator$EL.reversed(Comparator$CC.comparing(new xlv(20)))), batzVar);
                        if (!m37354C.isEmpty()) {
                            yjnVar.hashCode();
                            TreeMap treeMap = new TreeMap();
                            bbdo it = m37354C.iterator();
                            while (it.hasNext()) {
                                ykd ykdVar = (ykd) it.next();
                                yjo yjoVar = new yjo(yjnVar.f190156a, ykdVar.f190226b, ykdVar.f190225a, ykdVar);
                                int m73172a = yjnVar.m73172a(yjoVar, yjvVar);
                                int i2 = yjnVar.f190166k;
                                if (i2 == Integer.MIN_VALUE) {
                                    i2 = yjnVar.f190156a.getResources().getDimensionPixelOffset(com.google.android.apps.photos.R.dimen.photos_list_fastscroll_scale_label_padding);
                                    yjnVar.f190166k = i2;
                                }
                                if (!_1323.m979e(m73172a, treeMap) && !_1323.m979e(yjoVar.m73175a() + m73172a + i2, treeMap)) {
                                    if (!arrayList.contains(yjoVar)) {
                                        arrayList.add(yjoVar);
                                    } else {
                                        yjoVar = (yjo) arrayList.get(arrayList.indexOf(yjoVar));
                                    }
                                    if (m73174c) {
                                        yjoVar.f190185m = z2;
                                    } else {
                                        yjoVar.f190184l = z2;
                                    }
                                    int m73175a = yjoVar.m73175a() + m73172a + i2;
                                    Integer valueOf = Integer.valueOf(m73172a);
                                    Integer valueOf2 = Integer.valueOf(m73175a);
                                    Map.Entry lowerEntry = treeMap.lowerEntry(valueOf);
                                    if (lowerEntry != null) {
                                        int intValue = ((Integer) lowerEntry.getValue()).intValue();
                                        valueOf.getClass();
                                        if (intValue > m73172a) {
                                            int intValue2 = ((Integer) lowerEntry.getKey()).intValue();
                                            valueOf.getClass();
                                            if (intValue2 <= m73172a) {
                                                int intValue3 = ((Integer) lowerEntry.getValue()).intValue();
                                                valueOf2.getClass();
                                                if (intValue3 > m73175a) {
                                                    num = (Integer) lowerEntry.getValue();
                                                } else {
                                                    num = valueOf2;
                                                }
                                                valueOf = (Integer) lowerEntry.getKey();
                                                floorEntry = treeMap.floorEntry(valueOf2);
                                                if (floorEntry != null && ((Integer) floorEntry.getValue()).intValue() > num.intValue()) {
                                                    num = (Integer) floorEntry.getValue();
                                                }
                                                treeMap.subMap(valueOf, num).clear();
                                                treeMap.put(valueOf, num);
                                                z2 = true;
                                            }
                                        }
                                    }
                                    num = valueOf2;
                                    floorEntry = treeMap.floorEntry(valueOf2);
                                    if (floorEntry != null) {
                                        num = (Integer) floorEntry.getValue();
                                    }
                                    treeMap.subMap(valueOf, num).clear();
                                    treeMap.put(valueOf, num);
                                    z2 = true;
                                }
                            }
                        }
                        yjnVar.f190169n = arrayList;
                    } finally {
                        aphr.m25341k();
                    }
                }
                boolean m73174c2 = yjnVar.m73174c();
                int i3 = yjnVar.f190162g / 2;
                int i4 = 0;
                while (i4 < yjnVar.f190169n.size()) {
                    yjo yjoVar2 = (yjo) yjnVar.f190169n.get(i4);
                    if (m73174c2) {
                        z = yjoVar2.f190185m;
                    } else {
                        z = yjoVar2.f190184l;
                    }
                    if (z) {
                        int i5 = yjnVar.f190164i;
                        if (i5 == i) {
                            i5 = yjnVar.f190156a.getResources().getDimensionPixelOffset(com.google.android.apps.photos.R.dimen.fastscroll_label_offset);
                            yjnVar.f190164i = i5;
                        }
                        int i6 = yjnVar.f190165j;
                        if (i6 == i) {
                            i6 = yjnVar.f190156a.getResources().getDimensionPixelOffset(com.google.android.apps.photos.R.dimen.photos_list_fastscroll_scale_offset);
                            yjnVar.f190165j = i6;
                        }
                        View view = yjnVar.f190157b;
                        int[] iArr = grz.f142084a;
                        if (view.getLayoutDirection() == 1) {
                            width = yjnVar.f190163h + i5 + i6;
                        } else {
                            width = (((yjnVar.f190157b.getWidth() - yjoVar2.m73177c()) - yjnVar.f190163h) - i5) - i6;
                        }
                        int m73172a2 = yjnVar.m73172a(yjoVar2, yjvVar);
                        if (m73172a2 >= i3 && m73172a2 <= yjnVar.f190157b.getHeight() - i3) {
                            if (yjnVar.f190171p == 3) {
                                f = 1.0f - yjnVar.f190167l;
                            } else {
                                f = yjnVar.f190167l;
                            }
                            yjoVar2.f190179g.setAlpha((int) (yjoVar2.f190180h * f));
                            yjoVar2.f190176d.setAlpha((int) (yjoVar2.f190178f * f));
                            String str = yjoVar2.f190173a;
                            yjoVar2.f190175c.set(width, m73172a2, width + yjoVar2.m73177c(), m73172a2 + yjoVar2.m73176b() + yjoVar2.f190182j + yjoVar2.f190183k);
                            RectF rectF = yjoVar2.f190175c;
                            float f2 = yjoVar2.f190177e;
                            canvas.drawRoundRect(rectF, f2, f2, yjoVar2.f190176d);
                            canvas.save();
                            canvas.drawText(yjoVar2.f190173a, width + yjoVar2.f190181i, m73172a2 + yjoVar2.m73176b() + yjoVar2.f190182j, yjoVar2.f190179g);
                            canvas.restore();
                        }
                    }
                    i4++;
                    i = Integer.MIN_VALUE;
                }
            }
        }
        if (this.f125634A == null) {
            Drawable m63704o = C0927ne.m63704o(this.f125643f, com.google.android.apps.photos.R.drawable.photos_list_fastscroll_ic_datejumper);
            this.f125634A = m63704o;
            m63704o.setState(getDrawableState());
        }
        this.f125634A.setBounds((int) m47358a(), m47360c(), (int) m47359b(), m47360c() + this.f125641d);
        canvas.save();
        int m47360c = m47360c();
        if (m47357k()) {
            canvas.scale(-1.0f, 1.0f, m47358a() + (this.f125658w / 2), (this.f125641d / 2) + m47360c);
        }
        this.f125634A.draw(canvas);
        canvas.restore();
        yji yjiVar = this.f125635B;
        if (m47357k()) {
            m47358a = m47359b();
        } else {
            m47358a = m47358a();
        }
        yjiVar.f190139j = m47358a;
        int dimensionPixelSize = this.f125643f.getResources().getDimensionPixelSize(com.google.android.apps.photos.R.dimen.photos_list_fastscroll_thumb_shadow_height);
        yji yjiVar2 = this.f125635B;
        yjiVar2.f190138i = (m47360c - dimensionPixelSize) + (this.f125641d / 2);
        yjiVar2.draw(canvas);
    }

    /* renamed from: e */
    public final void m47362e() {
        yji yjiVar = this.f125635B;
        if (!yjiVar.f190137h && yjiVar.f190136g) {
            yjiVar.f190137h = true;
            yjiVar.f190134e.setIntValues(0);
            yjiVar.f190134e.setDuration(150L);
            yjiVar.f190134e.start();
        }
        yjn yjnVar = this.f125648k;
        if (yjnVar.f190168m && yjnVar.f190171p != 3) {
            yjnVar.f190171p = 3;
            yjnVar.f190158c.setDuration(150L);
            yjnVar.f190158c.start();
        }
    }

    /* renamed from: f */
    public final void m47363f() {
        if (this.f125654q == 2) {
            removeCallbacks(this.f125639b);
            this.f125639b.run();
        }
    }

    /* JADX WARN: Type inference failed for: r4v8, types: [java.util.List, java.lang.Object] */
    /* renamed from: g */
    public final void m47364g(float f) {
        float f2 = this.f125659x;
        float m31754v = ((this.f125657t.m31754v() - this.f125641d) + this.f125661z) * f;
        this.f125659x = m31754v;
        if (m31754v != f2) {
            if (this.f125635B.f190136g || this.f125648k.f190168m) {
                yjg yjgVar = this.f125646i;
                yjgVar.getClass();
                RecyclerView recyclerView = this.f125651n;
                avyn avynVar = this.f125657t;
                yjv yjvVar = yjgVar.f190125a;
                m47356j(yjvVar.mo73164a(recyclerView, yjvVar.mo73166c(recyclerView, avynVar)));
            }
            Iterator it = this.f125655r.f8761a.iterator();
            while (it.hasNext()) {
                ((_1324) it.next()).mo1000d(this);
            }
            invalidate();
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    protected final /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new yjr();
    }

    /* renamed from: h */
    final boolean m47365h(float f, float f2) {
        if (f > m47358a() && f < m47359b() && f2 >= m47360c() && f2 <= this.f125641d + m47360c()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [java.util.List, java.lang.Object] */
    /* renamed from: i */
    public final void m47366i(int i) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    invalidate((int) m47358a(), (int) this.f125659x, (int) m47359b(), ((int) this.f125659x) + this.f125641d);
                } else {
                    removeCallbacks(this.f125639b);
                    yjg yjgVar = this.f125646i;
                    yjgVar.getClass();
                    RecyclerView recyclerView = this.f125651n;
                    avyn avynVar = this.f125657t;
                    yjv yjvVar = yjgVar.f190125a;
                    m47356j(yjvVar.mo73164a(recyclerView, yjvVar.mo73166c(recyclerView, avynVar)));
                }
            } else {
                if (this.f125654q != 2) {
                    ValueAnimator valueAnimator = this.f125638a;
                    valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 1.0f);
                    this.f125638a.setDuration(100L);
                    this.f125638a.start();
                    Iterator it = this.f125655r.f8761a.iterator();
                    while (it.hasNext()) {
                        ((_1324) it.next()).mo1001e(this);
                    }
                }
                removeCallbacks(this.f125639b);
            }
        } else {
            removeCallbacks(this.f125639b);
            invalidate();
        }
        this.f125654q = i;
        yjw yjwVar = this.f125644g;
        if (yjwVar != null) {
            yjwVar.f190207b = i;
            yjwVar.f190206a.mo33377b();
        }
        refreshDrawableState();
    }

    @Override // android.view.View
    public final boolean isVerticalScrollBarEnabled() {
        if (this.f125654q != 1) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        this.f125651n = (RecyclerView) findViewById(this.f125636C);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.f125654q != 1 && motionEvent.getAction() == 0 && m47365h(motionEvent.getX(), motionEvent.getY())) {
            m47366i(3);
            return true;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        int i3;
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        for (int i4 = 0; i4 < getChildCount(); i4++) {
            View childAt = getChildAt(i4);
            yjr yjrVar = (yjr) childAt.getLayoutParams();
            int i5 = yjrVar.f190189a;
            if (i5 != -1) {
                i3 = Math.min(size, i5);
            } else {
                i3 = size;
            }
            childAt.measure(View.MeasureSpec.makeMeasureSpec(i3 - (yjrVar.leftMargin + yjrVar.rightMargin), 1073741824), View.MeasureSpec.makeMeasureSpec(size2 - (yjrVar.topMargin + yjrVar.bottomMargin), 1073741824));
        }
        setMeasuredDimension(size, size2);
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (this.f125649l) {
            this.f125648k.m73173b();
        }
    }

    /* JADX WARN: Type inference failed for: r12v11, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.util.List, java.lang.Object] */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.f125654q == 1) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 1) {
                if (action != 2) {
                    if (action == 3) {
                        getParent().requestDisallowInterceptTouchEvent(false);
                    }
                } else if (this.f125654q == 3) {
                    if (Math.abs(motionEvent.getY() - this.f125660y) < ((int) TypedValue.applyDimension(1, 1.0f, this.f125643f.getResources().getDisplayMetrics()))) {
                        return true;
                    }
                    this.f125660y = motionEvent.getY();
                    float m37962B = bbin.m37962B(((motionEvent.getY() - this.f125657t.m31752t()) - (this.f125641d / 2.0f)) / (this.f125657t.m31754v() - this.f125641d), 0.0f, 1.0f);
                    yjg yjgVar = this.f125646i;
                    yjgVar.getClass();
                    int mo73167d = yjgVar.f190125a.mo73167d(this.f125651n, this.f125657t, m37962B);
                    if (this.f125646i.f190128d == 3 && this.f125649l && this.f125652o != mo73167d) {
                        this.f125652o = mo73167d;
                        ((View) ((_896) this.f125637D.m73050a()).f8883a).performHapticFeedback(1);
                    }
                    yjg yjgVar2 = this.f125646i;
                    if (yjgVar2.f190127c != 1) {
                        m37962B = yjgVar2.f190125a.mo73166c(this.f125651n, this.f125657t);
                    }
                    m47364g(m37962B);
                    return true;
                }
            } else if (this.f125654q == 3) {
                m47366i(2);
                m47362e();
                removeCallbacks(this.f125639b);
                postDelayed(this.f125639b, 1000L);
                Iterator it = this.f125655r.f8761a.iterator();
                while (it.hasNext()) {
                    ((_1324) it.next()).mo998a(this);
                }
                getParent().requestDisallowInterceptTouchEvent(false);
                return true;
            }
        } else if (m47365h(motionEvent.getX(), motionEvent.getY())) {
            m47366i(3);
            this.f125660y = motionEvent.getY();
            Iterator it2 = this.f125655r.f8761a.iterator();
            while (it2.hasNext()) {
                ((_1324) it2.next()).mo999b(this);
            }
            getParent().requestDisallowInterceptTouchEvent(true);
            MotionEvent obtain = MotionEvent.obtain(0L, 0L, 3, 0.0f, 0.0f, 0);
            ((RecyclerView) this.f125656s.f8882a).onTouchEvent(obtain);
            obtain.recycle();
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
        int[] iArr;
        super.refreshDrawableState();
        if (this.f125654q == 3) {
            iArr = f125632u;
        } else {
            iArr = f125633v;
        }
        Drawable drawable = this.f125634A;
        if (drawable != null && drawable.isStateful()) {
            this.f125634A.setState(iArr);
        }
    }

    @Override // android.view.View
    protected final boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.f125635B) {
            return false;
        }
        return true;
    }

    public DateScrubberView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    protected final /* synthetic */ FrameLayout.LayoutParams generateDefaultLayoutParams() {
        return new yjr();
    }

    public DateScrubberView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f125638a = ofFloat;
        this.f125639b = new xvi(this, 19, null);
        this.f125640c = new int[2];
        this.f125649l = false;
        this.f125654q = 1;
        this.f125652o = Integer.MIN_VALUE;
        this.f125653p = null;
        this.f125643f = context;
        setWillNotDraw(false);
        setClickable(false);
        yji yjiVar = new yji(context, this);
        this.f125635B = yjiVar;
        yjiVar.setCallback(this);
        this.f125648k = new yjn(context, this);
        this.f125658w = context.getResources().getDimensionPixelSize(com.google.android.apps.photos.R.dimen.photos_list_fastscroll_thumb_width);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(com.google.android.apps.photos.R.dimen.photos_list_fastscroll_thumb_height);
        this.f125641d = dimensionPixelSize;
        yjn yjnVar = this.f125648k;
        yjnVar.f190163h = this.f125658w;
        yjnVar.f190162g = dimensionPixelSize;
        this.f125642e = getResources().getDimensionPixelSize(com.google.android.apps.photos.R.dimen.photos_list_fastscroll_distance_threshold);
        this.f125661z = context.getResources().getDimensionPixelSize(com.google.android.apps.photos.R.dimen.photos_list_fastscroll_thumb_bottom_height);
        refreshDrawableState();
        int i2 = 17;
        ofFloat.addUpdateListener(new C1001py(this, i2, null));
        ofFloat.addListener(new yjp(this));
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ykb.f190223a);
        this.f125636C = obtainStyledAttributes.getResourceId(0, 0);
        obtainStyledAttributes.recycle();
        this.f125637D = new yer(new xwn(this, i2));
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    protected final /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new yjr(layoutParams);
    }
}
