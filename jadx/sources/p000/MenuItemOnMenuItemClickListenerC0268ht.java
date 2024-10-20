package p000;

import android.view.InflateException;
import android.view.MenuItem;
import java.lang.reflect.Method;

/* compiled from: PG */
/* renamed from: ht */
/* loaded from: classes.dex */
final class MenuItemOnMenuItemClickListenerC0268ht implements MenuItem.OnMenuItemClickListener {

    /* renamed from: a */
    private static final Class[] f145214a = {MenuItem.class};

    /* renamed from: b */
    private final Object f145215b;

    /* renamed from: c */
    private Method f145216c;

    public MenuItemOnMenuItemClickListenerC0268ht(Object obj, String str) {
        this.f145215b = obj;
        Class<?> cls = obj.getClass();
        try {
            this.f145216c = cls.getMethod(str, f145214a);
        } catch (Exception e) {
            InflateException inflateException = new InflateException("Couldn't resolve menu item onClick handler " + str + " in class " + cls.getName());
            inflateException.initCause(e);
            throw inflateException;
        }
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        try {
            if (this.f145216c.getReturnType() == Boolean.TYPE) {
                return ((Boolean) this.f145216c.invoke(this.f145215b, menuItem)).booleanValue();
            }
            this.f145216c.invoke(this.f145215b, menuItem);
            return true;
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }
}
