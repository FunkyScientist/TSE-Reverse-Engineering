package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.apps.photos.R;
import com.google.android.material.button.MaterialButton;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import java.util.TreeMap;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class azlf extends LinearLayout {

    /* renamed from: a */
    public azud f78416a;

    /* renamed from: b */
    private final List f78417b;

    /* renamed from: c */
    private final List f78418c;

    /* renamed from: d */
    private final Comparator f78419d;

    /* renamed from: e */
    private Integer[] f78420e;

    /* renamed from: f */
    private azuf f78421f;

    /* renamed from: g */
    private int f78422g;

    /* renamed from: h */
    private azuh f78423h;

    /* renamed from: i */
    private final bjrv f78424i;

    public azlf(Context context) {
        this(context, null);
    }

    /* renamed from: e */
    private final int m35496e() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            if (m35499h(i)) {
                return i;
            }
        }
        return -1;
    }

    /* renamed from: f */
    private final int m35497f() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            if (m35499h(childCount)) {
                return childCount;
            }
        }
        return -1;
    }

    /* renamed from: g */
    private final void m35498g() {
        int i;
        LinearLayout.LayoutParams layoutParams;
        int m35496e = m35496e();
        if (m35496e != -1) {
            for (int i2 = m35496e + 1; i2 < getChildCount(); i2++) {
                MaterialButton m35500a = m35500a(i2);
                MaterialButton m35500a2 = m35500a(i2 - 1);
                if (this.f78422g <= 0) {
                    i = Math.min(m35500a.m49845b(), m35500a2.m49845b());
                } else {
                    i = 0;
                }
                ViewGroup.LayoutParams layoutParams2 = m35500a.getLayoutParams();
                if (layoutParams2 instanceof LinearLayout.LayoutParams) {
                    layoutParams = (LinearLayout.LayoutParams) layoutParams2;
                } else {
                    layoutParams = new LinearLayout.LayoutParams(layoutParams2.width, layoutParams2.height);
                }
                if (getOrientation() == 0) {
                    layoutParams.setMarginEnd(0);
                    layoutParams.setMarginStart(this.f78422g - i);
                    layoutParams.topMargin = 0;
                } else {
                    layoutParams.bottomMargin = 0;
                    layoutParams.topMargin = this.f78422g - i;
                    layoutParams.setMarginStart(0);
                }
                m35500a.setLayoutParams(layoutParams);
            }
            if (getChildCount() != 0 && m35496e != -1) {
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) m35500a(m35496e).getLayoutParams();
                if (getOrientation() == 1) {
                    layoutParams3.topMargin = 0;
                    layoutParams3.bottomMargin = 0;
                } else {
                    layoutParams3.setMarginEnd(0);
                    layoutParams3.setMarginStart(0);
                    layoutParams3.leftMargin = 0;
                    layoutParams3.rightMargin = 0;
                }
            }
        }
    }

    /* renamed from: h */
    private boolean m35499h(int i) {
        if (getChildAt(i).getVisibility() != 8) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final MaterialButton m35500a(int i) {
        return (MaterialButton) getChildAt(i);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof MaterialButton)) {
            return;
        }
        super.addView(view, i, layoutParams);
        MaterialButton materialButton = (MaterialButton) view;
        if (materialButton.getId() == -1) {
            materialButton.setId(View.generateViewId());
        }
        materialButton.f133109l = this.f78424i;
        this.f78417b.add(materialButton.mo36049jI());
        List list = this.f78418c;
        if (materialButton.m49862u()) {
            list.add(materialButton.f133099b.f78427c);
            materialButton.setEnabled(isEnabled());
            return;
        }
        throw new IllegalStateException("Attempted to get StateListShapeAppearanceModel from a MaterialButton which has an overwritten background.");
    }

    /* renamed from: b */
    public final MaterialButton m35501b(int i) {
        int childCount = getChildCount();
        do {
            i++;
            if (i >= childCount) {
                return null;
            }
        } while (!m35499h(i));
        return m35500a(i);
    }

    /* renamed from: c */
    public final MaterialButton m35502c(int i) {
        do {
            i--;
            if (i < 0) {
                return null;
            }
        } while (!m35499h(i));
        return m35500a(i);
    }

    /* renamed from: d */
    final void m35503d() {
        azue azueVar;
        int i;
        if (this.f78416a != null || this.f78421f != null) {
            int childCount = getChildCount();
            int m35496e = m35496e();
            int m35497f = m35497f();
            for (int i2 = 0; i2 < childCount; i2++) {
                MaterialButton m35500a = m35500a(i2);
                if (m35500a.getVisibility() != 8) {
                    azuf azufVar = this.f78421f;
                    if (azufVar == null || (i2 != m35496e && i2 != m35497f)) {
                        azufVar = (azuf) this.f78418c.get(i2);
                    }
                    if (azufVar == null) {
                        azueVar = new azue((aztm) this.f78417b.get(i2));
                    } else {
                        azueVar = new azue(azufVar);
                    }
                    int orientation = getOrientation();
                    boolean m35772j = azop.m35772j(this);
                    if (orientation == 0) {
                        if (i2 == m35496e) {
                            i = 5;
                        } else {
                            i = 0;
                        }
                        if (i2 == m35497f) {
                            i |= 10;
                        }
                        if (m35772j) {
                            int i3 = i & 5;
                            i = ((i & 10) >> 1) | (i3 + i3);
                        }
                    } else {
                        if (i2 == m35496e) {
                            i = 3;
                        } else {
                            i = 0;
                        }
                        if (i2 == m35497f) {
                            i |= 12;
                        }
                    }
                    azud azudVar = this.f78416a;
                    int i4 = ~i;
                    if (azue.m36112c(i4, 1)) {
                        azueVar.f79368e = azudVar;
                    }
                    if (azue.m36112c(i4, 2)) {
                        azueVar.f79369f = azudVar;
                    }
                    if (azue.m36112c(i4, 4)) {
                        azueVar.f79370g = azudVar;
                    }
                    if (azue.m36112c(i4, 8)) {
                        azueVar.f79371h = azudVar;
                    }
                    azuf m36114a = azueVar.m36114a();
                    if (m36114a.m36129c()) {
                        if (m35500a.m49862u()) {
                            if (m35500a.f133099b.f78428d == null && m36114a.m36129c()) {
                                m35500a.f133099b.m35509c(m35500a.m49846c());
                            }
                            m35500a.f133099b.m35511e(m36114a);
                        } else {
                            throw new IllegalStateException("Attempted to set StateListShapeAppearanceModel on a MaterialButton which has an overwritten background.");
                        }
                    } else {
                        m35500a.mo36050p(m36114a.m36130d());
                    }
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchDraw(Canvas canvas) {
        TreeMap treeMap = new TreeMap(this.f78419d);
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            treeMap.put(m35500a(i), Integer.valueOf(i));
        }
        this.f78420e = (Integer[]) treeMap.values().toArray(new Integer[0]);
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    protected final int getChildDrawingOrder(int i, int i2) {
        Integer[] numArr = this.f78420e;
        if (numArr != null && i2 < numArr.length) {
            return numArr[i2].intValue();
        }
        return i2;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        float max;
        super.onLayout(z, i, i2, i3, i4);
        if (z && this.f78423h != null) {
            int m35496e = m35496e();
            int m35497f = m35497f();
            int i7 = Integer.MAX_VALUE;
            for (int i8 = m35496e; i8 <= m35497f; i8++) {
                if (m35499h(i8)) {
                    int i9 = 0;
                    if (m35499h(i8) && this.f78423h != null) {
                        MaterialButton m35500a = m35500a(i8);
                        azuh azuhVar = this.f78423h;
                        int width = m35500a.getWidth();
                        int i10 = -width;
                        for (int i11 = 0; i11 < azuhVar.f79382a; i11++) {
                            float f = i10;
                            azug azugVar = (azug) azuhVar.f79385d[i11].f4330a;
                            if (azugVar.f79381b == 2) {
                                max = Math.max(f, azugVar.f79380a);
                            } else {
                                max = Math.max(f, width * azugVar.f79380a);
                            }
                            i10 = (int) max;
                        }
                        int max2 = Math.max(0, i10);
                        MaterialButton m35502c = m35502c(i8);
                        if (m35502c == null) {
                            i6 = 0;
                        } else {
                            i6 = m35502c.f133105h;
                        }
                        MaterialButton m35501b = m35501b(i8);
                        if (m35501b != null) {
                            i9 = m35501b.f133105h;
                        }
                        i9 = Math.min(max2, i6 + i9);
                    }
                    if (i8 != m35496e && i8 != m35497f) {
                        i9 /= 2;
                    }
                    i7 = Math.min(i7, i9);
                }
            }
            for (int i12 = m35496e; i12 <= m35497f; i12++) {
                if (m35499h(i12)) {
                    MaterialButton m35500a2 = m35500a(i12);
                    azuh azuhVar2 = this.f78423h;
                    if (m35500a2.f133106i != azuhVar2) {
                        m35500a2.f133106i = azuhVar2;
                        m35500a2.m49849g(true);
                    }
                    MaterialButton m35500a3 = m35500a(i12);
                    if (i12 != m35496e && i12 != m35497f) {
                        i5 = i7 + i7;
                    } else {
                        i5 = i7;
                    }
                    if (m35500a3.f133107j != i5) {
                        m35500a3.f133107j = i5;
                        m35500a3.m49849g(true);
                    }
                }
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        m35503d();
        m35498g();
        super.onMeasure(i, i2);
    }

    @Override // android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if (view instanceof MaterialButton) {
            ((MaterialButton) view).f133109l = null;
        }
        int indexOfChild = indexOfChild(view);
        if (indexOfChild >= 0) {
            this.f78417b.remove(indexOfChild);
            this.f78418c.remove(indexOfChild);
        }
        m35503d();
        m35498g();
    }

    @Override // android.view.View
    public final void setEnabled(boolean z) {
        super.setEnabled(z);
        for (int i = 0; i < getChildCount(); i++) {
            m35500a(i).setEnabled(z);
        }
    }

    public azlf(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialButtonGroupStyle);
    }

    public azlf(Context context, AttributeSet attributeSet, int i) {
        super(azwt.m36321a(context, attributeSet, i, R.style.Widget_Material3_MaterialButtonGroup), attributeSet, i);
        this.f78417b = new ArrayList();
        this.f78418c = new ArrayList();
        this.f78424i = new bjrv(this);
        this.f78419d = new noe(this, 14);
        Context context2 = getContext();
        TypedArray m35881a = azqn.m35881a(context2, attributeSet, azlj.f78449b, i, R.style.Widget_Material3_MaterialButtonGroup, new int[0]);
        if (m35881a.hasValue(2)) {
            this.f78423h = azuh.m36132b(context2, m35881a);
        }
        if (m35881a.hasValue(4)) {
            azuf m36126b = azuf.m36126b(context2, m35881a, 4);
            this.f78421f = m36126b;
            if (m36126b == null) {
                this.f78421f = new azue(new aztm(aztm.m36067b(context2, m35881a.getResourceId(4, 0), m35881a.getResourceId(5, 0)))).m36114a();
            }
        }
        if (m35881a.hasValue(3)) {
            this.f78416a = azud.m36098d(context2, m35881a, new azsv(0.0f));
        }
        this.f78422g = m35881a.getDimensionPixelSize(1, 0);
        setChildrenDrawingOrderEnabled(true);
        setEnabled(m35881a.getBoolean(0, true));
        m35881a.recycle();
    }
}
