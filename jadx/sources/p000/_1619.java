package p000;

import android.content.Context;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1619 {

    /* renamed from: c */
    private final Context f1612c;

    /* renamed from: e */
    private boolean f1614e;

    /* renamed from: d */
    private final Set f1613d = new HashSet();

    /* renamed from: a */
    public final Map f1610a = DesugarCollections.synchronizedMap(new HashMap());

    /* renamed from: b */
    public final Map f1611b = DesugarCollections.synchronizedMap(new HashMap());

    public _1619(Context context) {
        this.f1612c = context;
    }

    /* renamed from: a */
    public final Set m1864a() {
        ayrf.m34762c();
        if (!this.f1614e) {
            this.f1614e = true;
            this.f1613d.addAll(aylw.m34571m(this.f1612c, _1624.class));
        }
        return this.f1613d;
    }

    /* renamed from: b */
    public final boolean m1865b(int i) {
        axob axobVar = (axob) this.f1610a.get(Integer.valueOf(i));
        if (axobVar != null && axobVar.f74135a) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public final axob m1866c(int i) {
        return (axob) this.f1610a.get(Integer.valueOf(i));
    }
}
