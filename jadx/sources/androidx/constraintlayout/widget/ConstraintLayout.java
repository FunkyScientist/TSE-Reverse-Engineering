package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import p000.gks;
import p000.gkt;
import p000.gkw;
import p000.gkx;
import p000.glq;
import p000.gls;
import p000.glt;
import p000.gmc;
import p000.gmd;
import p000.gme;
import p000.gmg;
import p000.gmk;

/* compiled from: PG */
/* loaded from: classes.dex */
public class ConstraintLayout extends ViewGroup {

    /* renamed from: a */
    final SparseArray f48155a;

    /* renamed from: b */
    public final ArrayList f48156b;

    /* renamed from: c */
    protected final gkt f48157c;

    /* renamed from: d */
    protected boolean f48158d;

    /* renamed from: e */
    public int f48159e;

    /* renamed from: f */
    public gmc f48160f;

    /* renamed from: g */
    final glt f48161g;

    /* renamed from: h */
    private int f48162h;

    /* renamed from: i */
    private int f48163i;

    /* renamed from: j */
    private int f48164j;

    /* renamed from: k */
    private int f48165k;

    /* renamed from: l */
    private int f48166l;

    /* renamed from: m */
    private HashMap f48167m;

    /* renamed from: n */
    private final SparseArray f48168n;

    public ConstraintLayout(Context context) {
        super(context);
        this.f48155a = new SparseArray();
        this.f48156b = new ArrayList(4);
        this.f48157c = new gkt();
        this.f48162h = 0;
        this.f48163i = 0;
        this.f48164j = Integer.MAX_VALUE;
        this.f48165k = Integer.MAX_VALUE;
        this.f48158d = true;
        this.f48159e = 257;
        this.f48160f = null;
        this.f48166l = -1;
        this.f48167m = new HashMap();
        this.f48168n = new SparseArray();
        this.f48161g = new glt(this, this);
        m23301g(null, 0, 0);
    }

