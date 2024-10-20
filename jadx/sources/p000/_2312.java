package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2312 {

    /* renamed from: a */
    public final Object f3368a;

    public _2312() {
        this.f3368a = new aszo();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bkbr, java.lang.Object] */
    /* renamed from: a */
    public final ajan m3806a() {
        return (ajan) this.f3368a.mo44532a();
    }

    /* renamed from: b */
    public final void m3807b(Exception exc) {
        ((aszo) this.f3368a).m29068w(exc);
    }

    /* renamed from: c */
    public final void m3808c(Object obj) {
        ((aszo) this.f3368a).m29069x(obj);
    }

    /* renamed from: d */
    public final boolean m3809d(Exception exc) {
        C0069b.m36475ar(exc, "Exception must not be null");
        Object obj = this.f3368a;
        aszo aszoVar = (aszo) obj;
        synchronized (aszoVar.f62794a) {
            if (((aszo) obj).f62795b) {
                return false;
            }
            ((aszo) obj).f62795b = true;
            ((aszo) obj).f62797d = exc;
            aszoVar.f62798e.m21301k((aszk) obj);
            return true;
        }
    }

    /* renamed from: e */
    public final boolean m3810e(Object obj) {
        return ((aszo) this.f3368a).m29070y(obj);
    }

    public _2312(Object obj) {
        this.f3368a = obj;
    }

    public _2312(_2305 _2305) {
        this.f3368a = new aszo();
        _2305.m3780d(new assw(this, 2));
    }

    public _2312(Context context) {
        context.getClass();
        this.f3368a = new bkby(new aggg(context, 20));
    }
}
