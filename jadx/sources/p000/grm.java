package p000;

import android.os.Build;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class grm {

    /* renamed from: a */
    private final int f142073a;

    /* renamed from: b */
    private final Class f142074b;

    /* renamed from: c */
    private final int f142075c;

    /* renamed from: d */
    private final int f142076d;

    public grm(int i, Class cls, int i2, int i3) {
        this.f142073a = i;
        this.f142074b = cls;
        this.f142076d = i2;
        this.f142075c = i3;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public static final boolean m54505f(Boolean bool, Boolean bool2) {
        boolean z;
        boolean z2;
        if (bool != null && bool.booleanValue()) {
            z = true;
        } else {
            z = false;
        }
        if (bool2 != null && bool2.booleanValue()) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z == z2) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    private final boolean m54506g() {
        if (Build.VERSION.SDK_INT >= this.f142075c) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public abstract Object mo54501a(View view);

    /* renamed from: b */
    public abstract void mo54502b(View view, Object obj);

    /* renamed from: c */
    public boolean mo54503c(Object obj, Object obj2) {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final Object m54507d(View view) {
        if (m54506g()) {
            return mo54501a(view);
        }
        Object tag = view.getTag(this.f142073a);
        if (this.f142074b.isInstance(tag)) {
            return tag;
        }
        return null;
    }

    /* renamed from: e */
    public final void m54508e(View view, Object obj) {
        if (m54506g()) {
            mo54502b(view, obj);
        } else if (mo54503c(m54507d(view), obj)) {
            grz.m54613j(view);
            view.setTag(this.f142073a, obj);
            grz.m54614k(view, this.f142076d);
        }
    }

    public grm(int i, Class cls) {
        this(i, cls, 0, 28);
    }
}
