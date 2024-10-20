package p000;

import android.content.Context;
import java.util.concurrent.atomic.AtomicReference;
import p047j$.util.concurrent.ConcurrentHashMap;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2890 {

    /* renamed from: a */
    public final bkbr f5474a;

    /* renamed from: b */
    public final bkbr f5475b;

    /* renamed from: c */
    public final ConcurrentHashMap f5476c;

    /* renamed from: d */
    public final AtomicReference f5477d;

    /* renamed from: e */
    private final _1311 f5478e;

    /* renamed from: f */
    private final bkbr f5479f;

    public _2890(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f5478e = m951d;
        this.f5474a = new bkby(new aqoe(m951d, 20));
        this.f5475b = new bkby(new aqrs(m951d, 1));
        this.f5479f = new bkby(new aqpj(this, 7));
        this.f5476c = new ConcurrentHashMap();
        this.f5477d = new AtomicReference();
    }

    /* renamed from: a */
    public final aqrw m5978a() {
        return (aqrw) this.f5479f.mo44532a();
    }
}
