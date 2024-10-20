package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class aymw {

    /* renamed from: a */
    private final Context f76527a;

    /* renamed from: b */
    private final Class f76528b;

    /* renamed from: c */
    private HashMap f76529c;

    public aymw(Context context, Class cls) {
        this.f76527a = context;
        this.f76528b = cls;
    }

    /* renamed from: b */
    private final synchronized void m34619b() {
        if (this.f76529c == null) {
            this.f76529c = new HashMap();
            for (aymv aymvVar : aylw.m34571m(this.f76527a, this.f76528b)) {
                Class mo10073a = aymvVar.mo10073a();
                List list = (List) this.f76529c.get(mo10073a);
                if (list == null) {
                    list = new ArrayList();
                    this.f76529c.put(mo10073a, list);
                }
                list.add(aymvVar);
            }
        }
    }

    /* renamed from: a */
    public final synchronized List m34620a(Class cls) {
        m34619b();
        return (List) this.f76529c.get(cls);
    }
}
