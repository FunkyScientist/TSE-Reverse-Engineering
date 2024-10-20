package p000;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.Arrays;
import java.util.HashMap;

/* compiled from: PG */
/* loaded from: classes.dex */
public class glq extends View {

    /* renamed from: c */
    public int[] f141467c;

    /* renamed from: d */
    public int f141468d;

    /* renamed from: e */
    protected final Context f141469e;

    /* renamed from: f */
    public String f141470f;

    /* renamed from: g */
    protected String f141471g;

    /* renamed from: h */
    public final HashMap f141472h;

    /* renamed from: i */
    public gkx f141473i;

    public glq(Context context) {
        super(context);
        this.f141467c = new int[32];
        this.f141472h = new HashMap();
        this.f141469e = context;
        mo23297a(null);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0048 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m54194b(java.lang.String r6) {
        /*
            r5 = this;
            if (r6 == 0) goto L74
            int r0 = r6.length()
            if (r0 != 0) goto La
            goto L74
        La:
            android.content.Context r0 = r5.f141469e
            if (r0 == 0) goto L74
            java.lang.String r6 = r6.trim()
            android.view.ViewParent r0 = r5.getParent()
            boolean r0 = r0 instanceof androidx.constraintlayout.widget.ConstraintLayout
            r1 = 0
            if (r0 == 0) goto L22
            android.view.ViewParent r0 = r5.getParent()
            androidx.constraintlayout.widget.ConstraintLayout r0 = (androidx.constraintlayout.widget.ConstraintLayout) r0
            goto L23
        L22:
            r0 = r1
        L23:
            boolean r2 = r5.isInEditMode()
            r3 = 0
            if (r2 == 0) goto L3b
            if (r0 == 0) goto L3b
            java.lang.Object r2 = r0.m23308f(r6)
            boolean r4 = r2 instanceof java.lang.Integer
            if (r4 == 0) goto L3b
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r2 = r2.intValue()
            goto L3c
        L3b:
            r2 = r3
        L3c:
            if (r2 != 0) goto L46
            if (r0 == 0) goto L45
            int r2 = r5.m54197d(r0, r6)
            goto L46
        L45:
            r2 = r3
        L46:
            if (r2 != 0) goto L53
            java.lang.Class<gmf> r0 = p000.gmf.class
            java.lang.reflect.Field r0 = r0.getField(r6)     // Catch: java.lang.Exception -> L54
            int r3 = r0.getInt(r1)     // Catch: java.lang.Exception -> L54
            goto L54
        L53:
            r3 = r2
        L54:
            if (r3 != 0) goto L66
            android.content.Context r0 = r5.f141469e
            android.content.res.Resources r1 = r0.getResources()
            java.lang.String r2 = "id"
            java.lang.String r0 = r0.getPackageName()
            int r3 = r1.getIdentifier(r6, r2, r0)
        L66:
            if (r3 == 0) goto L74
            java.util.HashMap r0 = r5.f141472h
            java.lang.Integer r1 = java.lang.Integer.valueOf(r3)
            r0.put(r1, r6)
            r5.m54195l(r3)
        L74:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.glq.m54194b(java.lang.String):void");
    }

    /* renamed from: l */
    private final void m54195l(int i) {
        if (i == getId()) {
            return;
        }
        int i2 = this.f141468d + 1;
        int[] iArr = this.f141467c;
        int length = iArr.length;
        if (i2 > length) {
            this.f141467c = Arrays.copyOf(iArr, length + length);
        }
        int[] iArr2 = this.f141467c;
        int i3 = this.f141468d;
        iArr2[i3] = i;
        this.f141468d = i3 + 1;
    }

    /* renamed from: m */
    private final void m54196m(String str) {
        ConstraintLayout constraintLayout;
        if (str != null && str.length() != 0 && this.f141469e != null) {
            String trim = str.trim();
            if (getParent() instanceof ConstraintLayout) {
                constraintLayout = (ConstraintLayout) getParent();
            } else {
                constraintLayout = null;
            }
            if (constraintLayout != null) {
                int childCount = constraintLayout.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = constraintLayout.getChildAt(i);
                    ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                    if ((layoutParams instanceof gls) && trim.equals(((gls) layoutParams).f141504ac)) {
                        if (childAt.getId() == -1) {
                            childAt.getClass().getSimpleName();
                        } else {
                            m54195l(childAt.getId());
                        }
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: a */
    public void mo23297a(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, gmg.f141698b);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == 35) {
                    String string = obtainStyledAttributes.getString(35);
                    this.f141470f = string;
                    m54200h(string);
                } else if (index == 36) {
                    String string2 = obtainStyledAttributes.getString(36);
                    this.f141471g = string2;
                    m54201i(string2);
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    /* renamed from: d */
    public final int m54197d(ConstraintLayout constraintLayout, String str) {
        Resources resources;
        String str2;
        if (str != null && (resources = this.f141469e.getResources()) != null) {
            int childCount = constraintLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = constraintLayout.getChildAt(i);
                if (childAt.getId() != -1) {
                    try {
                        str2 = resources.getResourceEntryName(childAt.getId());
                    } catch (Resources.NotFoundException unused) {
                        str2 = null;
                    }
                    if (str.equals(str2)) {
                        return childAt.getId();
                    }
                }
            }
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: e */
    public final void m54198e() {
        ViewParent parent = getParent();
        if (parent != null && (parent instanceof ConstraintLayout)) {
            mo49047f((ConstraintLayout) parent);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: f */
    public void mo49047f(ConstraintLayout constraintLayout) {
        int visibility = getVisibility();
        float elevation = getElevation();
        for (int i = 0; i < this.f141468d; i++) {
            View m23305a = constraintLayout.m23305a(this.f141467c[i]);
            if (m23305a != null) {
                m23305a.setVisibility(visibility);
                if (elevation > 0.0f) {
                    m23305a.setTranslationZ(m23305a.getTranslationZ() + elevation);
                }
            }
        }
    }

    /* renamed from: h */
    public final void m54200h(String str) {
        this.f141470f = str;
        if (str == null) {
            return;
        }
        int i = 0;
        this.f141468d = 0;
        while (true) {
            int indexOf = str.indexOf(44, i);
            if (indexOf == -1) {
                m54194b(str.substring(i));
                return;
            } else {
                m54194b(str.substring(i, indexOf));
                i = indexOf + 1;
            }
        }
    }

    /* renamed from: i */
    protected final void m54201i(String str) {
        this.f141471g = str;
        if (str == null) {
            return;
        }
        int i = 0;
        this.f141468d = 0;
        while (true) {
            int indexOf = str.indexOf(44, i);
            if (indexOf == -1) {
                m54196m(str.substring(i));
                return;
            } else {
                m54196m(str.substring(i, indexOf));
                i = indexOf + 1;
            }
        }
    }

    /* renamed from: j */
    public final void m54202j(int[] iArr) {
        this.f141470f = null;
        this.f141468d = 0;
        for (int i : iArr) {
            m54195l(i);
        }
    }

    /* renamed from: k */
    public final void m54203k() {
        if (this.f141473i != null) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            if (layoutParams instanceof gls) {
                ((gls) layoutParams).f141523av = this.f141473i;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        String str = this.f141470f;
        if (str != null) {
            m54200h(str);
        }
        String str2 = this.f141471g;
        if (str2 != null) {
            m54201i(str2);
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public final void setTag(int i, Object obj) {
        super.setTag(i, obj);
        if (obj == null && this.f141470f == null) {
            m54195l(i);
        }
    }

    public glq(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f141467c = new int[32];
        this.f141472h = new HashMap();
        this.f141469e = context;
        mo23297a(attributeSet);
    }

    public glq(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f141467c = new int[32];
        this.f141472h = new HashMap();
        this.f141469e = context;
        mo23297a(attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: g */
    public void mo54199g(ConstraintLayout constraintLayout) {
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }

    /* renamed from: c */
    public void mo23299c(gks gksVar, boolean z) {
    }
}
