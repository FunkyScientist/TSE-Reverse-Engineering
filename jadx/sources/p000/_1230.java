package p000;

import android.content.Context;
import java.util.HashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1230 {

    /* renamed from: a */
    public final _1229 f484a;

    /* renamed from: b */
    public final _446 f485b;

    /* renamed from: c */
    public final _579 f486c;

    /* renamed from: d */
    public final Context f487d;

    public _1230(Context context, _1229 _1229, _446 _446) {
        this.f484a = _1229;
        this.f485b = _446;
        this.f486c = (_579) aylw.m34567e(context, _579.class);
        this.f487d = context;
    }

    /* renamed from: a */
    public static final bjhn m626a(int i, int i2, Set set, Set set2) {
        if (i2 == i && i != -1) {
            HashSet hashSet = new HashSet();
            hashSet.addAll(set);
            hashSet.addAll(set2);
            return new bjhn(true, (Object) new xga(hashSet));
        }
        return new bjhn(true, (Object) new xga(set2));
    }

    /* renamed from: b */
    public static final bjhn m627b(int i, pwy pwyVar, Set set) {
        if (pwyVar.mo66172d()) {
            return m626a(i, pwyVar.mo66169a(), ((pwx) pwyVar).f169043c.f124218a, set);
        }
        return m626a(i, pwyVar.mo66169a(), new HashSet(), set);
    }
}
