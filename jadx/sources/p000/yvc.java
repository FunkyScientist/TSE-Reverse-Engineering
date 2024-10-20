package p000;

import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yvc {

    /* renamed from: a */
    public final Object f191159a;

    /* renamed from: b */
    public final Object f191160b;

    /* renamed from: c */
    public final /* synthetic */ Object f191161c;

    public yvc(yfb yfbVar) {
        this.f191161c = yfbVar;
        this.f191159a = new HashMap();
        this.f191160b = new HashMap();
    }

    /* renamed from: a */
    public final void m73493a() {
        ((AtomicReference) this.f191160b).set(null);
        C1124um.m70039m(((_1358) this.f191161c).f717b, this);
    }

    /* renamed from: b */
    public final boolean m73494b() {
        return ((AtomicBoolean) this.f191159a).get();
    }

    public yvc(_1358 _1358) {
        this.f191161c = _1358;
        this.f191159a = new AtomicBoolean();
        this.f191160b = new AtomicReference();
    }
}
