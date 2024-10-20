package p000;

import android.content.Context;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _586 implements _484 {

    /* renamed from: a */
    public static final AtomicInteger f7801a;

    /* renamed from: b */
    public static final AtomicInteger f7802b;

    /* renamed from: c */
    public final Context f7803c;

    /* renamed from: d */
    public final bkbr f7804d;

    /* renamed from: e */
    public final bkbr f7805e;

    /* renamed from: f */
    public final bkbr f7806f;

    /* renamed from: g */
    public final bkbr f7807g;

    /* renamed from: h */
    private final _1311 f7808h;

    static {
        bbfl.m37715h("BkUpMediaForShareFlow");
        f7801a = new AtomicInteger();
        f7802b = new AtomicInteger();
    }

    public _586(Context context) {
        context.getClass();
        this.f7803c = context;
        _1311 m951d = _1317.m951d(context);
        this.f7808h = m951d;
        this.f7804d = new bkby(new pxa(m951d, 20));
        this.f7805e = new bkby(new pzs(m951d, 1));
        this.f7806f = new bkby(new pzs(m951d, 0));
        this.f7807g = new bkby(new pzs(m951d, 2));
    }

    @Override // p000._484
    /* renamed from: a */
    public final boolean mo171a() {
        if (f7801a.get() == f7802b.get()) {
            return true;
        }
        return false;
    }

    @Override // p000._484
    /* renamed from: b */
    public final int mo172b() {
        return 68;
    }
}
