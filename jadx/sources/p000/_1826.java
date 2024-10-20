package p000;

import android.app.Activity;
import android.content.Context;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class _1826 implements _1827, _3094 {

    /* renamed from: a */
    private final HashSet f2293a = new HashSet();

    @Override // p000._3094
    /* renamed from: a */
    public final int mo2607a(Context context, String str) {
        return context.checkSelfPermission(str);
    }

    @Override // p000._3094
    /* renamed from: b */
    public final void mo2608b(Activity activity, String[] strArr, int i) {
        activity.requestPermissions(strArr, i);
    }

    @Override // p000._1827
    /* renamed from: c */
    public final boolean mo2609c(Context context, Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (!this.f2293a.contains(str)) {
                if (context.checkSelfPermission(str) == 0) {
                    this.f2293a.add(str);
                } else {
                    return false;
                }
            }
        }
        return true;
    }

    @Override // p000._3094
    /* renamed from: d */
    public final boolean mo2610d(Activity activity, String str) {
        return activity.shouldShowRequestPermissionRationale(str);
    }
}
