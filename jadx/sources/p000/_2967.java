package p000;

import android.content.Context;
import java.util.HashMap;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2967 {

    /* renamed from: a */
    public final Object f5623a;

    public _2967(Context context) {
        this.f5623a = context;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: a */
    public final Object m6211a(Object obj) {
        return this.f5623a.get(obj);
    }

    public _2967() {
        this.f5623a = DesugarCollections.synchronizedMap(new HashMap());
    }
}
