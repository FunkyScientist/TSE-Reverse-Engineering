package p000;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: PG */
/* renamed from: fz */
/* loaded from: classes.dex */
final class ViewOnClickListenerC0220fz implements View.OnClickListener {

    /* renamed from: a */
    private final View f140350a;

    /* renamed from: b */
    private final String f140351b;

    /* renamed from: c */
    private Method f140352c;

    /* renamed from: d */
    private Context f140353d;

    public ViewOnClickListenerC0220fz(View view, String str) {
        this.f140350a = view;
        this.f140351b = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        Method method;
        if (this.f140352c == null) {
            Context context = this.f140350a.getContext();
            while (context != null) {
                try {
                    if (!context.isRestricted() && (method = context.getClass().getMethod(this.f140351b, View.class)) != null) {
                        this.f140352c = method;
                        this.f140353d = context;
                    }
                } catch (NoSuchMethodException unused) {
                }
                if (context instanceof ContextWrapper) {
                    context = ((ContextWrapper) context).getBaseContext();
                } else {
                    context = null;
                }
            }
            int id = this.f140350a.getId();
            if (id == -1) {
                str = "";
            } else {
                str = " with id '" + this.f140350a.getContext().getResources().getResourceEntryName(id) + "'";
            }
            throw new IllegalStateException("Could not find method " + this.f140351b + "(View) in a parent or ancestor Context for android:onClick attribute defined on view " + this.f140350a.getClass() + str);
        }
        try {
            this.f140352c.invoke(this.f140353d, view);
        } catch (IllegalAccessException e) {
            throw new IllegalStateException("Could not execute non-public method for android:onClick", e);
        } catch (InvocationTargetException e2) {
            throw new IllegalStateException("Could not execute method for android:onClick", e2);
        }
    }
}
