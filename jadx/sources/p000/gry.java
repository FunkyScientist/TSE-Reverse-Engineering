package p000;

import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* compiled from: PG */
/* loaded from: classes.dex */
final class gry {

    /* renamed from: a */
    public static final ArrayList f142080a = new ArrayList();

    /* renamed from: b */
    public WeakHashMap f142081b = null;

    /* renamed from: d */
    private SparseArray f142083d = null;

    /* renamed from: c */
    public WeakReference f142082c = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public static gry m54600c(View view) {
        gry gryVar = (gry) view.getTag(R.id.tag_unhandled_key_event_manager);
        if (gryVar == null) {
            gry gryVar2 = new gry();
            view.setTag(R.id.tag_unhandled_key_event_manager, gryVar2);
            return gryVar2;
        }
        return gryVar;
    }

    /* renamed from: d */
    public static final boolean m54601d(View view) {
        ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_unhandled_key_listeners);
        if (arrayList != null) {
            int size = arrayList.size();
            do {
                size--;
                if (size < 0) {
                    return false;
                }
            } while (!((grx) arrayList.get(size)).m54599a());
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final SparseArray m54602a() {
        if (this.f142083d == null) {
            this.f142083d = new SparseArray();
        }
        return this.f142083d;
    }

    /* renamed from: b */
    public final View m54603b(View view, KeyEvent keyEvent) {
        View m54603b;
        WeakHashMap weakHashMap = this.f142081b;
        if (weakHashMap != null && weakHashMap.containsKey(view)) {
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                do {
                    childCount--;
                    if (childCount >= 0) {
                        m54603b = m54603b(viewGroup.getChildAt(childCount), keyEvent);
                    }
                } while (m54603b == null);
                return m54603b;
            }
            if (m54601d(view)) {
                return view;
            }
        }
        return null;
    }
}
