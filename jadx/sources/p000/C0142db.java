package p000;

import android.view.View;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* renamed from: db */
/* loaded from: classes.dex */
public final class C0142db {

    /* renamed from: a */
    public static final AbstractC0148dh f135082a = new C0147dg();

    /* renamed from: b */
    public static final AbstractC0148dh f135083b;

    static {
        AbstractC0148dh abstractC0148dh = null;
        try {
            Class<?> cls = Class.forName("androidx.transition.FragmentTransitionSupport");
            cls.getClass();
            abstractC0148dh = (AbstractC0148dh) cls.getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f135083b = abstractC0148dh;
    }

    /* renamed from: a */
    public static final void m50548a(List list, int i) {
        list.getClass();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((View) it.next()).setVisibility(i);
        }
    }
}
