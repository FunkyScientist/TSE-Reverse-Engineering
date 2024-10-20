package p000;

import android.content.Context;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _364 {

    /* renamed from: a */
    public final Object f7090a;

    /* renamed from: b */
    public final Object f7091b;

    public _364(ucy ucyVar, anti antiVar) {
        this.f7090a = ucyVar;
        this.f7091b = antiVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: f */
    private final Map m7308f(Object obj) {
        Map map = (Map) this.f7091b.get(obj);
        if (map == null) {
            HashMap hashMap = new HashMap();
            this.f7091b.put(obj, hashMap);
            return hashMap;
        }
        return map;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0026, code lost:
    
        return r3;
     */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, ucy] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, ucy] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, ucy] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int m7309a(int r3) {
        /*
            r2 = this;
            java.lang.Object r0 = r2.f7090a
            int r3 = r0.mo69714b(r3)
            if (r3 >= 0) goto Lb
            int r3 = ~r3
        L9:
            int r3 = r3 + (-1)
        Lb:
            if (r3 < 0) goto L24
            java.lang.Object r0 = r2.f7090a
            int r0 = r0.mo69717e(r3)
            r1 = 2131430601(0x7f0b0cc9, float:1.8482908E38)
            if (r0 == r1) goto L24
            java.lang.Object r0 = r2.f7090a
            int r0 = r0.mo69717e(r3)
            r1 = 2131430603(0x7f0b0ccb, float:1.8482912E38)
            if (r0 == r1) goto L24
            goto L9
        L24:
            if (r3 < 0) goto L27
            return r3
        L27:
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._364.m7309a(int):int");
    }

    /* renamed from: b */
    public final Object m7310b(Object obj, Object obj2) {
        Object obj3 = m7308f(obj).get(obj2);
        if (obj3 == null) {
            return this.f7090a;
        }
        return obj3;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: c */
    public final Set m7311c() {
        return this.f7091b.entrySet();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: d */
    public final void m7312d() {
        this.f7091b.clear();
    }

    /* renamed from: e */
    public final void m7313e(Object obj, Object obj2, Object obj3) {
        m7308f(obj).put(obj2, obj3);
    }

    public _364(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f7090a = m951d.m943b(_365.class, null);
        this.f7091b = m951d.m943b(_3142.class, null);
    }

    public _364(Object obj) {
        this.f7091b = new HashMap();
        this.f7090a = obj;
    }
}
