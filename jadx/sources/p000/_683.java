package p000;

import android.content.Context;
import java.util.HashMap;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _683 {

    /* renamed from: a */
    public final Object f8121a;

    /* renamed from: b */
    public final Object f8122b;

    /* renamed from: c */
    public final Object f8123c;

    public _683(uaw uawVar, String str, String[] strArr) {
        this.f8121a = uawVar;
        this.f8122b = str;
        this.f8123c = strArr;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, uaw] */
    /* renamed from: a */
    public final _3201 m8536a(String str) {
        return new _3201(this.f8121a, (String) this.f8122b, (String[]) this.f8123c, str);
    }

    public _683(Context context) {
        this.f8123c = new HashMap();
        _1311 m951d = _1317.m951d(context);
        this.f8121a = m951d.m943b(_2998.class, null);
        this.f8122b = m951d.m943b(_1077.class, null);
    }
}
