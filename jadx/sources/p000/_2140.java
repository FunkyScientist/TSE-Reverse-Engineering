package p000;

import android.content.Context;
import java.util.WeakHashMap;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2140 {

    /* renamed from: a */
    public final Object f3159a;

    /* renamed from: b */
    public final Object f3160b;

    public _2140(Context context) {
        context.getClass();
        this.f3159a = context;
        this.f3160b = new WeakHashMap();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: a */
    public final synchronized bkek m3564a(aius aiusVar) {
        Object obj;
        aiusVar.getClass();
        ?? r0 = this.f3160b;
        obj = r0.get(aiusVar);
        if (obj == null) {
            bkmb bkmbVar = new bkmb(_2266.m3678t((Context) this.f3159a, aiusVar));
            r0.put(aiusVar, bkmbVar);
            obj = bkmbVar;
        }
        return (bkek) obj;
    }

    public _2140(bdna bdnaVar, gmz gmzVar) {
        bdnaVar.getClass();
        this.f3160b = bdnaVar;
        this.f3159a = gmzVar;
    }
}
