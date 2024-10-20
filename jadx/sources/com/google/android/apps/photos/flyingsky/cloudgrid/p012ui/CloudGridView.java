package com.google.android.apps.photos.flyingsky.cloudgrid.p012ui;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import com.google.android.material.imageview.ShapeableImageView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p000._1201;
import p000._2746;
import p000.azta;
import p000.aztf;
import p000.azti;
import p000.aztk;
import p000.aztm;
import p000.bkbr;
import p000.bkbs;
import p000.bkby;
import p000.bkcw;
import p000.bkcy;
import p000.bkcz;
import p000.bkgt;
import p000.bkhp;
import p000.say;
import p000.vho;
import p000.wrq;
import p000.wrr;
import p000.wrs;
import p000.wrt;
import p000.wrx;
import p000.wry;
import p000.wrz;
import p000.wsa;
import p000.wsb;
import p000.wsc;
import p000.wse;
import p000.wsg;
import p000.wsh;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CloudGridView extends FrameLayout {

    /* renamed from: a */
    public int f125404a;

    /* renamed from: b */
    public int f125405b;

    /* renamed from: c */
    public Map f125406c;

    /* renamed from: d */
    private List f125407d;

    /* renamed from: e */
    private final float f125408e;

    /* renamed from: f */
    private final float f125409f;

    /* renamed from: g */
    private final ColorStateList f125410g;

    /* renamed from: h */
    private float f125411h;

    /* renamed from: i */
    private final List f125412i;

    /* renamed from: j */
    private final float f125413j;

    /* renamed from: k */
    private final bkbr f125414k;

    /* renamed from: l */
    private int f125415l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CloudGridView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        this.f125407d = bkcy.f114916a;
        this.f125415l = 1;
        this.f125414k = new bkby(new vho(context, 19));
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, wsh.f185601a);
        obtainStyledAttributes.getClass();
        this.f125413j = context.getResources().getDimension(R.dimen.photos_flyingsky_cloudgrid_standard_radius);
        this.f125408e = obtainStyledAttributes.getDimension(1, context.getResources().getDimension(R.dimen.photos_flyingsky_cloudgrid_gutter_stroke_width));
        this.f125409f = obtainStyledAttributes.getDimension(1, context.getResources().getDimension(R.dimen.photos_flyingsky_cloudgrid_gutter_stroke_small_width));
        ColorStateList colorStateList = obtainStyledAttributes.getColorStateList(0);
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(_2746.m5446e(context.getTheme(), android.R.attr.colorBackground));
            colorStateList.getClass();
        }
        this.f125410g = colorStateList;
        this.f125412i = new ArrayList(5);
        m47238i(1);
        obtainStyledAttributes.recycle();
    }

    /* renamed from: e */
    public static /* synthetic */ void m47234e(CloudGridView cloudGridView, wrr wrrVar, _1201 _1201, ColorStateList colorStateList, int i, int i2) {
        if ((i2 & 2) != 0) {
            _1201 = wse.f185598a;
        }
        if ((i2 & 4) != 0) {
            colorStateList = cloudGridView.f125410g;
        }
        if ((i2 & 8) != 0) {
            i = 1;
        }
        cloudGridView.m47248d(wrrVar, _1201, colorStateList, i);
    }

    /* renamed from: f */
    private final float m47235f(int i, int i2, int i3) {
        float f;
        float m47242m = m47242m(this.f125415l);
        if (i3 != 0) {
            f = ((i - i2) - m47242m) / i3;
        } else {
            f = 0.0f;
        }
        return m47242m + f;
    }

    /* renamed from: g */
    private final int m47236g() {
        return this.f125407d.size();
    }

    /* renamed from: h */
    private final void m47237h() {
        int size = this.f125407d.size();
        for (int i = 0; i < size; i++) {
            Map map = this.f125406c;
            if (map == null) {
                bkgt.m44775b("layoutSpecToViewAndLayoutOrder");
                map = null;
            }
            Object obj = map.get(this.f125407d.get(i));
            if (obj != null) {
                wsa wsaVar = ((wrz) obj).f185585a;
                wsaVar.f185589a.measure(View.MeasureSpec.makeMeasureSpec(m47244o(((wrs) this.f125407d.get(i)).f185564a, this.f125411h, this.f125415l), 1073741824), View.MeasureSpec.makeMeasureSpec(m47244o(((wrs) this.f125407d.get(i)).f185565b, this.f125411h, this.f125415l), 1073741824));
            } else {
                throw new IllegalArgumentException("Required value was null.");
            }
        }
    }

    /* renamed from: i */
    private final void m47238i(int i) {
        int size = i - this.f125412i.size();
        for (int i2 = 0; i2 < size; i2++) {
            this.f125412i.add(new ShapeableImageView(getContext()));
        }
    }

    /* renamed from: j */
    private final void m47239j(int i) {
        if (View.MeasureSpec.getMode(i) != 0) {
            int size = View.MeasureSpec.getSize(i);
            this.f125411h = m47235f(size, getPaddingTop() + getPaddingBottom(), this.f125405b);
            m47237h();
            setMeasuredDimension(m47244o(this.f125404a, this.f125411h, this.f125415l), size);
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    /* renamed from: k */
    private final void m47240k(int i) {
        if (View.MeasureSpec.getMode(i) != 0) {
            int size = View.MeasureSpec.getSize(i);
            this.f125411h = m47235f(size, getPaddingStart() + getPaddingEnd(), this.f125404a);
            m47237h();
            setMeasuredDimension(size, m47244o(this.f125405b, this.f125411h, this.f125415l));
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    /* renamed from: l */
    private static final int m47241l(int i) {
        if (View.MeasureSpec.getMode(i) == 0) {
            return Integer.MAX_VALUE;
        }
        return View.MeasureSpec.getSize(i);
    }

    /* renamed from: m */
    private final float m47242m(int i) {
        if (i != 0) {
            if (i - 1 != 0) {
                return this.f125409f;
            }
            return this.f125408e;
        }
        throw null;
    }

    /* renamed from: n */
    private final float m47243n(int i) {
        if (i - 1 != 0) {
            return ((Number) this.f125414k.mo44532a()).floatValue();
        }
        return this.f125413j;
    }

    /* renamed from: o */
    private final int m47244o(int i, float f, int i2) {
        return bkhp.m44716n((i * f) - ((i - 1) * m47242m(i2)));
    }

    /* renamed from: a */
    public final wry m47245a() {
        List m44573bC = bkcw.m44573bC(this.f125407d, new wsc(new say(7), this));
        ArrayList arrayList = new ArrayList();
        for (Object obj : m44573bC) {
            if (((wrs) obj).f185568e) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (true) {
            Map map = null;
            if (it.hasNext()) {
                wrs wrsVar = (wrs) it.next();
                Map map2 = this.f125406c;
                if (map2 == null) {
                    bkgt.m44775b("layoutSpecToViewAndLayoutOrder");
                } else {
                    map = map2;
                }
                Object obj2 = map.get(wrsVar);
                if (obj2 != null) {
                    wsa wsaVar = ((wrz) obj2).f185585a;
                    arrayList2.add(new wsb(wsaVar.f185589a, wrsVar, wsaVar.f185590b));
                } else {
                    throw new IllegalArgumentException("Required value was null.");
                }
            } else {
                ArrayList<wrs> arrayList3 = new ArrayList();
                for (Object obj3 : m44573bC) {
                    if (!((wrs) obj3).f185568e) {
                        arrayList3.add(obj3);
                    }
                }
                ArrayList arrayList4 = new ArrayList(bkcw.m44300aa(arrayList3, 10));
                for (wrs wrsVar2 : arrayList3) {
                    Map map3 = this.f125406c;
                    if (map3 == null) {
                        bkgt.m44775b("layoutSpecToViewAndLayoutOrder");
                        map3 = null;
                    }
                    Object obj4 = map3.get(wrsVar2);
                    if (obj4 != null) {
                        wsa wsaVar2 = ((wrz) obj4).f185585a;
                        arrayList4.add(new wsb(wsaVar2.f185589a, wrsVar2, wsaVar2.f185590b));
                    } else {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                }
                return new wry(arrayList2, arrayList4);
            }
        }
    }

    /* renamed from: b */
    public final List m47246b() {
        return this.f125412i.subList(0, m47236g());
    }

    /* renamed from: c */
    public final void m47247c() {
        this.f125404a = 0;
        this.f125405b = 0;
        this.f125407d = bkcy.f114916a;
        this.f125411h = 0.0f;
        this.f125406c = bkcz.f114917a;
    }

    /* renamed from: d */
    public final void m47248d(wrr wrrVar, _1201 _1201, ColorStateList colorStateList, int i) {
        ArrayList arrayList;
        Drawable drawable;
        wrrVar.getClass();
        _1201.getClass();
        colorStateList.getClass();
        if (i != 0) {
            this.f125404a = wrrVar.f185561a;
            this.f125405b = wrrVar.f185562b;
            this.f125407d = wrrVar.f185563c;
            this.f125415l = i;
            m47238i(m47236g());
            boolean z = _1201 instanceof wsg;
            if (z) {
                arrayList = new ArrayList(m47236g());
            } else {
                arrayList = null;
            }
            int size = this.f125412i.size();
            for (int i2 = 0; i2 < size; i2++) {
                if (i2 < m47236g()) {
                    ((ShapeableImageView) this.f125412i.get(i2)).setScaleType(ImageView.ScaleType.CENTER_CROP);
                    aztk aztkVar = new aztk();
                    _1201 _12012 = ((wrs) this.f125407d.get(i2)).f185569f;
                    if (_12012 instanceof wrt) {
                        wrt wrtVar = (wrt) _12012;
                        aztkVar.m36059g(m47243n(wrtVar.f185570a));
                        aztkVar.m36060h(m47243n(wrtVar.f185571b));
                        float m47243n = m47243n(wrtVar.f185572c);
                        aztkVar.m36062j(azta.m35997s(0));
                        aztkVar.m36053a(m47243n);
                        float m47243n2 = m47243n(wrtVar.f185573d);
                        aztkVar.m36063k(azta.m35997s(0));
                        aztkVar.m36054b(m47243n2);
                    } else {
                        if (!(_12012 instanceof wrq) && !(_12012 instanceof wrx)) {
                            throw new bkbs();
                        }
                        aztkVar.m36058f(new azti(0.5f));
                    }
                    aztm aztmVar = new aztm(aztkVar);
                    ((ShapeableImageView) this.f125412i.get(i2)).mo36050p(aztmVar);
                    if (z) {
                        aztf aztfVar = new aztf(aztmVar);
                        aztfVar.m36037ac(((wsg) _1201).f185600a);
                        if (arrayList != null) {
                            arrayList.add(aztfVar);
                        } else {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                    }
                    float m47242m = m47242m(i);
                    List list = this.f125412i;
                    int n = bkhp.m44716n(m47242m / 2.0f);
                    ((ShapeableImageView) list.get(i2)).setPadding(n, n, n, n);
                    ShapeableImageView shapeableImageView = (ShapeableImageView) this.f125412i.get(i2);
                    if (shapeableImageView.f133257e != m47242m) {
                        shapeableImageView.f133257e = m47242m;
                        shapeableImageView.invalidate();
                    }
                    ShapeableImageView shapeableImageView2 = (ShapeableImageView) this.f125412i.get(i2);
                    shapeableImageView2.f133254b = colorStateList;
                    shapeableImageView2.invalidate();
                }
                if (i2 < m47236g() && ((ShapeableImageView) this.f125412i.get(i2)).getParent() == null) {
                    addView((View) this.f125412i.get(i2));
                } else if (i2 >= m47236g() && ((ShapeableImageView) this.f125412i.get(i2)).getParent() != null) {
                    removeView((View) this.f125412i.get(i2));
                }
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            int size2 = this.f125407d.size();
            for (int i3 = 0; i3 < size2; i3++) {
                Object obj = this.f125407d.get(i3);
                ImageView imageView = (ImageView) this.f125412i.get(i3);
                if (arrayList != null) {
                    drawable = (Drawable) arrayList.get(i3);
                } else {
                    drawable = null;
                }
                linkedHashMap.put(obj, new wrz(new wsa(imageView, drawable), i3));
            }
            this.f125406c = linkedHashMap;
            return;
        }
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0086, code lost:
    
        throw new java.lang.IllegalArgumentException("Required value was null.");
     */
    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void onLayout(boolean r6, int r7, int r8, int r9, int r10) {
        /*
            r5 = this;
            java.lang.String r6 = "CloudGridView.onLayout"
            aphq r6 = p000.aphr.m25331a(r6)
            java.util.List r7 = r5.f125407d     // Catch: java.lang.Throwable -> L8b
            int r7 = r7.size()     // Catch: java.lang.Throwable -> L8b
            r8 = 0
        Ld:
            r9 = 0
            if (r8 >= r7) goto L87
            java.util.Map r10 = r5.f125406c     // Catch: java.lang.Throwable -> L8b
            if (r10 != 0) goto L1a
            java.lang.String r10 = "layoutSpecToViewAndLayoutOrder"
            p000.bkgt.m44775b(r10)     // Catch: java.lang.Throwable -> L8b
            goto L1b
        L1a:
            r9 = r10
        L1b:
            java.util.List r10 = r5.f125407d     // Catch: java.lang.Throwable -> L8b
            java.lang.Object r10 = r10.get(r8)     // Catch: java.lang.Throwable -> L8b
            java.lang.Object r9 = r9.get(r10)     // Catch: java.lang.Throwable -> L8b
            if (r9 == 0) goto L7f
            wrz r9 = (p000.wrz) r9     // Catch: java.lang.Throwable -> L8b
            wsa r9 = r9.f185585a     // Catch: java.lang.Throwable -> L8b
            android.widget.ImageView r9 = r9.f185589a     // Catch: java.lang.Throwable -> L8b
            java.util.List r10 = r5.f125407d     // Catch: java.lang.Throwable -> L8b
            java.lang.Object r10 = r10.get(r8)     // Catch: java.lang.Throwable -> L8b
            wrs r10 = (p000.wrs) r10     // Catch: java.lang.Throwable -> L8b
            wrp r10 = r10.f185566c     // Catch: java.lang.Throwable -> L8b
            int r10 = r10.f185558a     // Catch: java.lang.Throwable -> L8b
            java.util.List r0 = r5.f125407d     // Catch: java.lang.Throwable -> L8b
            java.lang.Object r0 = r0.get(r8)     // Catch: java.lang.Throwable -> L8b
            wrs r0 = (p000.wrs) r0     // Catch: java.lang.Throwable -> L8b
            wrp r0 = r0.f185566c     // Catch: java.lang.Throwable -> L8b
            int r0 = r0.f185559b     // Catch: java.lang.Throwable -> L8b
            int r1 = r5.f125415l     // Catch: java.lang.Throwable -> L8b
            float r1 = r5.m47242m(r1)     // Catch: java.lang.Throwable -> L8b
            int r2 = r5.getPaddingStart()     // Catch: java.lang.Throwable -> L8b
            float r2 = (float) r2     // Catch: java.lang.Throwable -> L8b
            float r10 = (float) r10     // Catch: java.lang.Throwable -> L8b
            float r3 = r5.f125411h     // Catch: java.lang.Throwable -> L8b
            float r3 = r3 * r10
            float r2 = r2 + r3
            float r10 = r10 * r1
            int r3 = r9.getMeasuredWidth()     // Catch: java.lang.Throwable -> L8b
            float r2 = r2 - r10
            float r10 = (float) r3     // Catch: java.lang.Throwable -> L8b
            float r0 = (float) r0     // Catch: java.lang.Throwable -> L8b
            float r3 = r5.f125411h     // Catch: java.lang.Throwable -> L8b
            float r3 = r3 * r0
            float r0 = r0 * r1
            int r1 = r9.getMeasuredHeight()     // Catch: java.lang.Throwable -> L8b
            float r3 = r3 - r0
            float r0 = (float) r1     // Catch: java.lang.Throwable -> L8b
            int r1 = p000.bkhp.m44716n(r2)     // Catch: java.lang.Throwable -> L8b
            int r4 = p000.bkhp.m44716n(r3)     // Catch: java.lang.Throwable -> L8b
            float r2 = r2 + r10
            int r10 = p000.bkhp.m44716n(r2)     // Catch: java.lang.Throwable -> L8b
            float r3 = r3 + r0
            int r0 = p000.bkhp.m44716n(r3)     // Catch: java.lang.Throwable -> L8b
            r9.layout(r1, r4, r10, r0)     // Catch: java.lang.Throwable -> L8b
            int r8 = r8 + 1
            goto Ld
        L7f:
            java.lang.String r7 = "Required value was null."
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException     // Catch: java.lang.Throwable -> L8b
            r8.<init>(r7)     // Catch: java.lang.Throwable -> L8b
            throw r8     // Catch: java.lang.Throwable -> L8b
        L87:
            p000.bkgo.m44726x(r6, r9)
            return
        L8b:
            r7 = move-exception
            throw r7     // Catch: java.lang.Throwable -> L8d
        L8d:
            r8 = move-exception
            p000.bkgo.m44726x(r6, r7)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.flyingsky.cloudgrid.p012ui.CloudGridView.onLayout(boolean, int, int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002a A[Catch: all -> 0x0036, TryCatch #0 {all -> 0x0036, blocks: (B:3:0x0006, B:6:0x0014, B:10:0x0020, B:12:0x002a, B:13:0x002e, B:16:0x001c), top: B:2:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002e A[Catch: all -> 0x0036, TRY_LEAVE, TryCatch #0 {all -> 0x0036, blocks: (B:3:0x0006, B:6:0x0014, B:10:0x0020, B:12:0x002a, B:13:0x002e, B:16:0x001c), top: B:2:0x0006 }] */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void onMeasure(int r5, int r6) {
        /*
            r4 = this;
            java.lang.String r0 = "CloudGridView.onMeasure"
            aphq r0 = p000.aphr.m25331a(r0)
            int r1 = android.view.View.MeasureSpec.getMode(r5)     // Catch: java.lang.Throwable -> L36
            int r2 = android.view.View.MeasureSpec.getMode(r6)     // Catch: java.lang.Throwable -> L36
            r3 = 1073741824(0x40000000, float:2.0)
            if (r1 != r3) goto L18
            if (r2 == r3) goto L20
            r4.m47240k(r5)     // Catch: java.lang.Throwable -> L36
            goto L31
        L18:
            if (r1 == r3) goto L20
            if (r2 != r3) goto L20
            r4.m47239j(r6)     // Catch: java.lang.Throwable -> L36
            goto L31
        L20:
            int r1 = m47241l(r5)     // Catch: java.lang.Throwable -> L36
            int r2 = m47241l(r6)     // Catch: java.lang.Throwable -> L36
            if (r1 > r2) goto L2e
            r4.m47240k(r5)     // Catch: java.lang.Throwable -> L36
            goto L31
        L2e:
            r4.m47239j(r6)     // Catch: java.lang.Throwable -> L36
        L31:
            r5 = 0
            p000.bkgo.m44726x(r0, r5)
            return
        L36:
            r5 = move-exception
            throw r5     // Catch: java.lang.Throwable -> L38
        L38:
            r6 = move-exception
            p000.bkgo.m44726x(r0, r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.flyingsky.cloudgrid.p012ui.CloudGridView.onMeasure(int, int):void");
    }
}
