package p000;

import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jrt {

    /* renamed from: b */
    private static final jro f152616b = new jry(null);

    /* renamed from: c */
    private static final ThreadLocal f152617c = new ThreadLocal();

    /* renamed from: a */
    public static final ArrayList f152615a = new ArrayList();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static C1145vg m60218a() {
        C1145vg c1145vg;
        ThreadLocal threadLocal = f152617c;
        WeakReference weakReference = (WeakReference) threadLocal.get();
        if (weakReference != null && (c1145vg = (C1145vg) weakReference.get()) != null) {
            return c1145vg;
        }
        C1145vg c1145vg2 = new C1145vg();
        threadLocal.set(new WeakReference(c1145vg2));
        return c1145vg2;
    }

    /* renamed from: b */
    public static void m60219b(ViewGroup viewGroup, jro jroVar) {
        ArrayList arrayList = f152615a;
        if (!arrayList.contains(viewGroup) && viewGroup.isLaidOut()) {
            arrayList.add(viewGroup);
            if (jroVar == null) {
                jroVar = f152616b;
            }
            jro clone = jroVar.clone();
            m60222e(viewGroup, clone);
            jtj.m60361j(viewGroup);
            m60221d(viewGroup, clone);
        }
    }

    /* renamed from: c */
    public static void m60220c(ViewGroup viewGroup) {
        f152615a.remove(viewGroup);
        ArrayList arrayList = (ArrayList) m60218a().get(viewGroup);
        if (arrayList != null && !arrayList.isEmpty()) {
            ArrayList arrayList2 = new ArrayList(arrayList);
            int size = arrayList2.size();
            while (true) {
                size--;
                if (size >= 0) {
                    ((jro) arrayList2.get(size)).mo60208u(viewGroup);
                } else {
                    return;
                }
            }
        }
    }

    /* renamed from: d */
    public static void m60221d(ViewGroup viewGroup, jro jroVar) {
        if (jroVar != null && viewGroup != null) {
            jrs jrsVar = new jrs(jroVar, viewGroup);
            viewGroup.addOnAttachStateChangeListener(jrsVar);
            viewGroup.getViewTreeObserver().addOnPreDrawListener(jrsVar);
        }
    }

    /* renamed from: e */
    public static void m60222e(ViewGroup viewGroup, jro jroVar) {
        ArrayList arrayList = (ArrayList) m60218a().get(viewGroup);
        if (arrayList != null && arrayList.size() > 0) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((jro) arrayList.get(i)).mo60210w(viewGroup);
            }
        }
        if (jroVar != null) {
            jroVar.m60205r(viewGroup, true);
        }
        if (((jtj) viewGroup.getTag(R.id.transition_current_scene)) != null) {
            throw null;
        }
    }
}
