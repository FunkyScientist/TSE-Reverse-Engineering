package p000;

import android.content.Context;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class _3117 implements _3116 {

    /* renamed from: b */
    public final Context f5779b;

    /* renamed from: c */
    public final _3015 f5780c;

    /* renamed from: e */
    private final HashMap f5782e = new HashMap();

    /* renamed from: f */
    private final HashMap f5783f = new HashMap();

    /* renamed from: a */
    public final aykq f5778a = new aykq();

    /* renamed from: d */
    public final Set f5781d = new HashSet();

    static {
        TimeUnit.MINUTES.toMillis(15L);
    }

    public _3117(Context context) {
        boolean z;
        this.f5779b = context;
        this.f5780c = (_3015) aylw.m34567e(context, _3015.class);
        List m34571m = aylw.m34571m(context, aykn.class);
        for (int i = 0; i < m34571m.size(); i++) {
            aykn ayknVar = (aykn) m34571m.get(i);
            ayko m34503a = ayknVar.m34503a();
            if (this.f5782e.put(m34503a.m34504a(), ayknVar) == null) {
                z = true;
            } else {
                z = false;
            }
            bain.m36844ar(z, "Two synclets with same name: %s", m34503a.m34504a());
            this.f5783f.put(m34503a.m34504a(), m34503a);
        }
    }
}
