package p000;

import android.os.Bundle;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hfy {

    /* renamed from: a */
    public static final hfy f143513a;

    /* renamed from: c */
    private static final String f143514c;

    /* renamed from: b */
    public final heo f143515b;

    static {
        int[] iArr = hfx.f143512a;
        f143513a = hfx.m55298a(new axza(null, null, null, null));
        f143514c = hkf.m55646V(0);
    }

    public hfy(heo heoVar) {
        this.f143515b = heoVar;
    }

    /* renamed from: a */
    public final int m55301a(int i) {
        return this.f143515b.m55244a(i);
    }

    /* renamed from: b */
    public final int m55302b() {
        return this.f143515b.m55245b();
    }

    /* renamed from: c */
    public final Bundle m55303c() {
        Bundle bundle = new Bundle();
        ArrayList<Integer> arrayList = new ArrayList<>();
        for (int i = 0; i < this.f143515b.m55245b(); i++) {
            arrayList.add(Integer.valueOf(this.f143515b.m55244a(i)));
        }
        bundle.putIntegerArrayList(f143514c, arrayList);
        return bundle;
    }

    /* renamed from: d */
    public final boolean m55304d(int i) {
        return this.f143515b.m55246c(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hfy)) {
            return false;
        }
        return this.f143515b.equals(((hfy) obj).f143515b);
    }

    public final int hashCode() {
        return this.f143515b.hashCode();
    }
}
