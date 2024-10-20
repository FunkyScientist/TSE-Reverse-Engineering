package p000;

import android.content.Context;
import android.graphics.Bitmap;
import java.util.WeakHashMap;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2141 {

    /* renamed from: a */
    public final Object f3161a;

    /* renamed from: b */
    public final Object f3162b;

    /* renamed from: c */
    public final Object f3163c;

    public _2141(Bitmap bitmap, azjp azjpVar, String str) {
        this.f3162b = bitmap;
        this.f3161a = azjpVar;
        this.f3163c = str;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v5, types: [bklb, java.lang.Object] */
    /* renamed from: a */
    public final synchronized bklb m3565a(aius aiusVar) {
        Object obj;
        aiusVar.getClass();
        ?? r0 = this.f3163c;
        obj = r0.get(aiusVar);
        if (obj == null) {
            Object obj2 = this.f3161a;
            obj = bkhh.m44851y(((_2142) obj2).f3164a, ((_2140) this.f3162b).m3564a(aiusVar));
            r0.put(aiusVar, obj);
        }
        return (bklb) obj;
    }

    public _2141(Context context) {
        context.getClass();
        this.f3161a = (_2142) aylw.m34564b(context).m34577h(_2142.class, null);
        this.f3162b = (_2140) aylw.m34564b(context).m34577h(_2140.class, null);
        _1317.m951d(context);
        this.f3163c = new WeakHashMap();
    }
}
