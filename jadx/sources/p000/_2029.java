package p000;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import java.util.HashSet;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2029 {

    /* renamed from: a */
    public final Object f3034a;

    public _2029(Context context) {
        this.f3034a = context;
    }

    /* renamed from: a */
    public final SharedPreferences m3273a() {
        return PreferenceManager.getDefaultSharedPreferences((Context) this.f3034a);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    /* renamed from: b */
    public final void m3274b(ajjv ajjvVar) {
        this.f3034a.add(ajjvVar);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    /* renamed from: c */
    public final void m3275c(int i, int i2, String str) {
        Iterator it = this.f3034a.iterator();
        while (it.hasNext()) {
            ((ajjv) it.next()).mo12995b(i, i2, str);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    /* renamed from: d */
    public final void m3276d(int i, int i2, String str) {
        Iterator it = this.f3034a.iterator();
        while (it.hasNext()) {
            ((ajjv) it.next()).mo12996c(i, i2, str);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    /* renamed from: e */
    public final void m3277e(int i, int i2, String str) {
        Iterator it = this.f3034a.iterator();
        while (it.hasNext()) {
            ((ajjv) it.next()).mo12997d(i, i2, str);
        }
    }

    public _2029() {
        this.f3034a = new HashSet();
    }
}
