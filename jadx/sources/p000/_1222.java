package p000;

import android.content.Context;
import android.database.ContentObserver;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1222 {

    /* renamed from: a */
    public final Object f457a;

    /* renamed from: b */
    public final Object f458b;

    public _1222(String str, Bundle bundle) {
        str.getClass();
        this.f458b = str;
        bundle.getClass();
        this.f457a = bundle;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bkbr, java.lang.Object] */
    /* renamed from: d */
    private final _3050 m604d() {
        return (_3050) this.f458b.mo44532a();
    }

    /* renamed from: a */
    public final void m605a() {
        m604d().mo6490a(_1201.m481ab());
    }

    /* renamed from: b */
    public final void m606b(ContentObserver contentObserver, int i) {
        m604d().mo6491b(_1201.m481ab(), false, contentObserver);
        m604d().mo6491b(_1819.m2600a(i), false, contentObserver);
    }

    /* renamed from: c */
    public final void m607c(ContentObserver contentObserver) {
        m604d().mo6492c(contentObserver);
    }

    public _1222(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f457a = m951d;
        this.f458b = new bkby(new wxm(m951d, 16));
    }
}
