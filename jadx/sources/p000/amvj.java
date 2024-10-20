package p000;

import android.app.Application;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amvj extends haf {

    /* renamed from: b */
    public final int f46421b;

    /* renamed from: c */
    public final bkbr f46422c;

    /* renamed from: d */
    public final bkbr f46423d;

    /* renamed from: e */
    public final bkbr f46424e;

    /* renamed from: f */
    private final Application f46425f;

    /* renamed from: g */
    private final _1311 f46426g;

    public amvj(Application application, int i) {
        super(application);
        this.f46425f = application;
        this.f46421b = i;
        _1311 m951d = _1317.m951d(application);
        this.f46426g = m951d;
        this.f46422c = new bkby(new amvi(m951d, 0));
        this.f46423d = new bkby(new amvi(m951d, 2));
        this.f46424e = new bkby(new amvi(m951d, 3));
    }
}
