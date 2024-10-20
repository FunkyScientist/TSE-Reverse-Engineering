package p000;

import android.content.Context;
import android.content.IntentFilter;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseIntArray;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ski {

    /* renamed from: e */
    private static ski f175624e;

    /* renamed from: a */
    public int f175625a;

    /* renamed from: b */
    public final Object f175626b;

    /* renamed from: c */
    private final Object f175627c;

    /* renamed from: d */
    private final Object f175628d;

    private ski(Context context) {
        this.f175627c = new Handler(Looper.getMainLooper());
        this.f175626b = new CopyOnWriteArrayList();
        this.f175628d = new Object();
        this.f175625a = 0;
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        context.registerReceiver(new hjt(this), intentFilter);
    }

    /* renamed from: i */
    public static void m68158i(SparseIntArray sparseIntArray, int i, int i2) {
        if (Build.VERSION.SDK_INT < 29) {
            sparseIntArray.put(sparseIntArray.keyAt(i), i2);
        } else {
            sparseIntArray.setValueAt(i, i2);
        }
    }

    /* renamed from: m */
    public static synchronized ski m68159m(Context context) {
        ski skiVar;
        synchronized (ski.class) {
            if (f175624e == null) {
                f175624e = new ski(context);
            }
            skiVar = f175624e;
        }
        return skiVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final int m68160a(int i) {
        return ((SparseIntArray) this.f175628d).valueAt(i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final int m68161b(int i) {
        if (((SparseIntArray) this.f175626b).indexOfKey(i) < 0) {
            return i - ((SparseIntArray) this.f175626b).keyAt((~r0) - 1);
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final int m68162c(int i) {
        int keyAt;
        int indexOfKey = ((SparseIntArray) this.f175626b).indexOfKey(i);
        if (indexOfKey < 0) {
            indexOfKey = (~indexOfKey) - 1;
        }
        int i2 = indexOfKey + 1;
        if (i2 == ((SparseIntArray) this.f175626b).size()) {
            keyAt = this.f175625a;
        } else {
            keyAt = ((SparseIntArray) this.f175626b).keyAt(i2);
        }
        return keyAt - ((SparseIntArray) this.f175626b).keyAt(indexOfKey);
    }

    /* renamed from: d */
    public final void m68163d(int i, int i2, int i3) {
        ((SparseIntArray) this.f175627c).append(i, i2);
        ((SparseIntArray) this.f175628d).append(i, i3);
    }

    /* renamed from: e */
    public final void m68164e(int i, int i2) {
        ((SparseIntArray) this.f175626b).append(i, i2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public final void m68165f() {
        this.f175625a = 0;
        ((SparseIntArray) this.f175627c).clear();
        ((SparseIntArray) this.f175628d).clear();
        ((SparseIntArray) this.f175626b).clear();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public final void m68166g(int i, Rect rect) {
        int indexOfKey = ((SparseIntArray) this.f175626b).indexOfKey(i);
        int valueAt = ((SparseIntArray) this.f175627c).valueAt(i);
        int valueAt2 = ((SparseIntArray) this.f175628d).valueAt(i);
        if (indexOfKey < 0) {
            indexOfKey = (~indexOfKey) - 1;
        }
        rect.set(valueAt, 0, valueAt2, ((SparseIntArray) this.f175626b).valueAt(indexOfKey));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: h */
    public final void m68167h(int i, int i2, int i3) {
        m68158i((SparseIntArray) this.f175627c, i, i2);
        m68158i((SparseIntArray) this.f175628d, i, i3);
    }

    /* renamed from: j */
    public final int m68168j() {
        int i;
        synchronized (this.f175628d) {
            i = this.f175625a;
        }
        return i;
    }

    /* renamed from: k */
    public final void m68169k(hjs hjsVar) {
        Iterator it = ((CopyOnWriteArrayList) this.f175626b).iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            if (weakReference.get() == null) {
                ((CopyOnWriteArrayList) this.f175626b).remove(weakReference);
            }
        }
        ((CopyOnWriteArrayList) this.f175626b).add(new WeakReference(hjsVar));
        ((Handler) this.f175627c).post(new gxw(this, hjsVar, 7));
    }

    /* renamed from: l */
    public final void m68170l(int i) {
        synchronized (this.f175628d) {
            if (this.f175625a == i) {
                return;
            }
            this.f175625a = i;
            Iterator it = ((CopyOnWriteArrayList) this.f175626b).iterator();
            while (it.hasNext()) {
                WeakReference weakReference = (WeakReference) it.next();
                hjs hjsVar = (hjs) weakReference.get();
                if (hjsVar != null) {
                    hjsVar.mo55569a(i);
                } else {
                    ((CopyOnWriteArrayList) this.f175626b).remove(weakReference);
                }
            }
        }
    }

    public ski() {
        this.f175627c = new SparseIntArray();
        this.f175628d = new SparseIntArray();
        this.f175626b = new SparseIntArray();
    }
}
