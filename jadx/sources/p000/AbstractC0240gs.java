package p000;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;

/* compiled from: PG */
/* renamed from: gs */
/* loaded from: classes.dex */
public abstract class AbstractC0240gs extends Drawable.ConstantState {

    /* renamed from: A */
    int f142089A;

    /* renamed from: B */
    public int f142090B;

    /* renamed from: C */
    public int f142091C;

    /* renamed from: D */
    boolean f142092D;

    /* renamed from: E */
    ColorFilter f142093E;

    /* renamed from: F */
    boolean f142094F;

    /* renamed from: G */
    ColorStateList f142095G;

    /* renamed from: H */
    PorterDuff.Mode f142096H;

    /* renamed from: I */
    boolean f142097I;

    /* renamed from: J */
    boolean f142098J;

    /* renamed from: c */
    final C0241gt f142099c;

    /* renamed from: d */
    Resources f142100d;

    /* renamed from: e */
    int f142101e;

    /* renamed from: f */
    public int f142102f;

    /* renamed from: g */
    int f142103g;

    /* renamed from: h */
    SparseArray f142104h;

    /* renamed from: i */
    Drawable[] f142105i;

    /* renamed from: j */
    int f142106j;

    /* renamed from: k */
    public boolean f142107k;

    /* renamed from: l */
    boolean f142108l;

    /* renamed from: m */
    Rect f142109m;

    /* renamed from: n */
    public boolean f142110n;

    /* renamed from: o */
    boolean f142111o;

    /* renamed from: p */
    int f142112p;

    /* renamed from: q */
    int f142113q;

    /* renamed from: r */
    int f142114r;

    /* renamed from: s */
    int f142115s;

    /* renamed from: t */
    boolean f142116t;

    /* renamed from: u */
    int f142117u;

    /* renamed from: v */
    boolean f142118v;

    /* renamed from: w */
    boolean f142119w;

    /* renamed from: x */
    boolean f142120x;

    /* renamed from: y */
    boolean f142121y;

    /* renamed from: z */
    public boolean f142122z;

    public AbstractC0240gs(AbstractC0240gs abstractC0240gs, C0241gt c0241gt, Resources resources) {
        Resources resources2;
        int i;
        this.f142107k = false;
        this.f142110n = false;
        this.f142122z = true;
        this.f142090B = 0;
        this.f142091C = 0;
        this.f142099c = c0241gt;
        if (resources != null) {
            resources2 = resources;
        } else if (abstractC0240gs != null) {
            resources2 = abstractC0240gs.f142100d;
        } else {
            resources2 = null;
        }
        this.f142100d = resources2;
        if (abstractC0240gs != null) {
            i = abstractC0240gs.f142101e;
        } else {
            i = 0;
        }
        int m54689e = C0241gt.m54689e(resources, i);
        this.f142101e = m54689e;
        if (abstractC0240gs != null) {
            this.f142102f = abstractC0240gs.f142102f;
            this.f142103g = abstractC0240gs.f142103g;
            this.f142120x = true;
            this.f142121y = true;
            this.f142107k = abstractC0240gs.f142107k;
            this.f142110n = abstractC0240gs.f142110n;
            this.f142122z = abstractC0240gs.f142122z;
            this.f142089A = abstractC0240gs.f142089A;
            this.f142090B = abstractC0240gs.f142090B;
            this.f142091C = abstractC0240gs.f142091C;
            this.f142092D = abstractC0240gs.f142092D;
            this.f142093E = abstractC0240gs.f142093E;
            this.f142094F = abstractC0240gs.f142094F;
            this.f142095G = abstractC0240gs.f142095G;
            this.f142096H = abstractC0240gs.f142096H;
            this.f142097I = abstractC0240gs.f142097I;
            this.f142098J = abstractC0240gs.f142098J;
            if (abstractC0240gs.f142101e == m54689e) {
                if (abstractC0240gs.f142108l) {
                    Rect rect = abstractC0240gs.f142109m;
                    this.f142109m = rect != null ? new Rect(rect) : null;
                    this.f142108l = true;
                }
                if (abstractC0240gs.f142111o) {
                    this.f142112p = abstractC0240gs.f142112p;
                    this.f142113q = abstractC0240gs.f142113q;
                    this.f142114r = abstractC0240gs.f142114r;
                    this.f142115s = abstractC0240gs.f142115s;
                    this.f142111o = true;
                }
            }
            if (abstractC0240gs.f142116t) {
                this.f142117u = abstractC0240gs.f142117u;
                this.f142116t = true;
            }
            if (abstractC0240gs.f142118v) {
                this.f142119w = abstractC0240gs.f142119w;
                this.f142118v = true;
            }
            Drawable[] drawableArr = abstractC0240gs.f142105i;
            this.f142105i = new Drawable[drawableArr.length];
            int i2 = abstractC0240gs.f142106j;
            this.f142106j = i2;
            SparseArray sparseArray = abstractC0240gs.f142104h;
            if (sparseArray != null) {
                this.f142104h = sparseArray.clone();
            } else {
                this.f142104h = new SparseArray(i2);
            }
            int i3 = this.f142106j;
            for (int i4 = 0; i4 < i3; i4++) {
                Drawable drawable = drawableArr[i4];
                if (drawable != null) {
                    Drawable.ConstantState constantState = drawable.getConstantState();
                    if (constantState != null) {
                        this.f142104h.put(i4, constantState);
                    } else {
                        this.f142105i[i4] = drawableArr[i4];
                    }
                }
            }
            return;
        }
        this.f142105i = new Drawable[10];
        this.f142106j = 0;
    }

