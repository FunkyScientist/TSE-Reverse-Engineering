package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.HashMap;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class aymc {

    /* renamed from: a */
    private final HashMap f76510a = new HashMap();

    public aymc(Context context, Class cls) {
        for (aymb aymbVar : aylw.m34571m(context, cls)) {
            Object mo425z = aymbVar.mo425z();
            if (mo425z != null) {
                if (this.f76510a.put(mo425z, aymbVar) != null) {
                    throw new IllegalArgumentException("Instantiating multiple extensions with the same key: ".concat(mo425z.toString()));
                }
            } else {
                throw new IllegalArgumentException("Extension key must not be null");
            }
        }
    }

    /* renamed from: b */
    public final aymb m34594b(Object obj) {
        return (aymb) this.f76510a.get(obj);
    }

    /* renamed from: c */
    public final ArrayList m34595c() {
        return new ArrayList(this.f76510a.keySet());
    }
}
