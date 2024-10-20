package p000;

import android.content.Context;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2063 {

    /* renamed from: a */
    public final Object f3063a;

    public _2063(List list) {
        this.f3063a = list;
    }

    /* renamed from: c */
    private static final String m3347c(String str) {
        return "com.google.android.apps.photos.printingskus.photobook.promotion.hasShown.".concat(str);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [_3015, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [_3015, java.lang.Object] */
    /* renamed from: a */
    public final void m3348a(int i, String str) {
        awuq mo6398e = this.f3063a.mo6398e(i);
        String m3347c = m3347c(str);
        if (!mo6398e.mo32676i(m3347c, false)) {
            awvb mo6410q = this.f3063a.mo6410q(i);
            mo6410q.m32689q(m3347c, true);
            mo6410q.m32688p();
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [_3015, java.lang.Object] */
    /* renamed from: b */
    public final boolean m3349b(int i, String str) {
        return this.f3063a.mo6398e(i).mo32676i(m3347c(str), false);
    }

    public _2063(Context context) {
        aylw m34564b = aylw.m34564b(context);
        this.f3063a = (_3015) m34564b.m34577h(_3015.class, null);
    }
}