    /* renamed from: g */
    private final void m23301g(AttributeSet attributeSet, int i, int i2) {
        gkt gktVar = this.f48157c;
        gktVar.f141292aq = this;
        gktVar.m54115ae(this.f48161g);
        this.f48155a.put(getId(), this);
        this.f48160f = null;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, gmg.f141698b, i, i2);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i3 = 0; i3 < indexCount; i3++) {
                int index = obtainStyledAttributes.getIndex(i3);
                if (index == 16) {
                    this.f48162h = obtainStyledAttributes.getDimensionPixelOffset(16, this.f48162h);
                } else if (index == 17) {
                    this.f48163i = obtainStyledAttributes.getDimensionPixelOffset(17, this.f48163i);
                } else if (index == 14) {
                    this.f48164j = obtainStyledAttributes.getDimensionPixelOffset(14, this.f48164j);
                } else if (index == 15) {
                    this.f48165k = obtainStyledAttributes.getDimensionPixelOffset(15, this.f48165k);
                } else if (index == 113) {
                    this.f48159e = obtainStyledAttributes.getInt(113, this.f48159e);
                } else if (index == 56) {
                    int resourceId = obtainStyledAttributes.getResourceId(56, 0);
                    if (resourceId != 0) {
                        try {
                            gmk.m54230C(getContext(), resourceId, new SparseArray(), new SparseArray());
                        } catch (Resources.NotFoundException unused) {
                        }
                    }
                } else if (index == 34) {
                    int resourceId2 = obtainStyledAttributes.getResourceId(34, 0);
                    try {
                        gmc gmcVar = new gmc();
                        this.f48160f = gmcVar;
                        gmcVar.m54226i(getContext(), resourceId2);
                    } catch (Resources.NotFoundException unused2) {
                        this.f48160f = null;
                    }
                    this.f48166l = resourceId2;
                }
            }
            obtainStyledAttributes.recycle();
        }
        this.f48157c.m54116af(this.f48159e);
    }

    /* renamed from: h */
    private final void m23302h() {
        this.f48158d = true;
    }

    /* renamed from: i */
    private final void m23303i() {
        float f;
        int i;
        int i2;
        gks gksVar;
        gks gksVar2;
        gks gksVar3;
        gks gksVar4;
        gls glsVar;
        gks gksVar5;
        boolean z;
        String str;
        int m54197d;
        gks gksVar6;
        String str2;
        boolean isInEditMode = isInEditMode();
        int childCount = getChildCount();
        boolean z2 = false;
        for (int i3 = 0; i3 < childCount; i3++) {
            gks m23309jy = m23309jy(getChildAt(i3));
            if (m23309jy != null) {
                m23309jy.mo54104u();
            }
        }
        if (isInEditMode) {
            for (int i4 = 0; i4 < childCount; i4++) {
                View childAt = getChildAt(i4);
                try {
                    String resourceName = getResources().getResourceName(childAt.getId());
                    int id = childAt.getId();
                    Integer valueOf = Integer.valueOf(id);
                    if (resourceName instanceof String) {
                        if (this.f48167m == null) {
                            this.f48167m = new HashMap();
                        }
                        int indexOf = resourceName.indexOf("/");
                        if (indexOf != -1) {
                            str2 = resourceName.substring(indexOf + 1);
                        } else {
                            str2 = resourceName;
                        }
                        valueOf.getClass();
                        this.f48167m.put(str2, Integer.valueOf(id));
                    }
                    int indexOf2 = resourceName.indexOf(47);
                    if (indexOf2 != -1) {
                        resourceName = resourceName.substring(indexOf2 + 1);
                    }
                    int id2 = childAt.getId();
                    if (id2 == 0) {
                        gksVar6 = this.f48157c;
                    } else {
                        View view = (View) this.f48155a.get(id2);
                        if (view == null && (view = findViewById(id2)) != null && view != this && view.getParent() == this) {
                            onViewAdded(view);
                        }
                        if (view == this) {
                            gksVar6 = this.f48157c;
                        } else if (view == null) {
                            gksVar6 = null;
                        } else {
                            gksVar6 = ((gls) view.getLayoutParams()).f141523av;
                        }
                    }
                    gksVar6.f141294as = resourceName;
                } catch (Resources.NotFoundException unused) {
                }
            }
        }
        if (this.f48166l != -1) {
            for (int i5 = 0; i5 < childCount; i5++) {
                View childAt2 = getChildAt(i5);
                if (childAt2.getId() == this.f48166l && (childAt2 instanceof gmd)) {
                    throw null;
                }
            }
        }
        gmc gmcVar = this.f48160f;
        if (gmcVar != null) {
            gmcVar.m54229n(this);
        }
        this.f48157c.m54151an();
        int size = this.f48156b.size();
        if (size > 0) {
            for (int i6 = 0; i6 < size; i6++) {
                glq glqVar = (glq) this.f48156b.get(i6);
                if (glqVar.isInEditMode()) {
                    glqVar.m54200h(glqVar.f141470f);
                }
                gkx gkxVar = glqVar.f141473i;
                if (gkxVar != null) {
                    gkxVar.f141388aM = 0;
                    Arrays.fill(gkxVar.f141387aL, (Object) null);
                    for (int i7 = 0; i7 < glqVar.f141468d; i7++) {
                        int i8 = glqVar.f141467c[i7];
                        View m23305a = m23305a(i8);
                        if (m23305a == null && (m54197d = glqVar.m54197d(this, (str = (String) glqVar.f141472h.get(Integer.valueOf(i8))))) != 0) {
                            glqVar.f141467c[i7] = m54197d;
                            glqVar.f141472h.put(Integer.valueOf(m54197d), str);
                            m23305a = m23305a(m54197d);
                        }
                        if (m23305a != null) {
                            glqVar.f141473i.m54136ae(m23309jy(m23305a));
                        }
                    }
                    glqVar.f141473i.mo54138ag();
                }
            }
        }
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt3 = getChildAt(i9);
            if (childAt3 instanceof gme) {
                throw null;
            }
        }
        this.f48168n.clear();
        this.f48168n.put(0, this.f48157c);
        this.f48168n.put(getId(), this.f48157c);
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt4 = getChildAt(i10);
            this.f48168n.put(childAt4.getId(), m23309jy(childAt4));
        }
        int i11 = 0;
        while (i11 < childCount) {
            View childAt5 = getChildAt(i11);
            gks m23309jy2 = m23309jy(childAt5);
            if (m23309jy2 != null) {
                gls glsVar2 = (gls) childAt5.getLayoutParams();
                this.f48157c.m54149al(m23309jy2);
                SparseArray sparseArray = this.f48168n;
                glsVar2.m54204a();
                glsVar2.f141524aw = z2;
                m23309jy2.f141293ar = childAt5.getVisibility();
                boolean z3 = glsVar2.f141511aj;
                m23309jy2.f141292aq = childAt5;
                if (childAt5 instanceof glq) {
                    ((glq) childAt5).mo23299c(m23309jy2, this.f48157c.f141330d);
                }
                if (glsVar2.f141509ah) {
                    gkw gkwVar = (gkw) m23309jy2;
                    int i12 = glsVar2.f141520as;
                    int i13 = glsVar2.f141521at;
                    float f2 = glsVar2.f141522au;
                    if (f2 != -1.0f) {
                        gkwVar.m54132ae(f2);
                    } else if (i12 != -1) {
                        gkwVar.m54135c(i12);
                    } else if (i13 != -1) {
                        gkwVar.m54131ad(i13);
                    }
                } else {
                    int i14 = glsVar2.f141513al;
                    int i15 = glsVar2.f141514am;
                    int i16 = glsVar2.f141515an;
                    int i17 = glsVar2.f141516ao;
                    int i18 = glsVar2.f141517ap;
                    int i19 = glsVar2.f141518aq;
                    float f3 = glsVar2.f141519ar;
                    int i20 = glsVar2.f141539p;
                    if (i20 != -1) {
                        gks gksVar7 = (gks) sparseArray.get(i20);
                        if (gksVar7 != null) {
                            m23309jy2.m54101r(gksVar7, glsVar2.f141541r, glsVar2.f141540q);
                        }
                        glsVar = glsVar2;
                        gksVar5 = m23309jy2;
                    } else {
                        if (i14 != -1) {
                            gks gksVar8 = (gks) sparseArray.get(i14);
                            if (gksVar8 != null) {
                                f = f3;
                                i = i19;
                                i2 = i17;
                                m23309jy2.m54085Y(2, gksVar8, 2, glsVar2.leftMargin, i18);
                            } else {
                                f = f3;
                                i = i19;
                                i2 = i17;
                            }
                        } else {
                            f = f3;
                            i = i19;
                            i2 = i17;
                            if (i15 != -1 && (gksVar = (gks) sparseArray.get(i15)) != null) {
                                m23309jy2.m54085Y(2, gksVar, 4, glsVar2.leftMargin, i18);
                            }
                        }
                        if (i16 != -1) {
                            gks gksVar9 = (gks) sparseArray.get(i16);
                            if (gksVar9 != null) {
                                m23309jy2.m54085Y(4, gksVar9, 2, glsVar2.rightMargin, i);
                            }
                        } else if (i2 != -1 && (gksVar2 = (gks) sparseArray.get(i2)) != null) {
                            m23309jy2.m54085Y(4, gksVar2, 4, glsVar2.rightMargin, i);
                        }
                        int i21 = glsVar2.f141532i;
                        if (i21 != -1) {
                            gks gksVar10 = (gks) sparseArray.get(i21);
                            if (gksVar10 != null) {
                                m23309jy2.m54085Y(3, gksVar10, 3, glsVar2.topMargin, glsVar2.f141547x);
                            }
                        } else {
                            int i22 = glsVar2.f141533j;
                            if (i22 != -1 && (gksVar3 = (gks) sparseArray.get(i22)) != null) {
                                m23309jy2.m54085Y(3, gksVar3, 5, glsVar2.topMargin, glsVar2.f141547x);
                            }
                        }
                        int i23 = glsVar2.f141534k;
                        if (i23 != -1) {
                            gks gksVar11 = (gks) sparseArray.get(i23);
                            if (gksVar11 != null) {
                                m23309jy2.m54085Y(5, gksVar11, 3, glsVar2.bottomMargin, glsVar2.f141549z);
                            }
                        } else {
                            int i24 = glsVar2.f141535l;
                            if (i24 != -1 && (gksVar4 = (gks) sparseArray.get(i24)) != null) {
                                m23309jy2.m54085Y(5, gksVar4, 5, glsVar2.bottomMargin, glsVar2.f141549z);
                            }
                        }
                        int i25 = glsVar2.f141536m;
                        if (i25 != -1) {
                            glsVar = glsVar2;
                            gksVar5 = m23309jy2;
                            m23304j(m23309jy2, glsVar2, sparseArray, i25, 6);
                        } else {
                            glsVar = glsVar2;
                            gksVar5 = m23309jy2;
                            int i26 = glsVar.f141537n;
                            if (i26 != -1) {
                                m23304j(gksVar5, glsVar, sparseArray, i26, 3);
                            } else {
                                int i27 = glsVar.f141538o;
                                if (i27 != -1) {
                                    m23304j(gksVar5, glsVar, sparseArray, i27, 5);
                                }
                            }
                        }
                        float f4 = f;
                        if (f4 >= 0.0f) {
                            gksVar5.f141290ao = f4;
                        }
                        float f5 = glsVar.f141482H;
                        if (f5 >= 0.0f) {
                            gksVar5.f141291ap = f5;
                        }
                    }
                    if (isInEditMode) {
                        int i28 = glsVar.f141498X;
                        if (i28 == -1) {
                            if (glsVar.f141499Y != -1) {
                                i28 = -1;
                            }
                        }
                        int i29 = glsVar.f141499Y;
                        gksVar5.f141285aj = i28;
                        gksVar5.f141286ak = i29;
                    }
                    if (!glsVar.f141506ae) {
                        if (glsVar.width == -1) {
                            if (glsVar.f141502aa) {
                                gksVar5.m54086Z(3);
                            } else {
                                gksVar5.m54086Z(4);
                            }
                            gksVar5.mo54080T(2).f141244f = glsVar.leftMargin;
                            gksVar5.mo54080T(4).f141244f = glsVar.rightMargin;
                        } else {
                            gksVar5.m54086Z(3);
                            gksVar5.m54072L(0);
                        }
                    } else {
                        gksVar5.m54086Z(1);
                        gksVar5.m54072L(glsVar.width);
                        if (glsVar.width == -2) {
                            gksVar5.m54086Z(2);
                        }
                    }
                    if (!glsVar.f141507af) {
                        if (glsVar.height == -1) {
                            if (glsVar.f141503ab) {
                                gksVar5.m54087aa(3);
                            } else {
                                gksVar5.m54087aa(4);
                            }
                            gksVar5.mo54080T(3).f141244f = glsVar.topMargin;
                            gksVar5.mo54080T(5).f141244f = glsVar.bottomMargin;
                            z = false;
                        } else {
                            gksVar5.m54087aa(3);
                            z = false;
                            gksVar5.m54062B(0);
                        }
                    } else {
                        z = false;
                        gksVar5.m54087aa(1);
                        gksVar5.m54062B(glsVar.height);
                        if (glsVar.height == -2) {
                            gksVar5.m54087aa(2);
                        }
                    }
                    gksVar5.m54108y(glsVar.f141483I);
                    gksVar5.m54064D(glsVar.f141486L);
                    gksVar5.m54071K(glsVar.f141487M);
                    gksVar5.f141295at = glsVar.f141488N;
                    gksVar5.f141296au = glsVar.f141489O;
                    int i30 = glsVar.f141505ad;
                    if (i30 >= 0 && i30 <= 3) {
                        gksVar5.f141249B = i30;
                    }
                    gksVar5.m54063C(glsVar.f141490P, glsVar.f141492R, glsVar.f141494T, glsVar.f141496V);
                    gksVar5.m54070J(glsVar.f141491Q, glsVar.f141493S, glsVar.f141495U, glsVar.f141497W);
                    i11++;
                    z2 = z;
                }
            }
            z = z2;
            i11++;
            z2 = z;
        }
    }

    /* renamed from: j */
    private final void m23304j(gks gksVar, gls glsVar, SparseArray sparseArray, int i, int i2) {
        View view = (View) this.f48155a.get(i);
        gks gksVar2 = (gks) sparseArray.get(i);
        if (gksVar2 != null && view != null && (view.getLayoutParams() instanceof gls)) {
            glsVar.f141508ag = true;
            if (i2 == 6) {
                gls glsVar2 = (gls) view.getLayoutParams();
                glsVar2.f141508ag = true;
                glsVar2.f141523av.f141263P = true;
            }
            gksVar.mo54080T(6).m54057n(gksVar2.mo54080T(i2), glsVar.f141478D, glsVar.f141477C, true);
            gksVar.f141263P = true;
            gksVar.mo54080T(3).m54048e();
            gksVar.mo54080T(5).m54048e();
        }
    }

    /* renamed from: a */
    public final View m23305a(int i) {
        return (View) this.f48155a.get(i);
    }

    /* renamed from: c */
    public final void m23306c(int i) {
        if (i == this.f48163i) {
            return;
        }
        this.f48163i = i;
        requestLayout();
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof gls;
    }

    /* renamed from: d */
    public final void m23307d(int i) {
        if (i == this.f48162h) {
            return;
        }
        this.f48162h = i;
        requestLayout();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList arrayList = this.f48156b;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i = 0; i < size; i++) {
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            float width = getWidth();
            float height = getHeight();
            int childCount = getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] split = ((String) tag).split(",");
                    if (split.length == 4) {
                        int parseInt = Integer.parseInt(split[0]);
                        int parseInt2 = Integer.parseInt(split[1]);
                        int parseInt3 = Integer.parseInt(split[2]);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        int i3 = (int) ((parseInt2 / 1920.0f) * height);
                        int i4 = (int) ((parseInt / 1080.0f) * width);
                        float f = ((int) ((parseInt3 / 1080.0f) * width)) + i4;
                        float f2 = i4;
                        float f3 = i3;
                        canvas.drawLine(f2, f3, f, f3, paint);
                        float parseInt4 = i3 + ((int) ((Integer.parseInt(split[3]) / 1920.0f) * height));
                        canvas.drawLine(f, f3, f, parseInt4, paint);
                        canvas.drawLine(f, parseInt4, f2, parseInt4, paint);
                        canvas.drawLine(f2, parseInt4, f2, f3, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f2, f3, f, parseInt4, paint);
                        canvas.drawLine(f2, parseInt4, f, f3, paint);
                    }
                }
            }
        }
    }

    /* renamed from: f */
    public final Object m23308f(Object obj) {
        HashMap hashMap;
        if ((obj instanceof String) && (hashMap = this.f48167m) != null && hashMap.containsKey(obj)) {
            return this.f48167m.get(obj);
        }
        return null;
    }

    @Override // android.view.View
    public final void forceLayout() {
        m23302h();
        super.forceLayout();
    }

    @Override // android.view.ViewGroup
    protected final /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new gls();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new gls(getContext(), attributeSet);
    }

    /* renamed from: jy */
    public final gks m23309jy(View view) {
        if (view == this) {
            return this.f48157c;
        }
        if (view != null) {
            if (view.getLayoutParams() instanceof gls) {
                return ((gls) view.getLayoutParams()).f141523av;
            }
            view.setLayoutParams(new gls(view.getLayoutParams()));
            if (view.getLayoutParams() instanceof gls) {
                return ((gls) view.getLayoutParams()).f141523av;
            }
            return null;
        }
        return null;
    }

    /* renamed from: jz */
    protected final boolean m23310jz() {
        if ((getContext().getApplicationInfo().flags & 4194304) != 0 && getLayoutDirection() == 1) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        boolean isInEditMode = isInEditMode();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            gls glsVar = (gls) childAt.getLayoutParams();
            gks gksVar = glsVar.f141523av;
            if (childAt.getVisibility() == 8 && !glsVar.f141509ah && !glsVar.f141510ai) {
                boolean z2 = glsVar.f141512ak;
                if (!isInEditMode) {
                    continue;
                }
            }
            boolean z3 = glsVar.f141511aj;
            int m54094k = gksVar.m54094k();
            int m54095l = gksVar.m54095l();
            childAt.layout(m54094k, m54095l, gksVar.m54093j() + m54094k, gksVar.m54091h() + m54095l);
            if (childAt instanceof gme) {
                throw null;
            }
        }
        int size = this.f48156b.size();
        if (size > 0) {
            for (int i6 = 0; i6 < size; i6++) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01cb  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onMeasure(int r19, int r20) {
        /*
            Method dump skipped, instructions count: 464
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintLayout.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        super.onViewAdded(view);
        boolean z = view instanceof Guideline;
        gks m23309jy = m23309jy(view);
        if (z && !(m23309jy instanceof gkw)) {
            gls glsVar = (gls) view.getLayoutParams();
            glsVar.f141523av = new gkw();
            glsVar.f141509ah = true;
            ((gkw) glsVar.f141523av).m54133af(glsVar.f141500Z);
        }
        if (view instanceof glq) {
            glq glqVar = (glq) view;
            glqVar.m54203k();
            ((gls) view.getLayoutParams()).f141510ai = true;
            if (!this.f48156b.contains(glqVar)) {
                this.f48156b.add(glqVar);
            }
        }
        this.f48155a.put(view.getId(), view);
        this.f48158d = true;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.f48155a.remove(view.getId());
        this.f48157c.m54150am(m23309jy(view));
        this.f48156b.remove(view);
        this.f48158d = true;
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        m23302h();
        super.requestLayout();
    }

    @Override // android.view.View
    public final void setId(int i) {
        this.f48155a.remove(getId());
        super.setId(i);
        this.f48155a.put(getId(), this);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new gls(layoutParams);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f48155a = new SparseArray();
        this.f48156b = new ArrayList(4);
        this.f48157c = new gkt();
        this.f48162h = 0;
        this.f48163i = 0;
        this.f48164j = Integer.MAX_VALUE;
        this.f48165k = Integer.MAX_VALUE;
        this.f48158d = true;
        this.f48159e = 257;
        this.f48160f = null;
        this.f48166l = -1;
        this.f48167m = new HashMap();
        this.f48168n = new SparseArray();
        this.f48161g = new glt(this, this);
        m23301g(attributeSet, 0, 0);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f48155a = new SparseArray();
        this.f48156b = new ArrayList(4);
        this.f48157c = new gkt();
        this.f48162h = 0;
        this.f48163i = 0;
        this.f48164j = Integer.MAX_VALUE;
        this.f48165k = Integer.MAX_VALUE;
        this.f48158d = true;
        this.f48159e = 257;
        this.f48160f = null;
        this.f48166l = -1;
        this.f48167m = new HashMap();
        this.f48168n = new SparseArray();
        this.f48161g = new glt(this, this);
        m23301g(attributeSet, i, 0);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f48155a = new SparseArray();
        this.f48156b = new ArrayList(4);
        this.f48157c = new gkt();
        this.f48162h = 0;
        this.f48163i = 0;
        this.f48164j = Integer.MAX_VALUE;
        this.f48165k = Integer.MAX_VALUE;
        this.f48158d = true;
        this.f48159e = 257;
        this.f48160f = null;
        this.f48166l = -1;
        this.f48167m = new HashMap();
        this.f48168n = new SparseArray();
        this.f48161g = new glt(this, this);
        m23301g(attributeSet, i, i2);
    }
}
