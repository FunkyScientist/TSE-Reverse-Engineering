package p000;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.view.View;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awxq implements Serializable {
    private static final long serialVersionUID = 1;

    /* renamed from: a */
    public final List f72245a = new ArrayList();

    /* renamed from: e */
    private final void m32796e(aylw aylwVar) {
        awxp gH;
        List m34580n = aylwVar.m34580n(awxr.class);
        for (int i = 0; i < m34580n.size(); i++) {
            awxp mo10789gH = ((awxr) m34580n.get(i)).mo10789gH();
            if (mo10789gH != null) {
                this.f72245a.add(mo10789gH);
            }
        }
        if (!this.f72245a.isEmpty()) {
            if (((awxp) this.f72245a.get(r0.size() - 1)).f72244a.f72247b) {
                return;
            }
        }
        awxa awxaVar = (awxa) aylwVar.m34578k(awxa.class, null);
        if (awxaVar != null && (gH = awxaVar.mo10789gH()) != null) {
            this.f72245a.add(gH);
        }
    }

    /* renamed from: f */
    private final void m32797f(Intent intent) {
        awxq awxqVar;
        if (intent != null) {
            try {
                awxqVar = (awxq) intent.getSerializableExtra("analytics$VisualElementPath");
            } catch (Throwable unused) {
                awxqVar = null;
            }
            if (awxqVar != null) {
                this.f72245a.addAll(awxqVar.f72245a);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: g */
    private final void m32798g(View view) {
        awxp m32180j;
        if (view instanceof awxr) {
            m32180j = ((awxr) view).mo10789gH();
        } else {
            m32180j = awiy.m32180j(view);
        }
        if (m32180j != null) {
            this.f72245a.add(m32180j);
        }
    }

    /* renamed from: h */
    private static final Intent m32799h(Context context) {
        while (!(context instanceof Activity)) {
            if (context instanceof ContextWrapper) {
                context = ((ContextWrapper) context).getBaseContext();
            } else {
                return null;
            }
        }
        return ((Activity) context).getIntent();
    }

    /* renamed from: a */
    public final void m32800a(Context context) {
        m32796e(aylw.m34564b(context));
        m32797f(m32799h(context));
    }

    /* renamed from: b */
    public final void m32801b(Context context, ComponentCallbacksC0094by componentCallbacksC0094by) {
        m32796e(aylw.m34565c(context, componentCallbacksC0094by));
        m32797f(m32799h(context));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.view.ViewParent] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* renamed from: c */
    public final void m32802c(View view) {
        m32798g(view);
        for (View view2 = view.getParent(); view2 != 0; view2 = view2.getParent()) {
            if (view2 instanceof View) {
                m32798g(view2);
            }
        }
        m32800a(view.getContext());
    }

    /* renamed from: d */
    public final void m32803d(awxp awxpVar) {
        awxpVar.getClass();
        this.f72245a.add(awxpVar);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof awxq)) {
            return false;
        }
        return C1131ut.m70384u(((awxq) obj).f72245a, this.f72245a);
    }

    public final int hashCode() {
        return this.f72245a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int i = 0;
        while (true) {
            List list = this.f72245a;
            if (i < list.size()) {
                if (i > 0) {
                    sb.append("->");
                }
                sb.append(((awxp) list.get(i)).m32795b());
                i++;
            } else {
                sb.append(" (leaf->root)");
                return sb.toString();
            }
        }
    }
}
