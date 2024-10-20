package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.lang.reflect.Constructor;
import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gmn extends ViewGroup.MarginLayoutParams {

    /* renamed from: a */
    public gmk f141712a;

    /* renamed from: b */
    public boolean f141713b;

    /* renamed from: c */
    public int f141714c;

    /* renamed from: d */
    public int f141715d;

    /* renamed from: e */
    public int f141716e;

    /* renamed from: f */
    public int f141717f;

    /* renamed from: g */
    public int f141718g;

    /* renamed from: h */
    public int f141719h;

    /* renamed from: i */
    public int f141720i;

    /* renamed from: j */
    public int f141721j;

    /* renamed from: k */
    public View f141722k;

    /* renamed from: l */
    public View f141723l;

    /* renamed from: m */
    public boolean f141724m;

    /* renamed from: n */
    public boolean f141725n;

    /* renamed from: o */
    public boolean f141726o;

    /* renamed from: p */
    public final Rect f141727p;

    /* renamed from: q */
    private boolean f141728q;

    public gmn(int i, int i2) {
        super(i, i2);
        this.f141713b = false;
        this.f141714c = 0;
        this.f141715d = 0;
        this.f141716e = -1;
        this.f141717f = -1;
        this.f141718g = 0;
        this.f141719h = 0;
        this.f141727p = new Rect();
    }

    /* renamed from: a */
    public final void m54240a() {
        this.f141726o = false;
    }

    /* renamed from: b */
    public final void m54241b(gmk gmkVar) {
        gmk gmkVar2 = this.f141712a;
        if (gmkVar2 != gmkVar) {
            if (gmkVar2 != null) {
                gmkVar2.mo48142e();
            }
            this.f141712a = gmkVar;
            this.f141713b = true;
            if (gmkVar != null) {
                gmkVar.mo48417c(this);
            }
        }
    }

    /* renamed from: c */
    public final void m54242c(int i, boolean z) {
        if (i != 0) {
            this.f141728q = z;
        } else {
            this.f141725n = z;
        }
    }

    /* renamed from: d */
    public final boolean m54243d(int i) {
        if (i != 0) {
            return this.f141728q;
        }
        return this.f141725n;
    }

    public gmn(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        gmk gmkVar;
        this.f141713b = false;
        this.f141714c = 0;
        this.f141715d = 0;
        this.f141716e = -1;
        this.f141717f = -1;
        this.f141718g = 0;
        this.f141719h = 0;
        this.f141727p = new Rect();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, gmi.f141710b);
        this.f141714c = obtainStyledAttributes.getInteger(0, 0);
        this.f141717f = obtainStyledAttributes.getResourceId(1, -1);
        this.f141715d = obtainStyledAttributes.getInteger(2, 0);
        this.f141716e = obtainStyledAttributes.getInteger(6, -1);
        this.f141718g = obtainStyledAttributes.getInt(5, 0);
        this.f141719h = obtainStyledAttributes.getInt(4, 0);
        boolean hasValue = obtainStyledAttributes.hasValue(3);
        this.f141713b = hasValue;
        if (hasValue) {
            String string = obtainStyledAttributes.getString(3);
            if (TextUtils.isEmpty(string)) {
                gmkVar = null;
            } else {
                if (string.startsWith(".")) {
                    string = String.valueOf(context.getPackageName()).concat(String.valueOf(string));
                } else if (string.indexOf(46) < 0 && !TextUtils.isEmpty(CoordinatorLayout.f48169a)) {
                    string = CoordinatorLayout.f48169a + '.' + string;
                }
                try {
                    Map map = (Map) CoordinatorLayout.f48171c.get();
                    if (map == null) {
                        map = new HashMap();
                        CoordinatorLayout.f48171c.set(map);
                    }
                    Constructor<?> constructor = (Constructor) map.get(string);
                    if (constructor == null) {
                        constructor = Class.forName(string, false, context.getClassLoader()).getConstructor(CoordinatorLayout.f48170b);
                        constructor.setAccessible(true);
                        map.put(string, constructor);
                    }
                    gmkVar = (gmk) constructor.newInstance(context, attributeSet);
                } catch (Exception e) {
                    throw new RuntimeException("Could not inflate Behavior subclass ".concat(String.valueOf(string)), e);
                }
            }
            this.f141712a = gmkVar;
        }
        obtainStyledAttributes.recycle();
        gmk gmkVar2 = this.f141712a;
        if (gmkVar2 != null) {
            gmkVar2.mo48417c(this);
        }
    }

    public gmn(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f141713b = false;
        this.f141714c = 0;
        this.f141715d = 0;
        this.f141716e = -1;
        this.f141717f = -1;
        this.f141718g = 0;
        this.f141719h = 0;
        this.f141727p = new Rect();
    }

    public gmn(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.f141713b = false;
        this.f141714c = 0;
        this.f141715d = 0;
        this.f141716e = -1;
        this.f141717f = -1;
        this.f141718g = 0;
        this.f141719h = 0;
        this.f141727p = new Rect();
    }

    public gmn(gmn gmnVar) {
        super((ViewGroup.MarginLayoutParams) gmnVar);
        this.f141713b = false;
        this.f141714c = 0;
        this.f141715d = 0;
        this.f141716e = -1;
        this.f141717f = -1;
        this.f141718g = 0;
        this.f141719h = 0;
        this.f141727p = new Rect();
    }
}
