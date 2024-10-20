package p000;

import android.os.Build;
import android.view.View;
import com.google.android.apps.photos.R;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: PG */
/* loaded from: classes.dex */
final class jpv extends jrq {

    /* renamed from: a */
    private final View f152448a;

    /* renamed from: b */
    private final jqj f152449b;

    public jpv(View view, jqj jqjVar) {
        this.f152448a = view;
        this.f152449b = jqjVar;
    }

    @Override // p000.jrq, p000.jrl
    /* renamed from: b */
    public final void mo13668b(jro jroVar) {
        jroVar.m60189Q(this);
        int i = Build.VERSION.SDK_INT;
        View view = this.f152448a;
        if (i == 28) {
            if (!jql.f152512e) {
                try {
                    jql.m60152b();
                    jql.f152511d = jql.f152508a.getDeclaredMethod("removeGhost", View.class);
                    jql.f152511d.setAccessible(true);
                } catch (NoSuchMethodException unused) {
                }
                jql.f152512e = true;
            }
            Method method = jql.f152511d;
            if (method != null) {
                try {
                    method.invoke(null, view);
                } catch (IllegalAccessException unused2) {
                } catch (InvocationTargetException e) {
                    throw new RuntimeException(e.getCause());
                }
            }
        } else {
            jqn m60153b = jqn.m60153b(view);
            if (m60153b != null) {
                int i2 = m60153b.f152520d - 1;
                m60153b.f152520d = i2;
                if (i2 <= 0) {
                    ((jqk) m60153b.getParent()).removeView(m60153b);
                }
            }
        }
        this.f152448a.setTag(R.id.transition_transform, null);
        this.f152448a.setTag(R.id.parent_matrix, null);
    }

    @Override // p000.jrq, p000.jrl
    /* renamed from: d */
    public final void mo60117d() {
        this.f152449b.setVisibility(4);
    }

    @Override // p000.jrq, p000.jrl
    /* renamed from: e */
    public final void mo60118e() {
        this.f152449b.setVisibility(0);
    }
}
