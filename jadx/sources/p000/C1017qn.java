package p000;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import java.lang.reflect.Field;

/* compiled from: PG */
/* renamed from: qn */
/* loaded from: classes.dex */
public final class C1017qn extends AbstractC1015ql {

    /* renamed from: a */
    private final Field f170703a;

    /* renamed from: b */
    private final Field f170704b;

    /* renamed from: c */
    private final Field f170705c;

    public C1017qn(Field field, Field field2, Field field3) {
        this.f170703a = field;
        this.f170704b = field2;
        this.f170705c = field3;
    }

    @Override // p000.AbstractC1015ql
    /* renamed from: a */
    public final View mo66658a(InputMethodManager inputMethodManager) {
        try {
            return (View) this.f170704b.get(inputMethodManager);
        } catch (ClassCastException | IllegalAccessException unused) {
            return null;
        }
    }

    @Override // p000.AbstractC1015ql
    /* renamed from: b */
    public final Object mo66659b(InputMethodManager inputMethodManager) {
        try {
            return this.f170703a.get(inputMethodManager);
        } catch (IllegalAccessException unused) {
            return null;
        }
    }

    @Override // p000.AbstractC1015ql
    /* renamed from: c */
    public final boolean mo66660c(InputMethodManager inputMethodManager) {
        try {
            this.f170705c.set(inputMethodManager, null);
            return true;
        } catch (IllegalAccessException unused) {
            return false;
        }
    }
}
