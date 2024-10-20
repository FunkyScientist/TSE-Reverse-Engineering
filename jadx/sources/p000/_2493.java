package p000;

import android.content.Context;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import p047j$.util.Collection;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2493 {

    /* renamed from: a */
    public static final bbfl f3953a = bbfl.m37715h("PhotosShareCbkClient");

    /* renamed from: b */
    public final yer f3954b;

    /* renamed from: c */
    public final yer f3955c;

    /* renamed from: d */
    public final yer f3956d;

    /* renamed from: e */
    public final yer f3957e;

    /* renamed from: f */
    public final Set f3958f = DesugarCollections.synchronizedSet(new HashSet());

    /* renamed from: g */
    public final Map f3959g = DesugarCollections.synchronizedMap(new HashMap());

    public _2493(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f3954b = m951d.m943b(_911.class, null);
        this.f3955c = m951d.m943b(_2494.class, null);
        this.f3956d = m951d.m943b(_2495.class, null);
        this.f3957e = m951d.m943b(_2998.class, null);
    }

    /* renamed from: a */
    public final void m4594a(baug baugVar) {
        ayrf.m34761b();
        Collection.EL.stream(baugVar.entrySet()).filter(new amgk(this, 1)).forEach(new amdt(this, 3));
    }
}