    /* renamed from: a */
    private final Drawable m54629a(Drawable drawable) {
        drawable.setLayoutDirection(this.f142089A);
        Drawable mutate = drawable.mutate();
        mutate.setCallback(this.f142099c);
        return mutate;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        int i = this.f142106j;
        Drawable[] drawableArr = this.f142105i;
        for (int i2 = 0; i2 < i; i2++) {
            Drawable drawable = drawableArr[i2];
            if (drawable != null) {
                if (drawable.canApplyTheme()) {
                    return true;
                }
            } else {
                Drawable.ConstantState constantState = (Drawable.ConstantState) this.f142104h.get(i2);
                if (constantState != null && constantState.canApplyTheme()) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: d */
    public void mo54147d() {
        throw null;
    }

    /* renamed from: f */
    public final int m54630f(Drawable drawable) {
        int i = this.f142106j;
        if (i >= this.f142105i.length) {
            mo54634j(i, i + 10);
        }
        drawable.mutate();
        drawable.setVisible(false, true);
        drawable.setCallback(this.f142099c);
        this.f142105i[i] = drawable;
        this.f142106j++;
        this.f142103g = drawable.getChangingConfigurations() | this.f142103g;
        m54635k();
        this.f142109m = null;
        this.f142108l = false;
        this.f142111o = false;
        this.f142120x = false;
        return i;
    }

    /* renamed from: g */
    public final Drawable m54631g(int i) {
        int indexOfKey;
        Drawable drawable = this.f142105i[i];
        if (drawable != null) {
            return drawable;
        }
        SparseArray sparseArray = this.f142104h;
        if (sparseArray == null || (indexOfKey = sparseArray.indexOfKey(i)) < 0) {
            return null;
        }
        Drawable m54629a = m54629a(((Drawable.ConstantState) this.f142104h.valueAt(indexOfKey)).newDrawable(this.f142100d));
        this.f142105i[i] = m54629a;
        this.f142104h.removeAt(indexOfKey);
        if (this.f142104h.size() == 0) {
            this.f142104h = null;
        }
        return m54629a;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return this.f142102f | this.f142103g;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: h */
    public final void m54632h() {
        this.f142111o = true;
        m54633i();
        int i = this.f142106j;
        Drawable[] drawableArr = this.f142105i;
        this.f142113q = -1;
        this.f142112p = -1;
        this.f142115s = 0;
        this.f142114r = 0;
        for (int i2 = 0; i2 < i; i2++) {
            Drawable drawable = drawableArr[i2];
            int intrinsicWidth = drawable.getIntrinsicWidth();
            if (intrinsicWidth > this.f142112p) {
                this.f142112p = intrinsicWidth;
            }
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (intrinsicHeight > this.f142113q) {
                this.f142113q = intrinsicHeight;
            }
            int minimumWidth = drawable.getMinimumWidth();
            if (minimumWidth > this.f142114r) {
                this.f142114r = minimumWidth;
            }
            int minimumHeight = drawable.getMinimumHeight();
            if (minimumHeight > this.f142115s) {
                this.f142115s = minimumHeight;
            }
        }
    }

    /* renamed from: i */
    public final void m54633i() {
        SparseArray sparseArray = this.f142104h;
        if (sparseArray != null) {
            int size = sparseArray.size();
            for (int i = 0; i < size; i++) {
                this.f142105i[this.f142104h.keyAt(i)] = m54629a(((Drawable.ConstantState) this.f142104h.valueAt(i)).newDrawable(this.f142100d));
            }
            this.f142104h = null;
        }
    }

    /* renamed from: j */
    public void mo54634j(int i, int i2) {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: k */
    public final void m54635k() {
        this.f142116t = false;
        this.f142118v = false;
    }

    /* renamed from: l */
    public final void m54636l(Resources resources) {
        if (resources != null) {
            this.f142100d = resources;
            int m54689e = C0241gt.m54689e(resources, this.f142101e);
            int i = this.f142101e;
            this.f142101e = m54689e;
            if (i != m54689e) {
                this.f142111o = false;
                this.f142108l = false;
            }
        }
    }
}
